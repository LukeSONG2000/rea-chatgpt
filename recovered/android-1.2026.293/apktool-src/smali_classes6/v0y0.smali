.class public final Lv0y0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'status\':r<e>:\'[0]\',\'engine\':r?:\'[1]\',\'error\':r?:\'[2]\',\'snapshot\':r?:\'[3]\',\'presenceSnapshot\':r?:\'[4]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;,
        Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;,
        Lcom/openai/valdi/collaborativeeditor/EditorError;,
        Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;,
        Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lv0y0;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;",
        "status",
        "Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;",
        "engine",
        "Lcom/openai/valdi/collaborativeeditor/EditorError;",
        "error",
        "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;",
        "snapshot",
        "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;",
        "presenceSnapshot",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;Lcom/openai/valdi/collaborativeeditor/EditorError;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;)V",
        "_status",
        "Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;",
        "_engine",
        "Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;",
        "_error",
        "Lcom/openai/valdi/collaborativeeditor/EditorError;",
        "_snapshot",
        "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;",
        "_presenceSnapshot",
        "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;",
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


# instance fields
.field private _engine:Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;

.field private _error:Lcom/openai/valdi/collaborativeeditor/EditorError;

.field private _presenceSnapshot:Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;

.field private _snapshot:Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;

.field private _status:Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;Lcom/openai/valdi/collaborativeeditor/EditorError;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0y0;->_status:Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lv0y0;->_engine:Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;

    .line 7
    .line 8
    iput-object p3, p0, Lv0y0;->_error:Lcom/openai/valdi/collaborativeeditor/EditorError;

    .line 9
    .line 10
    iput-object p4, p0, Lv0y0;->_snapshot:Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;

    .line 11
    .line 12
    iput-object p5, p0, Lv0y0;->_presenceSnapshot:Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;

    .line 13
    .line 14
    return-void
.end method
