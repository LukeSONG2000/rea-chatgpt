package defpackage;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d6y extends WebViewClient {
    public final /* synthetic */ e6y a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ a5e0 d;

    public d6y(e6y e6yVar, a5e0 a5e0Var, boolean z, a5e0 a5e0Var2) {
        this.a = e6yVar;
        this.b = a5e0Var;
        this.c = z;
        this.d = a5e0Var2;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        if (str.equals("https://email-preview.invalid") || z4x0.M(str, "https://email-preview.invalid/", false)) {
            Object obj = this.c ? this.a.c : tgy.a;
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            c4x0 c4x0Var = c4x0.a;
            webView.evaluateJavascript(t4x0.t("\n    (() => {\n      \"use strict\";\n      const viewport = document.getElementById(\"email-html-viewport\");\n      const content = document.getElementById(\"email-html-content\");\n      if (!viewport || !content) return;\n\n      const imagesByToken = new Map(Object.entries(" + zy60Var.c(new ps90(c4x0Var, c4x0Var), obj) + "));\n\n      if (imagesByToken.size > 0) content.querySelectorAll(\"img\").forEach((image) => {\n        const token = image.getAttribute(\"data-oai-image-token\");\n        const fallback = image.nextElementSibling;\n        if (\n          !token ||\n          !(fallback instanceof HTMLSpanElement) ||\n          fallback.getAttribute(\"data-oai-image-fallback-token\") !== token\n        ) {\n          image.replaceWith(document.createTextNode(image.getAttribute(\"alt\") || \"\"));\n          return;\n        }\n        const url = imagesByToken.get(token);\n        if (!url) {\n          image.remove();\n          return;\n        }\n        image.addEventListener(\"load\", () => fallback.remove(), { once: true });\n        image.addEventListener(\"error\", () => image.remove(), { once: true });\n        image.setAttribute(\"referrerpolicy\", \"no-referrer\");\n        image.setAttribute(\"src\", url);\n      });\n\n      let previousHeight = null;\n      let hasPendingLayout = false;\n      const reportLayout = () => {\n        hasPendingLayout = false;\n        const availableWidth = viewport.clientWidth;\n        const naturalWidth = Math.max(content.scrollWidth, content.offsetWidth);\n        if (!(availableWidth > 0) || !(naturalWidth > 0)) return;\n\n        const scale = Math.min(1, availableWidth / naturalWidth);\n        content.style.transform = scale < 1 ? \"scale(\" + scale + \")\" : \"\";\n\n        const scaledContentHeight = Math.ceil(content.scrollHeight * scale);\n        viewport.style.height = scaledContentHeight + \"px\";\n\n        const height = Math.ceil(document.body.offsetHeight);\n        if (height === previousHeight) return;\n        previousHeight = height;\n        window.emailHTMLHeight.onHeightChanged(height);\n      };\n      const scheduleLayout = () => {\n        if (hasPendingLayout) return;\n        hasPendingLayout = true;\n        requestAnimationFrame(reportLayout);\n      };\n\n      new ResizeObserver(scheduleLayout).observe(viewport);\n      new ResizeObserver(scheduleLayout).observe(content);\n      new MutationObserver(scheduleLayout).observe(content, {\n        characterData: true,\n        childList: true,\n        subtree: true,\n      });\n      window.addEventListener(\"resize\", scheduleLayout);\n      scheduleLayout();\n    })();\n    "), null);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        ((Function0) this.d.getValue()).invoke();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (this.c && z4x0.G(webResourceRequest.getUrl().getScheme(), "https", true)) {
            return null;
        }
        return new WebResourceResponse("text/plain", "UTF-8", new ByteArrayInputStream(new byte[0]));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (!webResourceRequest.isForMainFrame() || !webResourceRequest.hasGesture() || (str = (String) this.a.b.get(webResourceRequest.getUrl().toString())) == null) {
            return true;
        }
        ((Function1) this.b.getValue()).invoke(str);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return true;
    }
}
