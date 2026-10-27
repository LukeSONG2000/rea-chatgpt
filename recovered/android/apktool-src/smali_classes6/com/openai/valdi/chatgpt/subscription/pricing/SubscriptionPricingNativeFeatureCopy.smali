.class public final Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008B\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0002\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010%R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010%R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010%R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010%R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010%R\u0016\u00107\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010%R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010%R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010%R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010%R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010%R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010%R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010%R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010%R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010%R\u0016\u0010@\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010%R\u0016\u0010A\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010%R\u0016\u0010B\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010%R\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010%\u00a8\u0006D"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "basicModels",
        "coreModel",
        "moreMessages",
        "moreUploads",
        "goImageCreation",
        "longerMemory",
        "noAds",
        "smarterModels",
        "moreMessagesAndUploads",
        "plusImageCreation",
        "moreMemory",
        "agentsAndDeepResearch",
        "earlyAccess",
        "proFrontierModel",
        "proCodex",
        "proDeepResearch",
        "proUnlimitedModel",
        "proMaximumMemory",
        "advancedChatIntelligence",
        "expandedCodexTokenUsage",
        "advancedCodingModels",
        "expandedDataAnalysisTools",
        "moreParallelTasks",
        "advancedImageQualityWithThinking",
        "multiImageOutput",
        "noWatermarks",
        "advancedIntelligence",
        "connectToBankAccounts",
        "spendingBreakdowns",
        "billPayReminders",
        "subscriptionManagement",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_basicModels",
        "Ljava/lang/String;",
        "_coreModel",
        "_moreMessages",
        "_moreUploads",
        "_goImageCreation",
        "_longerMemory",
        "_noAds",
        "_smarterModels",
        "_moreMessagesAndUploads",
        "_plusImageCreation",
        "_moreMemory",
        "_agentsAndDeepResearch",
        "_earlyAccess",
        "_proFrontierModel",
        "_proCodex",
        "_proDeepResearch",
        "_proUnlimitedModel",
        "_proMaximumMemory",
        "_advancedChatIntelligence",
        "_expandedCodexTokenUsage",
        "_advancedCodingModels",
        "_expandedDataAnalysisTools",
        "_moreParallelTasks",
        "_advancedImageQualityWithThinking",
        "_multiImageOutput",
        "_noWatermarks",
        "_advancedIntelligence",
        "_connectToBankAccounts",
        "_spendingBreakdowns",
        "_billPayReminders",
        "_subscriptionManagement",
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
    schema = "\'basicModels\':s,\'coreModel\':s,\'moreMessages\':s,\'moreUploads\':s,\'goImageCreation\':s,\'longerMemory\':s,\'noAds\':s,\'smarterModels\':s,\'moreMessagesAndUploads\':s,\'plusImageCreation\':s,\'moreMemory\':s,\'agentsAndDeepResearch\':s,\'earlyAccess\':s,\'proFrontierModel\':s,\'proCodex\':s,\'proDeepResearch\':s,\'proUnlimitedModel\':s,\'proMaximumMemory\':s,\'advancedChatIntelligence\':s,\'expandedCodexTokenUsage\':s,\'advancedCodingModels\':s,\'expandedDataAnalysisTools\':s,\'moreParallelTasks\':s,\'advancedImageQualityWithThinking\':s,\'multiImageOutput\':s,\'noWatermarks\':s,\'advancedIntelligence\':s,\'connectToBankAccounts\':s,\'spendingBreakdowns\':s,\'billPayReminders\':s,\'subscriptionManagement\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _advancedChatIntelligence:Ljava/lang/String;

.field private _advancedCodingModels:Ljava/lang/String;

.field private _advancedImageQualityWithThinking:Ljava/lang/String;

.field private _advancedIntelligence:Ljava/lang/String;

.field private _agentsAndDeepResearch:Ljava/lang/String;

.field private _basicModels:Ljava/lang/String;

.field private _billPayReminders:Ljava/lang/String;

.field private _connectToBankAccounts:Ljava/lang/String;

.field private _coreModel:Ljava/lang/String;

.field private _earlyAccess:Ljava/lang/String;

.field private _expandedCodexTokenUsage:Ljava/lang/String;

.field private _expandedDataAnalysisTools:Ljava/lang/String;

.field private _goImageCreation:Ljava/lang/String;

.field private _longerMemory:Ljava/lang/String;

.field private _moreMemory:Ljava/lang/String;

.field private _moreMessages:Ljava/lang/String;

.field private _moreMessagesAndUploads:Ljava/lang/String;

.field private _moreParallelTasks:Ljava/lang/String;

.field private _moreUploads:Ljava/lang/String;

.field private _multiImageOutput:Ljava/lang/String;

.field private _noAds:Ljava/lang/String;

.field private _noWatermarks:Ljava/lang/String;

.field private _plusImageCreation:Ljava/lang/String;

.field private _proCodex:Ljava/lang/String;

.field private _proDeepResearch:Ljava/lang/String;

.field private _proFrontierModel:Ljava/lang/String;

.field private _proMaximumMemory:Ljava/lang/String;

.field private _proUnlimitedModel:Ljava/lang/String;

.field private _smarterModels:Ljava/lang/String;

.field private _spendingBreakdowns:Ljava/lang/String;

.field private _subscriptionManagement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_basicModels:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_coreModel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_moreMessages:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_moreUploads:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_goImageCreation:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_longerMemory:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_noAds:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_smarterModels:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_moreMessagesAndUploads:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_plusImageCreation:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_moreMemory:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_agentsAndDeepResearch:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_earlyAccess:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_proFrontierModel:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_proCodex:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_proDeepResearch:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_proUnlimitedModel:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_proMaximumMemory:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_advancedChatIntelligence:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_expandedCodexTokenUsage:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_advancedCodingModels:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_expandedDataAnalysisTools:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_moreParallelTasks:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_advancedImageQualityWithThinking:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_multiImageOutput:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_noWatermarks:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_advancedIntelligence:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_connectToBankAccounts:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_spendingBreakdowns:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_billPayReminders:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeFeatureCopy;->_subscriptionManagement:Ljava/lang/String;

    return-void
.end method
