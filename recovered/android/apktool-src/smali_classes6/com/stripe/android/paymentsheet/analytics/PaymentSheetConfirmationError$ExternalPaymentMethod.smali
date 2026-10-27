.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalPaymentMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;",
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


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;->a:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x65bae262

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExternalPaymentMethod"

    .line 2
    .line 3
    return-object p0
.end method
