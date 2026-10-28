.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'plans\':a<r:\'[0]\'>,\'comparisonCatalog\':r?:\'[1]\',\'comparisonContext\':r?:\'[2]\',\'currentOfferedPlanId\':s?,\'eligibleOffers\':r?:\'[3]\',\'selectedPlanId\':s?,\'selectedProductId\':s?,\'strings\':r:\'[4]\',\'checkout\':r:\'[5]\',\'completedPurchaseRequestId\':s?,\'accentPalette\':r?:\'[6]\',\'personalization\':r?:\'[7]\',\'promotion\':r?:\'[8]\',\'legalText\':s?,\'reservesLegalFooterSpace\':b@?,\'legalRichText\':r?:\'[9]\',\'legalMarkdown\':s?,\'errors\':r:\'[10]\',\'isDarkMode\':b@?,\'inactivePlanLabelColor\':s?,\'isProliteEnabled\':b,\'hasPlanTabs\':b,\'defaultBillingPeriod\':s?"
    typeReferences = {
        Lzlx0;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCatalog;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeComparisonContext;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0002\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010$\u001a\u00020\u001b\u0012\u0006\u0010%\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u0018\u0010:\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00100R\u0018\u0010A\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00100R\u0016\u0010F\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR\u0018\u0010I\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00100R\u0016\u0010J\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00100\u00a8\u0006N"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "Lzlx0;",
        "plans",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCatalog;",
        "comparisonCatalog",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeComparisonContext;",
        "comparisonContext",
        "",
        "currentOfferedPlanId",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;",
        "eligibleOffers",
        "selectedPlanId",
        "selectedProductId",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;",
        "strings",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;",
        "checkout",
        "completedPurchaseRequestId",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;",
        "accentPalette",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;",
        "personalization",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;",
        "promotion",
        "legalText",
        "",
        "reservesLegalFooterSpace",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;",
        "legalRichText",
        "legalMarkdown",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;",
        "errors",
        "isDarkMode",
        "inactivePlanLabelColor",
        "isProliteEnabled",
        "hasPlanTabs",
        "defaultBillingPeriod",
        "<init>",
        "(Ljava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCatalog;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeComparisonContext;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;)V",
        "_plans",
        "Ljava/util/List;",
        "_comparisonCatalog",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCatalog;",
        "_comparisonContext",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeComparisonContext;",
        "_currentOfferedPlanId",
        "Ljava/lang/String;",
        "_eligibleOffers",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;",
        "_selectedPlanId",
        "_selectedProductId",
        "_strings",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;",
        "_checkout",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;",
        "_completedPurchaseRequestId",
        "_accentPalette",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;",
        "_personalization",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;",
        "_promotion",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;",
        "_legalText",
        "_reservesLegalFooterSpace",
        "Ljava/lang/Boolean;",
        "_legalRichText",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;",
        "_legalMarkdown",
        "_errors",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;",
        "_isDarkMode",
        "_inactivePlanLabelColor",
        "_isProliteEnabled",
        "Z",
        "_hasPlanTabs",
        "_defaultBillingPeriod",
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
.field private _accentPalette:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;

.field private _checkout:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;

.field private _comparisonCatalog:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCatalog;

.field private _comparisonContext:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeComparisonContext;

.field private _completedPurchaseRequestId:Ljava/lang/String;

.field private _currentOfferedPlanId:Ljava/lang/String;

.field private _defaultBillingPeriod:Ljava/lang/String;

.field private _eligibleOffers:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;

.field private _errors:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;

.field private _hasPlanTabs:Z

.field private _inactivePlanLabelColor:Ljava/lang/String;

.field private _isDarkMode:Ljava/lang/Boolean;

.field private _isProliteEnabled:Z

.field private _legalMarkdown:Ljava/lang/String;

.field private _legalRichText:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;

.field private _legalText:Ljava/lang/String;

.field private _personalization:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;

.field private _plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzlx0;",
            ">;"
        }
    .end annotation
.end field

.field private _promotion:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;

.field private _reservesLegalFooterSpace:Ljava/lang/Boolean;

.field private _selectedPlanId:Ljava/lang/String;

.field private _selectedProductId:Ljava/lang/String;

.field private _strings:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCatalog;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeComparisonContext;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzlx0;",
            ">;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCatalog;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeComparisonContext;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_plans:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_comparisonCatalog:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCatalog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_comparisonContext:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeComparisonContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_currentOfferedPlanId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_eligibleOffers:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_selectedPlanId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_selectedProductId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_strings:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_checkout:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_completedPurchaseRequestId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_accentPalette:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_personalization:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_promotion:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_legalText:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_reservesLegalFooterSpace:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_legalRichText:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_legalMarkdown:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_errors:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_isDarkMode:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_inactivePlanLabelColor:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_isProliteEnabled:Z

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_hasPlanTabs:Z

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_defaultBillingPeriod:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method
