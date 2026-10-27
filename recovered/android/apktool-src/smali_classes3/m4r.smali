.class public final Lm4r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmor;


# instance fields
.field public final a:Ly4r;

.field public final b:Ljtl;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lptp;Lh4r;Ln4r;Ly4r;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm4r;->a:Ly4r;

    .line 5
    .line 6
    new-instance v7, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 7
    .line 8
    invoke-direct {v7, p1}, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b05ac

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljtl;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    move-object v5, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Ljtl;-><init>(Landroid/os/Handler;Landroid/content/Context;Lh4r;Ln4r;Lmor;Ly4r;Lcom/stripe/hcaptcha/webview/HCaptchaWebView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, Lm4r;->b:Ljtl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm4r;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lm4r;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lm4r;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lm4r;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lm4r;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lm4r;->f:Z

    .line 19
    .line 20
    iget-object p0, p0, Lm4r;->b:Ljtl;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljtl;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-boolean v1, p0, Lm4r;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lcom/stripe/hcaptcha/HCaptchaException;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm4r;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm4r;->b:Ljtl;

    .line 7
    .line 8
    iget-object v1, v0, Ljtl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh4r;

    .line 11
    .line 12
    iget-object v2, v1, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Ljtl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 33
    .line 34
    const-string p1, "javascript:resetAndExecute();"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p0, p0, Lm4r;->a:Ly4r;

    .line 41
    .line 42
    iget-object p0, p0, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Lptp;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm4r;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lm4r;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lm4r;->b:Ljtl;

    .line 11
    .line 12
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 15
    .line 16
    const-string p1, "javascript:resetAndExecute();"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lm4r;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm4r;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm4r;->c:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lm4r;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lm4r;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lm4r;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lm4r;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Lm4r;->e:Z

    .line 25
    .line 26
    iget-object p0, p0, Lm4r;->b:Ljtl;

    .line 27
    .line 28
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 31
    .line 32
    const-string v0, "javascript:resetAndExecute();"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final onOpen()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4r;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lm4r;->a:Ly4r;

    .line 7
    .line 8
    iget-object p0, p0, Ly4r;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lm4r;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lm4r;->a:Ly4r;

    .line 9
    .line 10
    iget-object p0, p0, Ly4r;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
