.class public final Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodProxyActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

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
    const-class v1, Lko10;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lko10;

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
    const-class v3, Lkh10;

    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkh10;

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
    invoke-static {v1}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrne;->onNewIntent(Landroid/content/Intent;)V

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
    .locals 4

    .line 1
    invoke-super {p0}, Lptp;->onResume()V

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
    const-class v2, Lko10;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lko10;

    .line 27
    .line 28
    const-string v2, "custom_payment_method_result"

    .line 29
    .line 30
    const-class v3, Lc7j;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc7j;

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
    instance-of v1, v0, La7j;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcet;->a:Lcet;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, v0, Lz6j;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lbet;->a:Lbet;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v1, v0, Lb7j;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Leet;

    .line 67
    .line 68
    new-instance v2, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 69
    .line 70
    check-cast v0, Lb7j;

    .line 71
    .line 72
    iget-object v0, v0, Lb7j;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "customPaymentMethodFailure"

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Leet;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_0
    new-instance v1, Lgw00;

    .line 84
    .line 85
    const-string v2, "CUSTOM_PAYMENT_METHOD_RESULT"

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lgw00;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 116
    .line 117
    .line 118
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
    invoke-super {p0, p1}, Lrne;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
