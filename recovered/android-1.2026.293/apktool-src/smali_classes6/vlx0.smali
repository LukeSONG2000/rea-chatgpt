.class public final Lvlx0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'product\':r:\'[0]\',\'offeringId\':s,\'periodUnit\':s?,\'periodCount\':d@?,\'isDefaultPackage\':b"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvlx0;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;",
        "product",
        "",
        "offeringId",
        "periodUnit",
        "",
        "periodCount",
        "",
        "isDefaultPackage",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V",
        "_product",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;",
        "_offeringId",
        "Ljava/lang/String;",
        "_periodUnit",
        "_periodCount",
        "Ljava/lang/Double;",
        "_isDefaultPackage",
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
.field private _isDefaultPackage:Z

.field private _offeringId:Ljava/lang/String;

.field private _periodCount:Ljava/lang/Double;

.field private _periodUnit:Ljava/lang/String;

.field private _product:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlx0;->_product:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;

    .line 5
    .line 6
    iput-object p2, p0, Lvlx0;->_offeringId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvlx0;->_periodUnit:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvlx0;->_periodCount:Ljava/lang/Double;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvlx0;->_isDefaultPackage:Z

    .line 13
    .line 14
    return-void
.end method
