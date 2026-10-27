.class public abstract Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;
.super Ljava/lang/Throwable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;",
        "",
        "Stripe",
        "GooglePay",
        "ExternalPaymentMethod",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;",
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "externalPaymentMethodError"

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
