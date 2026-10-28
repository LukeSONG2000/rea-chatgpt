(() => {
  "use strict";
  const viewport = document.getElementById("email-html-viewport");
  const content = document.getElementById("email-html-content");
  const fragmentSource = document.getElementById("email-html-source");
  const imageSource = document.getElementById("email-html-images");
  if (!viewport || !content || !(fragmentSource instanceof HTMLTemplateElement)) return;

  const fragment = document.createElement("template");
  fragment.innerHTML = fragmentSource.content.textContent || "";
  fragmentSource.remove();

  const imagesByToken = new Map();
  const isImageToken = (token) => typeof token === "string" && /^i[0-9]+$/.test(token);
  if (imageSource instanceof HTMLTemplateElement) {
    try {
      const imageEntries = JSON.parse(imageSource.content.textContent || "[]");
      if (Array.isArray(imageEntries)) {
        imageEntries.forEach((entry) => {
          if (
            !entry ||
            typeof entry !== "object" ||
            Object.keys(entry).length !== 2 ||
            !isImageToken(entry.token) ||
            imagesByToken.has(entry.token) ||
            typeof entry.url !== "string"
          ) {
            return;
          }
          try {
            const url = new URL(entry.url);
            if (url.protocol === "https:" && url.hostname && !url.username && !url.password) {
              imagesByToken.set(entry.token, entry.url);
            }
          } catch {}
        });
      }
    } catch {}
  }
  imageSource?.remove();

  const replaceImageWithAltText = (image) => {
    image.replaceWith(document.createTextNode(image.getAttribute("alt") || ""));
  };
  fragment.content.querySelectorAll("img, source").forEach((element) => {
    element.removeAttribute("src");
    element.removeAttribute("srcset");
  });
  fragment.content.querySelectorAll("img").forEach((image) => {
    const token = image.getAttribute("data-oai-image-token");
    const fallback = image.nextSibling;
    const hasMatchingFallback =
      !!token &&
      fallback instanceof HTMLSpanElement &&
      fallback.getAttribute("data-oai-image-fallback-token") === token;
    const url = token ? imagesByToken.get(token) : null;
    if (!hasMatchingFallback) {
      replaceImageWithAltText(image);
      return;
    }
    if (!url) {
      image.remove();
      return;
    }
    image.setAttribute("referrerpolicy", "no-referrer");
    image.addEventListener("load", () => fallback.remove(), { once: true });
    image.addEventListener("error", () => image.remove(), { once: true });
    image.setAttribute("src", url);
  });
  content.replaceChildren(fragment.content);

  const rootElement = content.childElementCount === 1 ? content.firstElementChild : null;
  const rootStyle = rootElement instanceof HTMLElement ? getComputedStyle(rootElement) : null;
  const hasBackground =
    rootStyle &&
    rootStyle.backgroundColor &&
    rootStyle.backgroundColor !== "rgba(0, 0, 0, 0)" &&
    rootStyle.backgroundColor !== "transparent";
  const hasBorder =
    rootStyle &&
    ["Top", "Right", "Bottom", "Left"].some((edge) => {
      const width = parseFloat(rootStyle["border" + edge + "Width"]);
      const style = rootStyle["border" + edge + "Style"];
      return width > 0 && style !== "none" && style !== "hidden";
    });
  const hasShadow = rootStyle && rootStyle.boxShadow && rootStyle.boxShadow !== "none";
  const hasLegacyBackground = rootElement instanceof HTMLElement && rootElement.hasAttribute("bgcolor");
  const hasVisualContainer = Boolean(hasBackground || hasBorder || hasShadow || hasLegacyBackground);

  if (hasVisualContainer) {
    rootElement.style.boxSizing = "border-box";
    for (const edge of ["Top", "Right", "Bottom", "Left"]) {
      const paddingProperty = "padding" + edge;
      const existingPadding = parseFloat(rootStyle[paddingProperty]) || 0;
      rootElement.style[paddingProperty] = Math.max(20, existingPadding) + "px";
    }
  } else {
    content.style.padding = "20px";
  }

  let previousHeight = null;
  let hasPendingLayout = false;
  const reportLayout = () => {
    hasPendingLayout = false;
    const availableWidth = viewport.clientWidth;
    const naturalWidth = Math.max(content.scrollWidth, content.offsetWidth);
    if (!(availableWidth > 0) || !(naturalWidth > 0)) return;

    const scale = Math.min(1, availableWidth / naturalWidth);
    content.style.transform = scale < 1 ? "scale(" + scale + ")" : "";

    const scaledContentHeight = Math.ceil(content.scrollHeight * scale);
    viewport.style.height = scaledContentHeight + "px";

    const height = Math.ceil(document.body.offsetHeight);
    if (height === previousHeight) return;
    previousHeight = height;
    window.webkit.messageHandlers.emailHTMLHeight.postMessage(height);
  };
  const scheduleLayout = () => {
    if (hasPendingLayout) return;
    hasPendingLayout = true;
    requestAnimationFrame(reportLayout);
  };

  new ResizeObserver(scheduleLayout).observe(viewport);
  new ResizeObserver(scheduleLayout).observe(content);
  new MutationObserver(scheduleLayout).observe(content, {
    characterData: true,
    childList: true,
    subtree: true,
  });
  window.addEventListener("resize", scheduleLayout);
  scheduleLayout();

  const links = content.querySelectorAll("a[data-oai-link-token]");
  links.forEach((link) => {
    link.setAttribute("role", "link");
    link.setAttribute("tabindex", "0");
    link.style.cursor = "pointer";
    link.style.textDecoration = "underline";
    link.style.textUnderlineOffset = "2px";
  });

  const activatedLink = (event) => {
    if (!(event.target instanceof Element)) return null;
    return event.target.closest("a[data-oai-link-token]");
  };
  const activate = (event) => {
    const token = activatedLink(event)?.getAttribute("data-oai-link-token");
    if (!token) return;
    event.preventDefault();
    window.webkit.messageHandlers.emailHTMLLink.postMessage(token);
  };

  document.addEventListener("click", activate, true);
  document.addEventListener("keydown", (event) => {
    if (event.key === "Enter" && !event.repeat) activate(event);
  }, true);
})();
