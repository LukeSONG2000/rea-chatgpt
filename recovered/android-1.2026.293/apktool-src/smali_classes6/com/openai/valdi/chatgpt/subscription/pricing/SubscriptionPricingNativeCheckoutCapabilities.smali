.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'storeState\':r<e>:\'[0]\',\'applePurchase\':r?:\'[1]\',\'webCheckout\':r?:\'[1]\',\'webCheckoutPlanId\':s?,\'legalDocuments\':a<r:\'[2]\'>,\'canShowExternalPurchaseLink\':b,\'isExternalCheckoutDisabled\':b,\'isPrimaryPurchaseDisabled\':b,\'isPlatformPurchaseInProgress\':b,\'isExternalCheckoutInProgress\':b,\'isEmailVerificationInProgress\':b,\'didPurchase\':b"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;,
        Lylx0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B{\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010#\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010%\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;",
        "storeState",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;",
        "applePurchase",
        "webCheckout",
        "",
        "webCheckoutPlanId",
        "",
        "Lylx0;",
        "legalDocuments",
        "",
        "canShowExternalPurchaseLink",
        "isExternalCheckoutDisabled",
        "isPrimaryPurchaseDisabled",
        "isPlatformPurchaseInProgress",
        "isExternalCheckoutInProgress",
        "isEmailVerificationInProgress",
        "didPurchase",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V",
        "_storeState",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;",
        "_applePurchase",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;",
        "_webCheckout",
        "_webCheckoutPlanId",
        "Ljava/lang/String;",
        "_legalDocuments",
        "Ljava/util/List;",
        "_canShowExternalPurchaseLink",
        "Z",
        "_isExternalCheckoutDisabled",
        "_isPrimaryPurchaseDisabled",
        "_isPlatformPurchaseInProgress",
        "_isExternalCheckoutInProgress",
        "_isEmailVerificationInProgress",
        "_didPurchase",
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
.field private _applePurchase:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;

.field private _canShowExternalPurchaseLink:Z

.field private _didPurchase:Z

.field private _isEmailVerificationInProgress:Z

.field private _isExternalCheckoutDisabled:Z

.field private _isExternalCheckoutInProgress:Z

.field private _isPlatformPurchaseInProgress:Z

.field private _isPrimaryPurchaseDisabled:Z

.field private _legalDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lylx0;",
            ">;"
        }
    .end annotation
.end field

.field private _storeState:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;

.field private _webCheckout:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;

.field private _webCheckoutPlanId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lylx0;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_storeState:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_applePurchase:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_webCheckout:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_webCheckoutPlanId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_legalDocuments:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_canShowExternalPurchaseLink:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_isExternalCheckoutDisabled:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_isPrimaryPurchaseDisabled:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_isPlatformPurchaseInProgress:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_isExternalCheckoutInProgress:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_isEmailVerificationInProgress:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;->_didPurchase:Z

    .line 27
    .line 28
    return-void
.end method
