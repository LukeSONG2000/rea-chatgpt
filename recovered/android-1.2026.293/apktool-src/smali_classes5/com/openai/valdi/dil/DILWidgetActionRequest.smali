.class public final Lcom/openai/valdi/dil/DILWidgetActionRequest;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'widgetId\':s?,\'interactionContext\':r?:\'[0]\',\'deferredTurnContext\':r?:\'[1]\',\'action\':r:\'[2]\',\'handler\':s?,\'loadingBehavior\':s?"
    typeReferences = {
        Lcom/openai/valdi/dil/DILInteractionAttribution;,
        Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;,
        Lcom/openai/valdi/dil/DILWidgetAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/openai/valdi/dil/DILWidgetActionRequest;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "widgetId",
        "Lcom/openai/valdi/dil/DILInteractionAttribution;",
        "interactionContext",
        "Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;",
        "deferredTurnContext",
        "Lcom/openai/valdi/dil/DILWidgetAction;",
        "action",
        "handler",
        "loadingBehavior",
        "<init>",
        "(Ljava/lang/String;Lcom/openai/valdi/dil/DILInteractionAttribution;Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;Lcom/openai/valdi/dil/DILWidgetAction;Ljava/lang/String;Ljava/lang/String;)V",
        "_widgetId",
        "Ljava/lang/String;",
        "_interactionContext",
        "Lcom/openai/valdi/dil/DILInteractionAttribution;",
        "_deferredTurnContext",
        "Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;",
        "_action",
        "Lcom/openai/valdi/dil/DILWidgetAction;",
        "_handler",
        "_loadingBehavior",
        "modules_dil_widgets-dil_widgets_api_kt_kt"
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
.field private _action:Lcom/openai/valdi/dil/DILWidgetAction;

.field private _deferredTurnContext:Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;

.field private _handler:Ljava/lang/String;

.field private _interactionContext:Lcom/openai/valdi/dil/DILInteractionAttribution;

.field private _loadingBehavior:Ljava/lang/String;

.field private _widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/dil/DILInteractionAttribution;Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;Lcom/openai/valdi/dil/DILWidgetAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_widgetId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_interactionContext:Lcom/openai/valdi/dil/DILInteractionAttribution;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_deferredTurnContext:Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_action:Lcom/openai/valdi/dil/DILWidgetAction;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_handler:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_loadingBehavior:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/openai/valdi/dil/DILWidgetAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_action:Lcom/openai/valdi/dil/DILWidgetAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_handler:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/openai/valdi/dil/DILInteractionAttribution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_interactionContext:Lcom/openai/valdi/dil/DILInteractionAttribution;

    .line 2
    .line 3
    return-object p0
.end method
