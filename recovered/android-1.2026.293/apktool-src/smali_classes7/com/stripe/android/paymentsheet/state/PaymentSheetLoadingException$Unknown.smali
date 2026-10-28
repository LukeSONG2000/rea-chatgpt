.class public final Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;
.super Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;",
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


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {p0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/core/exception/StripeException;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Unknown(cause="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnkf0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
