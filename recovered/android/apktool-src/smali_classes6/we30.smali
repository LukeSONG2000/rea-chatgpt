.class public final Lwe30;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BU\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwe30;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "offeredPlanId",
        "billingCyclePrice",
        "monthlyPrice",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;",
        "billingPeriod",
        "introductoryPrice",
        "",
        "usageMultiplier",
        "",
        "isCurrent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;Ljava/lang/String;Ljava/lang/Double;Z)V",
        "_id",
        "Ljava/lang/String;",
        "_offeredPlanId",
        "_billingCyclePrice",
        "_monthlyPrice",
        "_billingPeriod",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;",
        "_introductoryPrice",
        "_usageMultiplier",
        "Ljava/lang/Double;",
        "_isCurrent",
        "Z",
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

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'id\':s,\'offeredPlanId\':s,\'billingCyclePrice\':s,\'monthlyPrice\':s?,\'billingPeriod\':r<e>:\'[0]\',\'introductoryPrice\':s?,\'usageMultiplier\':d@?,\'isCurrent\':b"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;
    }
.end annotation


# instance fields
.field private _billingCyclePrice:Ljava/lang/String;

.field private _billingPeriod:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

.field private _id:Ljava/lang/String;

.field private _introductoryPrice:Ljava/lang/String;

.field private _isCurrent:Z

.field private _monthlyPrice:Ljava/lang/String;

.field private _offeredPlanId:Ljava/lang/String;

.field private _usageMultiplier:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe30;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwe30;->_offeredPlanId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwe30;->_billingCyclePrice:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwe30;->_monthlyPrice:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwe30;->_billingPeriod:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 13
    .line 14
    iput-object p6, p0, Lwe30;->_introductoryPrice:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwe30;->_usageMultiplier:Ljava/lang/Double;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwe30;->_isCurrent:Z

    .line 19
    .line 20
    return-void
.end method
