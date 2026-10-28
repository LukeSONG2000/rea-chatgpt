.class public final Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;
.super Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPackagesAvailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;",
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


# static fields
.field public static final d:Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f131e19

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;-><init>(IILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;->d:Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;

    .line 12
    .line 13
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
    instance-of p0, p1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;

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
    const p0, -0x4add6988

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;

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
