.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'purchaseRestriction\':r?:\'[0]\',\'defaultOfferId\':s?,\'eligiblePurchasePlatforms\':a?<s>,\'offers\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;,
        Lxlx0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;",
        "purchaseRestriction",
        "",
        "defaultOfferId",
        "",
        "eligiblePurchasePlatforms",
        "Lxlx0;",
        "offers",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "_purchaseRestriction",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;",
        "_defaultOfferId",
        "Ljava/lang/String;",
        "_eligiblePurchasePlatforms",
        "Ljava/util/List;",
        "_offers",
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
.field private _defaultOfferId:Ljava/lang/String;

.field private _eligiblePurchasePlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxlx0;",
            ">;"
        }
    .end annotation
.end field

.field private _purchaseRestriction:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lxlx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;->_purchaseRestriction:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;->_defaultOfferId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;->_eligiblePurchasePlatforms:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;->_offers:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
