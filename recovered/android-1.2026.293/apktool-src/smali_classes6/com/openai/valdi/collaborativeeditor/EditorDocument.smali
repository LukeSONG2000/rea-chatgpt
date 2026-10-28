.class public final Lcom/openai/valdi/collaborativeeditor/EditorDocument;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'schema\':r<e>:\'[0]\',\'ast\':r:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorSchema;,
        Lcom/openai/valdi/collaborativeeditor/DocumentNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorDocument;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorSchema;",
        "schema",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
        "ast",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorSchema;Lcom/openai/valdi/collaborativeeditor/DocumentNode;)V",
        "_schema",
        "Lcom/openai/valdi/collaborativeeditor/EditorSchema;",
        "_ast",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
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
.field private _ast:Lcom/openai/valdi/collaborativeeditor/DocumentNode;

.field private _schema:Lcom/openai/valdi/collaborativeeditor/EditorSchema;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorSchema;Lcom/openai/valdi/collaborativeeditor/DocumentNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditorDocument;->_schema:Lcom/openai/valdi/collaborativeeditor/EditorSchema;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/EditorDocument;->_ast:Lcom/openai/valdi/collaborativeeditor/DocumentNode;

    .line 7
    .line 8
    return-void
.end method
