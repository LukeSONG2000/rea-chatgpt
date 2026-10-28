.class public final Lcom/openai/valdi/collaborativeeditor/PasteOperation;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'range\':r:\'[0]\',\'content\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorRange;,
        Lcom/openai/valdi/collaborativeeditor/DocumentNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/PasteOperation;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
        "range",
        "",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
        "content",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorRange;Ljava/util/List;)V",
        "_range",
        "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
        "_content",
        "Ljava/util/List;",
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
.field private _content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
            ">;"
        }
    .end annotation
.end field

.field private _range:Lcom/openai/valdi/collaborativeeditor/EditorRange;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorRange;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/PasteOperation;->_range:Lcom/openai/valdi/collaborativeeditor/EditorRange;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/PasteOperation;->_content:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
