package defpackage;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m8n extends WebViewClient {
    public final /* synthetic */ n8n a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ puy d;

    public m8n(n8n n8nVar, puy puyVar, boolean z, puy puyVar2) {
        this.a = n8nVar;
        this.b = puyVar;
        this.c = z;
        this.d = puyVar2;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        if (str.equals("https://email-preview.invalid") || eda0.N(str, "https://email-preview.invalid/", false)) {
            Object obj = this.c ? this.a.c : oin.a;
            tpt tptVar = xpt.a;
            tptVar.getClass();
            jca0 jca0Var = jca0.a;
            webView.evaluateJavascript(yca0.u("\n    (() => {\n      \"use strict\";\n      const viewport = document.getElementById(\"email-html-viewport\");\n      const content = document.getElementById(\"email-html-content\");\n      if (!viewport || !content) return;\n\n      const imagesByToken = new Map(Object.entries(" + tptVar.c(new tkv(jca0Var, jca0Var), obj) + "));\n\n      if (imagesByToken.size > 0) content.querySelectorAll(\"img\").forEach((image) => {\n        const token = image.getAttribute(\"data-oai-image-token\");\n        const fallback = image.nextElementSibling;\n        if (\n          !token ||\n          !(fallback instanceof HTMLSpanElement) ||\n          fallback.getAttribute(\"data-oai-image-fallback-token\") !== token\n        ) {\n          image.replaceWith(document.createTextNode(image.getAttribute(\"alt\") || \"\"));\n          return;\n        }\n        const url = imagesByToken.get(token);\n        if (!url) {\n          image.remove();\n          return;\n        }\n        image.addEventListener(\"load\", () => fallback.remove(), { once: true });\n        image.addEventListener(\"error\", () => image.remove(), { once: true });\n        image.setAttribute(\"referrerpolicy\", \"no-referrer\");\n        image.setAttribute(\"src\", url);\n      });\n\n      let previousHeight = null;\n      let hasPendingLayout = false;\n      const reportLayout = () => {\n        hasPendingLayout = false;\n        const availableWidth = viewport.clientWidth;\n        const naturalWidth = Math.max(content.scrollWidth, content.offsetWidth);\n        if (!(availableWidth > 0) || !(naturalWidth > 0)) return;\n\n        const scale = Math.min(1, availableWidth / naturalWidth);\n        content.style.transform = scale < 1 ? \"scale(\" + scale + \")\" : \"\";\n\n        const scaledContentHeight = Math.ceil(content.scrollHeight * scale);\n        viewport.style.height = scaledContentHeight + \"px\";\n\n        const height = Math.ceil(document.body.offsetHeight);\n        if (height === previousHeight) return;\n        previousHeight = height;\n        window.emailHTMLHeight.onHeightChanged(height);\n      };\n      const scheduleLayout = () => {\n        if (hasPendingLayout) return;\n        hasPendingLayout = true;\n        requestAnimationFrame(reportLayout);\n      };\n\n      new ResizeObserver(scheduleLayout).observe(viewport);\n      new ResizeObserver(scheduleLayout).observe(content);\n      new MutationObserver(scheduleLayout).observe(content, {\n        characterData: true,\n        childList: true,\n        subtree: true,\n      });\n      window.addEventListener(\"resize\", scheduleLayout);\n      scheduleLayout();\n    })();\n    "), null);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        ((Function0) this.d.getValue()).invoke();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (this.c && eda0.I(webResourceRequest.getUrl().getScheme(), "https", true)) {
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
