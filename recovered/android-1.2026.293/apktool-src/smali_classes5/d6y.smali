.class public final Ld6y;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Le6y;

.field public final synthetic b:La5e0;

.field public final synthetic c:Z

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Le6y;La5e0;ZLa5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6y;->a:Le6y;

    .line 2
    .line 3
    iput-object p2, p0, Ld6y;->b:La5e0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld6y;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ld6y;->d:La5e0;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "https://email-preview.invalid"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "https://email-preview.invalid/"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-boolean p2, p0, Ld6y;->c:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Ld6y;->a:Le6y;

    .line 25
    .line 26
    iget-object p0, p0, Le6y;->c:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p0, Ltgy;->a:Ltgy;

    .line 30
    .line 31
    :goto_1
    sget-object p2, Ldz60;->a:Lzy60;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lps90;

    .line 37
    .line 38
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "\n    (() => {\n      \"use strict\";\n      const viewport = document.getElementById(\"email-html-viewport\");\n      const content = document.getElementById(\"email-html-content\");\n      if (!viewport || !content) return;\n\n      const imagesByToken = new Map(Object.entries("

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "));\n\n      if (imagesByToken.size > 0) content.querySelectorAll(\"img\").forEach((image) => {\n        const token = image.getAttribute(\"data-oai-image-token\");\n        const fallback = image.nextElementSibling;\n        if (\n          !token ||\n          !(fallback instanceof HTMLSpanElement) ||\n          fallback.getAttribute(\"data-oai-image-fallback-token\") !== token\n        ) {\n          image.replaceWith(document.createTextNode(image.getAttribute(\"alt\") || \"\"));\n          return;\n        }\n        const url = imagesByToken.get(token);\n        if (!url) {\n          image.remove();\n          return;\n        }\n        image.addEventListener(\"load\", () => fallback.remove(), { once: true });\n        image.addEventListener(\"error\", () => image.remove(), { once: true });\n        image.setAttribute(\"referrerpolicy\", \"no-referrer\");\n        image.setAttribute(\"src\", url);\n      });\n\n      let previousHeight = null;\n      let hasPendingLayout = false;\n      const reportLayout = () => {\n        hasPendingLayout = false;\n        const availableWidth = viewport.clientWidth;\n        const naturalWidth = Math.max(content.scrollWidth, content.offsetWidth);\n        if (!(availableWidth > 0) || !(naturalWidth > 0)) return;\n\n        const scale = Math.min(1, availableWidth / naturalWidth);\n        content.style.transform = scale < 1 ? \"scale(\" + scale + \")\" : \"\";\n\n        const scaledContentHeight = Math.ceil(content.scrollHeight * scale);\n        viewport.style.height = scaledContentHeight + \"px\";\n\n        const height = Math.ceil(document.body.offsetHeight);\n        if (height === previousHeight) return;\n        previousHeight = height;\n        window.emailHTMLHeight.onHeightChanged(height);\n      };\n      const scheduleLayout = () => {\n        if (hasPendingLayout) return;\n        hasPendingLayout = true;\n        requestAnimationFrame(reportLayout);\n      };\n\n      new ResizeObserver(scheduleLayout).observe(viewport);\n      new ResizeObserver(scheduleLayout).observe(content);\n      new MutationObserver(scheduleLayout).observe(content, {\n        characterData: true,\n        childList: true,\n        subtree: true,\n      });\n      window.addEventListener(\"resize\", scheduleLayout);\n      scheduleLayout();\n    })();\n    "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lt4x0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld6y;->d:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-boolean p0, p0, Ld6y;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "https"

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 25
    .line 26
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string p2, "text/plain"

    .line 35
    .line 36
    const-string v0, "UTF-8"

    .line 37
    .line 38
    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld6y;->a:Le6y;

    .line 14
    .line 15
    iget-object p1, p1, Le6y;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ld6y;->b:La5e0;

    .line 34
    .line 35
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 46
    const/4 p0, 0x1

    return p0
.end method
