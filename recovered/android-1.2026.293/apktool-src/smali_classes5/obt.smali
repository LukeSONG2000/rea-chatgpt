.class public final Lobt;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'jsonPatch\':r?:\'[0]\',\'copyContentRequest\':r?:\'[1]\',\'hostStateUpdate\':r?:\'[2]\',\'clientActionsUpdate\':r?:\'[3]\',\'hasPresentHost\':b@?"
    typeReferences = {
        Lcom/snap/modules/dil_core/DILEventJSONPatch;,
        Lcom/snap/modules/dil_core/DILCopyContentRequest;,
        Lcom/snap/modules/dil_core/DILHostStateUpdate;,
        Lcom/snap/modules/dil_core/DILClientActionsUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobt;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/snap/modules/dil_core/DILEventJSONPatch;",
        "jsonPatch",
        "Lcom/snap/modules/dil_core/DILCopyContentRequest;",
        "copyContentRequest",
        "Lcom/snap/modules/dil_core/DILHostStateUpdate;",
        "hostStateUpdate",
        "Lcom/snap/modules/dil_core/DILClientActionsUpdate;",
        "clientActionsUpdate",
        "",
        "hasPresentHost",
        "<init>",
        "(Lcom/snap/modules/dil_core/DILEventJSONPatch;Lcom/snap/modules/dil_core/DILCopyContentRequest;Lcom/snap/modules/dil_core/DILHostStateUpdate;Lcom/snap/modules/dil_core/DILClientActionsUpdate;Ljava/lang/Boolean;)V",
        "_jsonPatch",
        "Lcom/snap/modules/dil_core/DILEventJSONPatch;",
        "_copyContentRequest",
        "Lcom/snap/modules/dil_core/DILCopyContentRequest;",
        "_hostStateUpdate",
        "Lcom/snap/modules/dil_core/DILHostStateUpdate;",
        "_clientActionsUpdate",
        "Lcom/snap/modules/dil_core/DILClientActionsUpdate;",
        "_hasPresentHost",
        "Ljava/lang/Boolean;",
        "modules_dil_core-dil_core_api_kt_kt"
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
.field private _clientActionsUpdate:Lcom/snap/modules/dil_core/DILClientActionsUpdate;

.field private _copyContentRequest:Lcom/snap/modules/dil_core/DILCopyContentRequest;

.field private _hasPresentHost:Ljava/lang/Boolean;

.field private _hostStateUpdate:Lcom/snap/modules/dil_core/DILHostStateUpdate;

.field private _jsonPatch:Lcom/snap/modules/dil_core/DILEventJSONPatch;


# direct methods
.method public constructor <init>(Lcom/snap/modules/dil_core/DILEventJSONPatch;Lcom/snap/modules/dil_core/DILCopyContentRequest;Lcom/snap/modules/dil_core/DILHostStateUpdate;Lcom/snap/modules/dil_core/DILClientActionsUpdate;Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lobt;->_jsonPatch:Lcom/snap/modules/dil_core/DILEventJSONPatch;

    .line 31
    iput-object p2, p0, Lobt;->_copyContentRequest:Lcom/snap/modules/dil_core/DILCopyContentRequest;

    .line 32
    iput-object p3, p0, Lobt;->_hostStateUpdate:Lcom/snap/modules/dil_core/DILHostStateUpdate;

    .line 33
    iput-object p4, p0, Lobt;->_clientActionsUpdate:Lcom/snap/modules/dil_core/DILClientActionsUpdate;

    .line 34
    iput-object p5, p0, Lobt;->_hasPresentHost:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/modules/dil_core/DILEventJSONPatch;Lcom/snap/modules/dil_core/DILCopyContentRequest;Lcom/snap/modules/dil_core/DILHostStateUpdate;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move-object p5, p4

    .line 24
    :goto_0
    const/4 p4, 0x0

    .line 25
    invoke-direct/range {p0 .. p5}, Lobt;-><init>(Lcom/snap/modules/dil_core/DILEventJSONPatch;Lcom/snap/modules/dil_core/DILCopyContentRequest;Lcom/snap/modules/dil_core/DILHostStateUpdate;Lcom/snap/modules/dil_core/DILClientActionsUpdate;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
