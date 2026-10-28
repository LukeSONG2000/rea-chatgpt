.class public final Lcom/openai/valdi/collaborativeeditor/SetListOperation;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'range\':r:\'[0]\',\'type\':r?:\'[1]\',\'attrs\':r?:\'[2]\',\'itemType\':r?:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorRange;,
        Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;,
        Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/SetListOperation;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
        "range",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;",
        "type",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;",
        "attrs",
        "itemType",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorRange;Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;)V",
        "_range",
        "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
        "_type",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;",
        "_attrs",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;",
        "_itemType",
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
.field private _attrs:Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;

.field private _itemType:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field private _range:Lcom/openai/valdi/collaborativeeditor/EditorRange;

.field private _type:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorRange;Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/SetListOperation;->_range:Lcom/openai/valdi/collaborativeeditor/EditorRange;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/SetListOperation;->_type:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/SetListOperation;->_attrs:Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/SetListOperation;->_itemType:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 11
    .line 12
    return-void
.end method
