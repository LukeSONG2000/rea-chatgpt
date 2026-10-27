.class public final enum Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ld9e0;
    propertyReplacements = ""
    schema = "\'Daily\':0,\'Weekly\':1,\'Monthly\':2,\'Annual\':3,\'Lifetime\':4"
    type = .enum Le9e0;->a:Le9e0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;",
        "",
        "Daily",
        "Weekly",
        "Monthly",
        "Annual",
        "Lifetime",
        "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Annual:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

.field public static final enum Daily:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

.field public static final enum Lifetime:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

.field public static final enum Monthly:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

.field public static final enum Weekly:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

.field public static final synthetic a:[Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 2
    .line 3
    const-string v1, "Daily"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Daily:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 12
    .line 13
    const-string v2, "Weekly"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Weekly:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 20
    .line 21
    new-instance v2, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 22
    .line 23
    const-string v3, "Monthly"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Monthly:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 30
    .line 31
    new-instance v3, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 32
    .line 33
    const-string v4, "Annual"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Annual:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 40
    .line 41
    new-instance v4, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 42
    .line 43
    const-string v5, "Lifetime"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Lifetime:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->a:[Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->a:[Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 8
    .line 9
    return-object v0
.end method
