.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'accentTextColor\':s,\'accentIconColor\':s,\'accentAppearanceIsDark\':b@?,\'canOpenComparePlans\':b@?,\'usesNewCopy\':b,\'useTrialPlusCopy\':b,\'useChurnedPlusCopy\':b"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "accentTextColor",
        "accentIconColor",
        "",
        "accentAppearanceIsDark",
        "canOpenComparePlans",
        "usesNewCopy",
        "useTrialPlusCopy",
        "useChurnedPlusCopy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V",
        "_accentTextColor",
        "Ljava/lang/String;",
        "_accentIconColor",
        "_accentAppearanceIsDark",
        "Ljava/lang/Boolean;",
        "_canOpenComparePlans",
        "_usesNewCopy",
        "Z",
        "_useTrialPlusCopy",
        "_useChurnedPlusCopy",
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
.field private _accentAppearanceIsDark:Ljava/lang/Boolean;

.field private _accentIconColor:Ljava/lang/String;

.field private _accentTextColor:Ljava/lang/String;

.field private _canOpenComparePlans:Ljava/lang/Boolean;

.field private _useChurnedPlusCopy:Z

.field private _useTrialPlusCopy:Z

.field private _usesNewCopy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;->_accentTextColor:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;->_accentIconColor:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;->_accentAppearanceIsDark:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;->_canOpenComparePlans:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;->_usesNewCopy:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;->_useTrialPlusCopy:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;->_useChurnedPlusCopy:Z

    .line 17
    .line 18
    return-void
.end method
