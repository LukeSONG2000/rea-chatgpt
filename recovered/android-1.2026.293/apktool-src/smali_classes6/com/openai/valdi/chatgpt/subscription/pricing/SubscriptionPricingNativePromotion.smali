.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'planId\':s,\'productId\':s?,\'discountedMonthlyPrice\':s?,\'billingPeriod\':s?,\'renewalText\':s?,\'mastheadTitle\':s?,\'mastheadSubtitle\':s?,\'requiresExternalCheckout\':b"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "planId",
        "productId",
        "discountedMonthlyPrice",
        "billingPeriod",
        "renewalText",
        "mastheadTitle",
        "mastheadSubtitle",
        "",
        "requiresExternalCheckout",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "_planId",
        "Ljava/lang/String;",
        "_productId",
        "_discountedMonthlyPrice",
        "_billingPeriod",
        "_renewalText",
        "_mastheadTitle",
        "_mastheadSubtitle",
        "_requiresExternalCheckout",
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


# instance fields
.field private _billingPeriod:Ljava/lang/String;

.field private _discountedMonthlyPrice:Ljava/lang/String;

.field private _mastheadSubtitle:Ljava/lang/String;

.field private _mastheadTitle:Ljava/lang/String;

.field private _planId:Ljava/lang/String;

.field private _productId:Ljava/lang/String;

.field private _renewalText:Ljava/lang/String;

.field private _requiresExternalCheckout:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;->_planId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;->_productId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;->_discountedMonthlyPrice:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;->_billingPeriod:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;->_renewalText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;->_mastheadTitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;->_mastheadSubtitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;->_requiresExternalCheckout:Z

    .line 19
    .line 20
    return-void
.end method
