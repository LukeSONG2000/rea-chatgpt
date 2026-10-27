.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BU\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "title",
        "subtitle",
        "closeAccessibilityLabel",
        "coreModel",
        "smarterModels",
        "moreMemory",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;",
        "purchase",
        "renewalText",
        "accentForegroundColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;Ljava/lang/String;Ljava/lang/String;)V",
        "_title",
        "Ljava/lang/String;",
        "_subtitle",
        "_closeAccessibilityLabel",
        "_coreModel",
        "_smarterModels",
        "_moreMemory",
        "_purchase",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;",
        "_renewalText",
        "_accentForegroundColor",
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
    schema = "\'title\':s,\'subtitle\':s,\'closeAccessibilityLabel\':s,\'coreModel\':s,\'smarterModels\':s,\'moreMemory\':s,\'purchase\':r:\'[0]\',\'renewalText\':s?,\'accentForegroundColor\':s"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;
    }
.end annotation


# instance fields
.field private _accentForegroundColor:Ljava/lang/String;

.field private _closeAccessibilityLabel:Ljava/lang/String;

.field private _coreModel:Ljava/lang/String;

.field private _moreMemory:Ljava/lang/String;

.field private _purchase:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;

.field private _renewalText:Ljava/lang/String;

.field private _smarterModels:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;->_subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;->_closeAccessibilityLabel:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;->_coreModel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;->_smarterModels:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;->_moreMemory:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;->_purchase:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;->_renewalText:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidWorkPricingCopy;->_accentForegroundColor:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
