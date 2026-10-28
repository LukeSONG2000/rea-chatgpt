.class public final Llce;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'windowStart\':s,\'windowEndExclusive\':s,\'totalFeatureUses\':l,\'standardFreeLimitExceededActionCount\':l,\'features\':a<r:\'[0]\'>,\'isDarkMode\':b,\'locales\':a<s>,\'currentPlanProduct\':r?:\'[1]\'"
    typeReferences = {
        Ltbe;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Llce;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "windowStart",
        "windowEndExclusive",
        "",
        "totalFeatureUses",
        "standardFreeLimitExceededActionCount",
        "",
        "Ltbe;",
        "features",
        "",
        "isDarkMode",
        "locales",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;",
        "currentPlanProduct",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;ZLjava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;)V",
        "_windowStart",
        "Ljava/lang/String;",
        "_windowEndExclusive",
        "_totalFeatureUses",
        "J",
        "_standardFreeLimitExceededActionCount",
        "_features",
        "Ljava/util/List;",
        "_isDarkMode",
        "Z",
        "_locales",
        "_currentPlanProduct",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;",
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
.field private _currentPlanProduct:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;

.field private _features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltbe;",
            ">;"
        }
    .end annotation
.end field

.field private _isDarkMode:Z

.field private _locales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _standardFreeLimitExceededActionCount:J

.field private _totalFeatureUses:J

.field private _windowEndExclusive:Ljava/lang/String;

.field private _windowStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;ZLjava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ltbe;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llce;->_windowStart:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llce;->_windowEndExclusive:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Llce;->_totalFeatureUses:J

    .line 9
    .line 10
    iput-wide p5, p0, Llce;->_standardFreeLimitExceededActionCount:J

    .line 11
    .line 12
    iput-object p7, p0, Llce;->_features:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p8, p0, Llce;->_isDarkMode:Z

    .line 15
    .line 16
    iput-object p9, p0, Llce;->_locales:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Llce;->_currentPlanProduct:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;

    .line 19
    .line 20
    return-void
.end method
