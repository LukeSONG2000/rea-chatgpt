.class public final Lswm0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'plans\':a<r:\'[0]\'>,\'selectedPlanId\':s?,\'selectedProductId\':s?,\'storeState\':r<e>:\'[1]\',\'purchase\':r?:\'[2]\',\'isPurchaseInProgress\':b,\'completedPurchaseRequestId\':s?,\'purchaseError\':s?,\'loadError\':s?,\'isDarkMode\':b,\'locales\':a<s>,\'accentPreference\':s?,\'imageGenerationPricing\':b,\'promotion\':r?:\'[3]\',\'legalDocumentIds\':a<s>,\'signals\':r?:\'[4]\',\'androidRefresh\':r?:\'[5]\',\'androidPro\':r?:\'[6]\'"
    typeReferences = {
        Lxwm0;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u00d7\u0001\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0018\u0010,\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0018\u0010-\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010#R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u0018\u00100\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010#R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0018\u00102\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010!R\u0018\u00105\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lswm0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "Lxwm0;",
        "plans",
        "",
        "selectedPlanId",
        "selectedProductId",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;",
        "storeState",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;",
        "purchase",
        "",
        "isPurchaseInProgress",
        "completedPurchaseRequestId",
        "purchaseError",
        "loadError",
        "isDarkMode",
        "locales",
        "accentPreference",
        "imageGenerationPricing",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;",
        "promotion",
        "legalDocumentIds",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;",
        "signals",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;",
        "androidRefresh",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;",
        "androidPro",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;Ljava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;)V",
        "_plans",
        "Ljava/util/List;",
        "_selectedPlanId",
        "Ljava/lang/String;",
        "_selectedProductId",
        "_storeState",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;",
        "_purchase",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;",
        "_isPurchaseInProgress",
        "Z",
        "_completedPurchaseRequestId",
        "_purchaseError",
        "_loadError",
        "_isDarkMode",
        "_locales",
        "_accentPreference",
        "_imageGenerationPricing",
        "_promotion",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;",
        "_legalDocumentIds",
        "_signals",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;",
        "_androidRefresh",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;",
        "_androidPro",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;",
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
.field private _accentPreference:Ljava/lang/String;

.field private _androidPro:Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;

.field private _androidRefresh:Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;

.field private _completedPurchaseRequestId:Ljava/lang/String;

.field private _imageGenerationPricing:Z

.field private _isDarkMode:Z

.field private _isPurchaseInProgress:Z

.field private _legalDocumentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _loadError:Ljava/lang/String;

.field private _locales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxwm0;",
            ">;"
        }
    .end annotation
.end field

.field private _promotion:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;

.field private _purchase:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;

.field private _purchaseError:Ljava/lang/String;

.field private _selectedPlanId:Ljava/lang/String;

.field private _selectedProductId:Ljava/lang/String;

.field private _signals:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;

.field private _storeState:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;Ljava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxwm0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswm0;->_plans:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lswm0;->_selectedPlanId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lswm0;->_selectedProductId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lswm0;->_storeState:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;

    .line 11
    .line 12
    iput-object p5, p0, Lswm0;->_purchase:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;

    .line 13
    .line 14
    iput-boolean p6, p0, Lswm0;->_isPurchaseInProgress:Z

    .line 15
    .line 16
    iput-object p7, p0, Lswm0;->_completedPurchaseRequestId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lswm0;->_purchaseError:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lswm0;->_loadError:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lswm0;->_isDarkMode:Z

    .line 23
    .line 24
    iput-object p11, p0, Lswm0;->_locales:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lswm0;->_accentPreference:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lswm0;->_imageGenerationPricing:Z

    .line 29
    .line 30
    iput-object p14, p0, Lswm0;->_promotion:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;

    .line 31
    .line 32
    iput-object p15, p0, Lswm0;->_legalDocumentIds:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lswm0;->_signals:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lswm0;->_androidRefresh:Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lswm0;->_androidPro:Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;

    .line 45
    .line 46
    return-void
.end method
