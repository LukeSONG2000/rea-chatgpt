.class public final Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;
.super Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingAmountOrCurrency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;",
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
.field public static final a:Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;->a:Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;

    .line 7
    .line 8
    const-string v0, "missingAmountOrCurrency"

    .line 9
    .line 10
    sput-object v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "PaymentIntent must contain amount and currency."

    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
