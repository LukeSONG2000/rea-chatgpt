.class public final Lk0f;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'onFeedbackSubmissionResult\':f?(b@),\'onAppearancePrepared\':f?(s),\'feedItemVisibilityHost\':r?:\'[0]\',\'platformServices\':r:\'[1]\',\'nativeMenuViewFactory\':r?:\'[2]\',\'imageBaseUrl\':s?,\'onClose\':f(),\'onProviderChanged\':f(s),\'actions\':r:\'[3]\',\'onScroll\':f?(d@),\'onScrollEnd\':f?(),\'onReturnToComposerRequested\':f?()"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;,
        Lcom/openai/valdi/oai/platform/OAIPlatformServices;,
        Lcom/snap/valdi/ViewFactory;,
        Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u00cb\u0001\u0008\u0017\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lk0f;",
        "Lcom/snap/valdi/utils/b;",
        "Lkotlin/Function1;",
        "",
        "La011;",
        "onFeedbackSubmissionResult",
        "",
        "onAppearancePrepared",
        "Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;",
        "feedItemVisibilityHost",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "platformServices",
        "Lcom/snap/valdi/ViewFactory;",
        "nativeMenuViewFactory",
        "imageBaseUrl",
        "Lkotlin/Function0;",
        "onClose",
        "onProviderChanged",
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;",
        "actions",
        "",
        "onScroll",
        "onScrollEnd",
        "onReturnToComposerRequested",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/snap/valdi/ViewFactory;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "_onFeedbackSubmissionResult",
        "Lkotlin/jvm/functions/Function1;",
        "_onAppearancePrepared",
        "_feedItemVisibilityHost",
        "Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;",
        "_platformServices",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "_nativeMenuViewFactory",
        "Lcom/snap/valdi/ViewFactory;",
        "_imageBaseUrl",
        "Ljava/lang/String;",
        "_onClose",
        "Lkotlin/jvm/functions/Function0;",
        "_onProviderChanged",
        "_actions",
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;",
        "_onScroll",
        "_onScrollEnd",
        "_onReturnToComposerRequested",
        "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"
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
.field private _actions:Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;

.field private _feedItemVisibilityHost:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;

.field private _imageBaseUrl:Ljava/lang/String;

.field private _nativeMenuViewFactory:Lcom/snap/valdi/ViewFactory;

.field private _onAppearancePrepared:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onFeedbackSubmissionResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onProviderChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onReturnToComposerRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onScroll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onScrollEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/snap/valdi/ViewFactory;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;",
            "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
            "Lcom/snap/valdi/ViewFactory;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0f;->_onFeedbackSubmissionResult:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lk0f;->_onAppearancePrepared:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lk0f;->_feedItemVisibilityHost:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;

    .line 9
    .line 10
    iput-object p4, p0, Lk0f;->_platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 11
    .line 12
    iput-object p5, p0, Lk0f;->_nativeMenuViewFactory:Lcom/snap/valdi/ViewFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lk0f;->_imageBaseUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lk0f;->_onClose:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lk0f;->_onProviderChanged:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lk0f;->_actions:Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;

    .line 21
    .line 22
    iput-object p10, p0, Lk0f;->_onScroll:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lk0f;->_onScrollEnd:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lk0f;->_onReturnToComposerRequested:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method
