.class public abstract Lcom/stripe/android/paymentsheet/state/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
