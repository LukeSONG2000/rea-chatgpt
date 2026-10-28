.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'planId\':s,\'intent\':r<e>:\'[0]\',\'title\':s?,\'subtitle\':s?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "planId",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;",
        "intent",
        "title",
        "subtitle",
        "<init>",
        "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;Ljava/lang/String;Ljava/lang/String;)V",
        "_planId",
        "Ljava/lang/String;",
        "_intent",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;",
        "_title",
        "_subtitle",
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
.field private _intent:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;

.field private _planId:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;->_planId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;->_intent:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;->_title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;->_subtitle:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
