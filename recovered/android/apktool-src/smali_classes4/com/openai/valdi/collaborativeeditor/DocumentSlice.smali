.class public final Lcom/openai/valdi/collaborativeeditor/DocumentSlice;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/DocumentSlice;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
        "content",
        "",
        "openStart",
        "openEnd",
        "<init>",
        "(Ljava/util/List;DD)V",
        "_content",
        "Ljava/util/List;",
        "_openStart",
        "D",
        "_openEnd",
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
    schema = "\'content\':a<r:\'[0]\'>,\'openStart\':d,\'openEnd\':d"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentNode;
    }
.end annotation


# instance fields
.field private _content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
            ">;"
        }
    .end annotation
.end field

.field private _openEnd:D

.field private _openStart:D


# direct methods
.method public constructor <init>(Ljava/util/List;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;->_content:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;->_openStart:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;->_openEnd:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;->_content:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;->_openEnd:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;->_openStart:D

    .line 2
    .line 3
    return-wide v0
.end method
