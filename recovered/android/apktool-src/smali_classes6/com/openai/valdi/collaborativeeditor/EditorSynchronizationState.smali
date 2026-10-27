.class public final Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "sequence",
        "",
        "localEditsDurable",
        "localEditsSynced",
        "pendingSequence",
        "<init>",
        "(DZZLjava/lang/Double;)V",
        "_sequence",
        "D",
        "_localEditsDurable",
        "Z",
        "_localEditsSynced",
        "_pendingSequence",
        "Ljava/lang/Double;",
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
    schema = "\'sequence\':d,\'localEditsDurable\':b,\'localEditsSynced\':b,\'pendingSequence\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _localEditsDurable:Z

.field private _localEditsSynced:Z

.field private _pendingSequence:Ljava/lang/Double;

.field private _sequence:D


# direct methods
.method public constructor <init>(DZZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;->_sequence:D

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;->_localEditsDurable:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;->_localEditsSynced:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;->_pendingSequence:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
