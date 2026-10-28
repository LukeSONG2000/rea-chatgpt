.class public abstract Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;
.super Ljava/lang/Throwable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$InvalidConfirmationMethod;,
        Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;,
        Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;,
        Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$PaymentIntentInTerminalState;,
        Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$SetupIntentInTerminalState;,
        Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\u0008\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;",
        "",
        "InvalidConfirmationMethod",
        "NoPaymentMethodTypesAvailable",
        "PaymentIntentInTerminalState",
        "SetupIntentInTerminalState",
        "MissingAmountOrCurrency",
        "Unknown",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$InvalidConfirmationMethod;",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$PaymentIntentInTerminalState;",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$SetupIntentInTerminalState;",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;",
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
    const-string p0, "invalidConfirmationMethod"

    .line 2
    .line 3
    return-object p0
.end method
