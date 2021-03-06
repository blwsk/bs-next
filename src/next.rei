module Link: {
  external link : ReasonReact.reactClass = "default" [@@bs.module "next/link"];
  let make:
    href::'a? =>
    _as::'b? =>
    prefetch::bool? =>
    replace::bool? =>
    shallow::bool? =>
    passHref::bool? =>
    array ReasonReact.reactElement =>
    ReasonReact.component ReasonReact.stateless ReasonReact.noRetainedProps;
};

module Head: {
  external head : ReasonReact.reactClass = "default" [@@bs.module "next/head"];
  let make:
    array ReasonReact.reactElement =>
    ReasonReact.component ReasonReact.stateless ReasonReact.noRetainedProps;
};
