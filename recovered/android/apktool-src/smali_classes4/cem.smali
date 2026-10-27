.class public final Lcem;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcem;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "from",
        "to",
        "Lcom/openai/valdi/collaborativeeditor/DocumentSlice;",
        "slice",
        "<init>",
        "(DDLcom/openai/valdi/collaborativeeditor/DocumentSlice;)V",
        "_from",
        "D",
        "_to",
        "_slice",
        "Lcom/openai/valdi/collaborativeeditor/DocumentSlice;",
        "modules_collaborative_editor-collaborative_editor_api_kt_kt"
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
    schema = "\'from\':d,\'to\':d,\'slice\':r:\'[0]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentSlice;
    }
.end annotation


# instance fields
.field private _from:D

.field private _slice:Lcom/openai/valdi/collaborativeeditor/DocumentSlice;

.field private _to:D


# direct methods
.method public constructor <init>(DDLcom/openai/valdi/collaborativeeditor/DocumentSlice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcem;->_from:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcem;->_to:D

    .line 7
    .line 8
    iput-object p5, p0, Lcem;->_slice:Lcom/openai/valdi/collaborativeeditor/DocumentSlice;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcem;->_from:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/openai/valdi/collaborativeeditor/DocumentSlice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcem;->_slice:Lcom/openai/valdi/collaborativeeditor/DocumentSlice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcem;->_to:D

    .line 2
    .line 3
    return-wide v0
.end method
