.class public final Lo3p0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'product\':r:\'[0]\',\'pricePrefix\':s,\'priceAmount\':s,\'priceSuffix\':s,\'purchaseTitle\':s,\'isPurchasing\':b,\'isManaging\':b,\'assistantEnabled\':b"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lo3p0;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;",
        "product",
        "",
        "pricePrefix",
        "priceAmount",
        "priceSuffix",
        "purchaseTitle",
        "",
        "isPurchasing",
        "isManaging",
        "assistantEnabled",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "_product",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;",
        "_pricePrefix",
        "Ljava/lang/String;",
        "_priceAmount",
        "_priceSuffix",
        "_purchaseTitle",
        "_isPurchasing",
        "Z",
        "_isManaging",
        "_assistantEnabled",
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
.field private _assistantEnabled:Z

.field private _isManaging:Z

.field private _isPurchasing:Z

.field private _priceAmount:Ljava/lang/String;

.field private _pricePrefix:Ljava/lang/String;

.field private _priceSuffix:Ljava/lang/String;

.field private _product:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;

.field private _purchaseTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3p0;->_product:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;

    .line 5
    .line 6
    iput-object p2, p0, Lo3p0;->_pricePrefix:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo3p0;->_priceAmount:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo3p0;->_priceSuffix:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lo3p0;->_purchaseTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo3p0;->_isPurchasing:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lo3p0;->_isManaging:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lo3p0;->_assistantEnabled:Z

    .line 19
    .line 20
    return-void
.end method
