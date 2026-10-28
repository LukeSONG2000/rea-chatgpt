.class public final synthetic Lhes;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;
.implements La7g0;
.implements Lps10;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;
.implements Le5g0;
.implements Liu6;
.implements Lio/sentry/util/i;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhes;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhes;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhes;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhes;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/snapchat/djinni/Outcome;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->d(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lewd0;

    .line 16
    .line 17
    check-cast p1, Liuz0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lewd0;->b:I

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x400

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Liuz0;->g:Lrj10;

    .line 29
    .line 30
    invoke-static {p0}, Lfvi;->f(Lrj10;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    :cond_1
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lqw90;
    .locals 0

    iget-object p0, p0, Lhes;->b:Ljava/lang/Object;

    check-cast p0, Lpvm0;

    check-cast p1, Ljava/lang/Void;

    .line 39
    iget-object p0, p0, Lpvm0;->d:Lzvm0;

    invoke-virtual {p0}, Lzvm0;->g()Lqw90;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhes;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhes;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj27;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lzcl0;->q(Lj27;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroid/view/View;Lch51;)Lch51;
    .locals 4

    .line 1
    iget-object p0, p0, Lhes;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 4
    .line 5
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 6
    .line 7
    const/16 v0, 0x207

    .line 8
    .line 9
    iget-object p2, p2, Lch51;->a:Lzg51;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lzg51;->i(I)Lw860;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lkax0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    iget v0, p2, Lw860;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    iget p0, p2, Lw860;->d:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lch51;->b:Lch51;

    .line 56
    .line 57
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhes;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lfpi;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfpi;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p1}, Ljm01;->S(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
