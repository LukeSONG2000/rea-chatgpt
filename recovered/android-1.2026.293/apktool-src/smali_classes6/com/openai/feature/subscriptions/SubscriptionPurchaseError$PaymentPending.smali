.class public final Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;
.super Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentPending"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;",
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const v0, 0x7f131e1a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;-><init>(IILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;

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
    check-cast p1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;->d:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;->d:Ljava/lang/Throwable;

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
    iget-object p0, p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
