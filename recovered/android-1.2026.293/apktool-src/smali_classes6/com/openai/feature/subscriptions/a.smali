.class public abstract Lcom/openai/feature/subscriptions/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;
    .locals 4

    .line 1
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ExistingPlaySubscription;->d:Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ExistingPlaySubscription;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PlayInventoryUnavailable;->d:Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PlayInventoryUnavailable;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lega0;

    .line 27
    .line 28
    const-string v3, "Purchase failed because receipt is already in use"

    .line 29
    .line 30
    invoke-static {v0, v3, p0, v2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;->d:Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lega0;

    .line 67
    .line 68
    const-string v3, "Purchase failed"

    .line 69
    .line 70
    invoke-static {v0, v3, p0, v2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
