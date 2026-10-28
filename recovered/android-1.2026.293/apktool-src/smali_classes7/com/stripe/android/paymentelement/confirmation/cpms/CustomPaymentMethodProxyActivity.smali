.class public final Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodProxyActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "has_confirm_started"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodProxyActivity;->r:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "extra_custom_method_type"

    .line 25
    .line 26
    const-class v1, Lt2k0;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt2k0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "payment_element_identifier"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v2, "extra_payment_method_billing_details"

    .line 49
    .line 50
    const-class v3, Lnvj0;

    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lnvj0;

    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodProxyActivity;->r:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodProxyActivity;->r:Z

    .line 68
    .line 69
    invoke-static {v1}, Letj0;->a(Ljava/lang/String;)Lftj0;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhen;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvl10;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "extra_custom_method_type"

    .line 19
    .line 20
    const-class v2, Lt2k0;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt2k0;

    .line 27
    .line 28
    const-string v2, "custom_payment_method_result"

    .line 29
    .line 30
    const-class v3, Lz1t;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz1t;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    instance-of v1, v0, Lx1t;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbm60;->a:Lbm60;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, v0, Lw1t;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lam60;->a:Lam60;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v1, v0, Ly1t;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lcm60;

    .line 67
    .line 68
    new-instance v2, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 69
    .line 70
    check-cast v0, Ly1t;

    .line 71
    .line 72
    iget-object v0, v0, Ly1t;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "customPaymentMethodFailure"

    .line 75
    .line 76
    const/16 v4, 0x1c

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v4}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcm60;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_0
    new-instance v1, Li6j0;

    .line 86
    .line 87
    const-string v2, "CUSTOM_PAYMENT_METHOD_RESULT"

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Li6j0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_confirm_started"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodProxyActivity;->r:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lhen;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
