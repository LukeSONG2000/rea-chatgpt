.class public abstract Lcom/openai/feature/subscriptions/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lr3w;

    .line 9
    .line 10
    const-string v3, "Purchase failed because receipt is already in use"

    .line 11
    .line 12
    invoke-static {v0, v3, p0, v2, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;->d:Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lr3w;

    .line 49
    .line 50
    const-string v3, "Purchase failed"

    .line 51
    .line 52
    invoke-static {v0, v3, p0, v2, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
