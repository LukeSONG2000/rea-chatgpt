.class public final Ll1n;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll1n;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorSchema;",
        "schema",
        "Lcom/openai/valdi/collaborativeeditor/EditorInitialState;",
        "initialState",
        "Lkotlin/Function1;",
        "Lcom/openai/valdi/collaborativeeditor/EditorEvent;",
        "Ltid0;",
        "onEvent",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorSchema;Lcom/openai/valdi/collaborativeeditor/EditorInitialState;Lkotlin/jvm/functions/Function1;)V",
        "_schema",
        "Lcom/openai/valdi/collaborativeeditor/EditorSchema;",
        "_initialState",
        "Lcom/openai/valdi/collaborativeeditor/EditorInitialState;",
        "_onEvent",
        "Lkotlin/jvm/functions/Function1;",
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
    schema = "\'schema\':r<e>:\'[0]\',\'initialState\':r:\'[1]\',\'onEvent\':f(r:\'[2]\')"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorSchema;,
        Lcom/openai/valdi/collaborativeeditor/EditorInitialState;,
        Lcom/openai/valdi/collaborativeeditor/EditorEvent;
    }
.end annotation


# instance fields
.field private _initialState:Lcom/openai/valdi/collaborativeeditor/EditorInitialState;

.field private _onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _schema:Lcom/openai/valdi/collaborativeeditor/EditorSchema;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorSchema;Lcom/openai/valdi/collaborativeeditor/EditorInitialState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorSchema;",
            "Lcom/openai/valdi/collaborativeeditor/EditorInitialState;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1n;->_schema:Lcom/openai/valdi/collaborativeeditor/EditorSchema;

    .line 5
    .line 6
    iput-object p2, p0, Ll1n;->_initialState:Lcom/openai/valdi/collaborativeeditor/EditorInitialState;

    .line 7
    .line 8
    iput-object p3, p0, Ll1n;->_onEvent:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method
