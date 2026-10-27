.class public final Lcom/openai/valdi/collaborativeeditor/EditorReplacement;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorReplacement;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;",
        "kind",
        "",
        "text",
        "Lcom/openai/valdi/collaborativeeditor/DocumentSlice;",
        "slice",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentSlice;)V",
        "_kind",
        "Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;",
        "_text",
        "Ljava/lang/String;",
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
    schema = "\'kind\':r<e>:\'[0]\',\'text\':s?,\'slice\':r?:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;,
        Lcom/openai/valdi/collaborativeeditor/DocumentSlice;
    }
.end annotation


# instance fields
.field private _kind:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

.field private _slice:Lcom/openai/valdi/collaborativeeditor/DocumentSlice;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditorReplacement;->_kind:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditorReplacement;->_text:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditorReplacement;->_slice:Lcom/openai/valdi/collaborativeeditor/DocumentSlice;

    return-void
.end method

.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentSlice;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditorReplacement;->_kind:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 18
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/EditorReplacement;->_text:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/EditorReplacement;->_slice:Lcom/openai/valdi/collaborativeeditor/DocumentSlice;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentSlice;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/openai/valdi/collaborativeeditor/EditorReplacement;-><init>(Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentSlice;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
