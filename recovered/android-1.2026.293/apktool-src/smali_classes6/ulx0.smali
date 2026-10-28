.class public final Lulx0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'planId\':s,\'products\':a<r:\'[0]\'>,\'storeState\':r<e>:\'[1]\',\'error\':s?,\'externalCheckoutIsLoading\':b"
    typeReferences = {
        Lvlx0;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lulx0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "planId",
        "",
        "Lvlx0;",
        "products",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;",
        "storeState",
        "error",
        "",
        "externalCheckoutIsLoading",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Ljava/lang/String;Z)V",
        "_planId",
        "Ljava/lang/String;",
        "_products",
        "Ljava/util/List;",
        "_storeState",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;",
        "_error",
        "_externalCheckoutIsLoading",
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
.field private _error:Ljava/lang/String;

.field private _externalCheckoutIsLoading:Z

.field private _planId:Ljava/lang/String;

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvlx0;",
            ">;"
        }
    .end annotation
.end field

.field private _storeState:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvlx0;",
            ">;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulx0;->_planId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lulx0;->_products:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lulx0;->_storeState:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;

    .line 9
    .line 10
    iput-object p4, p0, Lulx0;->_error:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lulx0;->_externalCheckoutIsLoading:Z

    .line 13
    .line 14
    return-void
.end method
