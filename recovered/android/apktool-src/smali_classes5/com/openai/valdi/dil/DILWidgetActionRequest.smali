.class public final Lcom/openai/valdi/dil/DILWidgetActionRequest;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/openai/valdi/dil/DILWidgetActionRequest;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/dil/DILWidgetAction;",
        "action",
        "",
        "handler",
        "loadingBehavior",
        "<init>",
        "(Lcom/openai/valdi/dil/DILWidgetAction;Ljava/lang/String;Ljava/lang/String;)V",
        "_action",
        "Lcom/openai/valdi/dil/DILWidgetAction;",
        "_handler",
        "Ljava/lang/String;",
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

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'action\':r:\'[0]\',\'handler\':s?,\'loadingBehavior\':s?"
    typeReferences = {
        Lcom/openai/valdi/dil/DILWidgetAction;
    }
.end annotation


# instance fields
.field private _action:Lcom/openai/valdi/dil/DILWidgetAction;

.field private _handler:Ljava/lang/String;

.field private _loadingBehavior:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/dil/DILWidgetAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_action:Lcom/openai/valdi/dil/DILWidgetAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_handler:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/dil/DILWidgetActionRequest;->_loadingBehavior:Ljava/lang/String;

    .line 9
    .line 10
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
