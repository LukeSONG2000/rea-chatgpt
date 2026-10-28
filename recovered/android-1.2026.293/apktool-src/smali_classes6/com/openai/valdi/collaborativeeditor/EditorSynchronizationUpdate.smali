.class public final Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'update\':r:\'[0]\',\'hasChanges\':b,\'synchronization\':r:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;,
        Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
        "update",
        "",
        "hasChanges",
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
        "synchronization",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;ZLcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;)V",
        "_update",
        "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
        "_hasChanges",
        "Z",
        "_synchronization",
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
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
.field private _hasChanges:Z

.field private _synchronization:Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;

.field private _update:Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;ZLcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;->_update:Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;->_hasChanges:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;->_synchronization:Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;

    .line 9
    .line 10
    return-void
.end method
