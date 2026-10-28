.class public final La430;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbz30;


# instance fields
.field public final a:Ll430;

.field public final b:Ldpw0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lvl10;Lu330;Lb430;Ll430;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La430;->a:Ll430;

    .line 5
    .line 6
    new-instance v7, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 7
    .line 8
    invoke-direct {v7, p1}, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a06ea

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
    new-instance v0, Ldpw0;

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
    invoke-direct/range {v0 .. v7}, Ldpw0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lu330;Lb430;Lbz30;Ll430;Lcom/stripe/hcaptcha/webview/HCaptchaWebView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, La430;->b:Ldpw0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La430;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, La430;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, La430;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La430;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, La430;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, La430;->f:Z

    .line 19
    .line 20
    iget-object p0, p0, La430;->b:Ldpw0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldpw0;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-boolean v1, p0, La430;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lcom/stripe/hcaptcha/HCaptchaException;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La430;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La430;->b:Ldpw0;

    .line 7
    .line 8
    iget-object v1, v0, Ldpw0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu330;

    .line 11
    .line 12
    iget-object v2, v1, Lu330;->q:Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {v0}, Ldpw0;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, La430;->a:Ll430;

    .line 35
    .line 36
    iget-object p0, p0, Ll430;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lvl10;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La430;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, La430;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, La430;->b:Ldpw0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldpw0;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, La430;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La430;->d:Z

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
    iput-boolean v0, p0, La430;->c:Z

    .line 8
    .line 9
    iget-boolean v0, p0, La430;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, La430;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, La430;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, La430;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, La430;->e:Z

    .line 25
    .line 26
    iget-object p0, p0, La430;->b:Ldpw0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldpw0;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onOpen()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La430;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, La430;->a:Ll430;

    .line 7
    .line 8
    iget-object p0, p0, Ll430;->a:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v0, p0, La430;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, La430;->a:Ll430;

    .line 9
    .line 10
    iget-object p0, p0, Ll430;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
