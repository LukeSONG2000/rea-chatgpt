.class public final synthetic Lw330;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ly330;

.field public final synthetic b:Lu330;


# direct methods
.method public synthetic constructor <init>(Ly330;Lu330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw330;->a:Ly330;

    .line 5
    .line 6
    iput-object p2, p0, Lw330;->b:Lu330;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lw330;->a:Ly330;

    .line 12
    .line 13
    iget-boolean p2, p1, Ly330;->W1:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lw330;->b:Lu330;

    .line 18
    .line 19
    iget-boolean p0, p0, Lu330;->c:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p1, Ly330;->T1:Ldpw0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 30
    .line 31
    sget-object p2, Lz330;->e:Lz330;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p2, p3}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Lz330;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ldpw0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lu330;

    .line 40
    .line 41
    iget-object p2, p0, Lu330;->q:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    return v0
.end method
