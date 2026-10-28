.class public final Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;
.super Lc90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc90;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;",
        "Lc90;",
        "Lyez;",
        "Le1k0;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lqjo0;


# direct methods
.method public constructor <init>(Lqjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;->c:Lqjo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Lyez;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/stripe/android/paymentsheet/ExternalPaymentMethodProxyActivity;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "external_payment_method_type"

    .line 15
    .line 16
    iget-object v0, p2, Lyez;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "payment_element_identifier"

    .line 23
    .line 24
    iget-object v0, p2, Lyez;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "external_payment_method_billing_details"

    .line 31
    .line 32
    iget-object p2, p2, Lyez;->c:Lnvj0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p2, "result_code"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;->c:Lqjo0;

    .line 22
    .line 23
    sget-object v0, Lxxy;->v:Lxxy;

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p1, p2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ld1k0;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Invalid result code returned by external payment method activity"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ld1k0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ld1k0;

    .line 42
    .line 43
    new-instance p1, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string v0, "external_payment_method_error_message"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    const-string p2, "externalPaymentMethodFailure"

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-direct {p1, v1, p2, v0}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ld1k0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lb1k0;->a:Lb1k0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lc1k0;->a:Lc1k0;

    .line 68
    .line 69
    return-object p0
.end method
