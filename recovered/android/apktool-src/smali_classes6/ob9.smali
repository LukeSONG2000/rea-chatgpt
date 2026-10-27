.class public final Lob9;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001Be\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lob9;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "platformServices",
        "Lkotlin/Function0;",
        "Ltid0;",
        "onClose",
        "Lkotlin/Function1;",
        "",
        "onProviderChanged",
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;",
        "actions",
        "",
        "onScroll",
        "onScrollEnd",
        "<init>",
        "(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "_platformServices",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "_onClose",
        "Lkotlin/jvm/functions/Function0;",
        "_onProviderChanged",
        "Lkotlin/jvm/functions/Function1;",
        "_actions",
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;",
        "_onScroll",
        "_onScrollEnd",
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

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'platformServices\':r:\'[0]\',\'onClose\':f(),\'onProviderChanged\':f(s),\'actions\':r:\'[1]\',\'onScroll\':f?(d@),\'onScrollEnd\':f?()"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIPlatformServices;,
        Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;
    }
.end annotation


# instance fields
.field private _actions:Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;

.field private _onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob9;->_platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 5
    .line 6
    iput-object p2, p0, Lob9;->_onClose:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lob9;->_onProviderChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lob9;->_actions:Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;

    .line 11
    .line 12
    iput-object p5, p0, Lob9;->_onScroll:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lob9;->_onScrollEnd:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method
