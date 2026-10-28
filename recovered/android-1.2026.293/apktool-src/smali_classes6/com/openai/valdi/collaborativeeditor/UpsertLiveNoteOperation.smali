.class public final Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'liveNote\':r:\'[0]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;",
        "liveNote",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;)V",
        "_liveNote",
        "Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;",
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
.field private _liveNote:Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;->_liveNote:Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;

    .line 5
    .line 6
    return-void
.end method
