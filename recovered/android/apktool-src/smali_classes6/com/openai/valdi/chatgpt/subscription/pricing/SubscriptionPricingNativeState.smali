.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0007\u0018\u00002\u00020\u0001B\u00c3\u0001\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010#R\u0018\u00101\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010#R\u0016\u00108\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010#\u00a8\u0006<"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "Ltqa0;",
        "plans",
        "",
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
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;",
        "legalRichText",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;",
        "errors",
        "",
        "isDarkMode",
        "inactivePlanLabelColor",
        "isProliteEnabled",
        "hasPlanTabs",
        "defaultBillingPeriod",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;)V",
        "_plans",
        "Ljava/util/List;",
        "_selectedPlanId",
        "Ljava/lang/String;",
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
        "_legalRichText",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;",
        "_errors",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;",
        "_isDarkMode",
        "Ljava/lang/Boolean;",
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

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'plans\':a<r:\'[0]\'>,\'selectedPlanId\':s?,\'selectedProductId\':s?,\'strings\':r:\'[1]\',\'checkout\':r:\'[2]\',\'completedPurchaseRequestId\':s?,\'accentPalette\':r?:\'[3]\',\'personalization\':r?:\'[4]\',\'promotion\':r?:\'[5]\',\'legalText\':s?,\'legalRichText\':r?:\'[6]\',\'errors\':r:\'[7]\',\'isDarkMode\':b@?,\'inactivePlanLabelColor\':s?,\'isProliteEnabled\':b,\'hasPlanTabs\':b,\'defaultBillingPeriod\':s?"
    typeReferences = {
        Ltqa0;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;
    }
.end annotation


# instance fields
.field private _accentPalette:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;

.field private _checkout:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;

.field private _completedPurchaseRequestId:Ljava/lang/String;

.field private _defaultBillingPeriod:Ljava/lang/String;

.field private _errors:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;

.field private _hasPlanTabs:Z

.field private _inactivePlanLabelColor:Ljava/lang/String;

.field private _isDarkMode:Ljava/lang/Boolean;

.field private _isProliteEnabled:Z

.field private _legalRichText:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;

.field private _legalText:Ljava/lang/String;

.field private _personalization:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;

.field private _plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltqa0;",
            ">;"
        }
    .end annotation
.end field

.field private _promotion:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;

.field private _selectedPlanId:Ljava/lang/String;

.field private _selectedProductId:Ljava/lang/String;

.field private _strings:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltqa0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;",
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
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_selectedPlanId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_selectedProductId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_strings:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_checkout:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_completedPurchaseRequestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_accentPalette:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_personalization:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_promotion:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_legalText:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_legalRichText:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_errors:Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_isDarkMode:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_inactivePlanLabelColor:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_isProliteEnabled:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_hasPlanTabs:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;->_defaultBillingPeriod:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
