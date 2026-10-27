.class public final Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0007\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R(\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R.\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "",
        "supportedClientActions",
        "Lzfj;",
        "textSelectionMenuActions",
        "Lkotlin/Function2;",
        "Lcom/openai/valdi/dil/DILWidgetActionRequest;",
        "Lcom/openai/valdi/dil/DILMessageMetadata;",
        "Ltid0;",
        "handleAction",
        "Lcom/snap/valdi/promise/Promise;",
        "Lwfj;",
        "handleServerAction",
        "Lkotlin/Function1;",
        "Lagj;",
        "handleTextSelectionAction",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "_supportedClientActions",
        "Ljava/util/List;",
        "_textSelectionMenuActions",
        "_handleAction",
        "Lkotlin/jvm/functions/Function2;",
        "_handleServerAction",
        "_handleTextSelectionAction",
        "Lkotlin/jvm/functions/Function1;",
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
    schema = "\'supportedClientActions\':a<s>,\'textSelectionMenuActions\':a<r:\'[0]\'>,\'handleAction\':f(r:\'[1]\', r:\'[2]\'),\'handleServerAction\':f(r:\'[1]\', r:\'[2]\'): p<r:\'[3]\'>,\'handleTextSelectionAction\':f(r:\'[4]\')"
    typeReferences = {
        Lzfj;,
        Lcom/openai/valdi/dil/DILWidgetActionRequest;,
        Lcom/openai/valdi/dil/DILMessageMetadata;,
        Lwfj;,
        Lagj;
    }
.end annotation


# instance fields
.field private _handleAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _handleServerAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _handleTextSelectionAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _supportedClientActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _textSelectionMenuActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzfj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lzfj;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;->_supportedClientActions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;->_textSelectionMenuActions:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;->_handleAction:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;->_handleServerAction:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;->_handleTextSelectionAction:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method
