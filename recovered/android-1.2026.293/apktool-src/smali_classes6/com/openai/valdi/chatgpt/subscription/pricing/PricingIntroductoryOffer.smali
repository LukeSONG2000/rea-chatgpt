.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'isFreeTrial\':b,\'billingCyclePrice\':s,\'monthlyPrice\':s,\'billingPeriod\':r<e>:\'[0]\',\'periodCount\':d"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "isFreeTrial",
        "",
        "billingCyclePrice",
        "monthlyPrice",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;",
        "billingPeriod",
        "",
        "periodCount",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;D)V",
        "_isFreeTrial",
        "Z",
        "_billingCyclePrice",
        "Ljava/lang/String;",
        "_monthlyPrice",
        "_billingPeriod",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;",
        "_periodCount",
        "D",
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


# instance fields
.field private _billingCyclePrice:Ljava/lang/String;

.field private _billingPeriod:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

.field private _isFreeTrial:Z

.field private _monthlyPrice:Ljava/lang/String;

.field private _periodCount:D


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;->_isFreeTrial:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;->_billingCyclePrice:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;->_monthlyPrice:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;->_billingPeriod:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;->_periodCount:D

    .line 13
    .line 14
    return-void
.end method
