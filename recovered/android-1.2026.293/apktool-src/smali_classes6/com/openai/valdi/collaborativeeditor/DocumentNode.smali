.class public final Lcom/openai/valdi/collaborativeeditor/DocumentNode;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'type\':r:\'[0]\',\'attrs\':r?:\'[1]\',\'content\':a?<r:\'[2]\'>,\'marks\':a?<r:\'[3]\'>,\'text\':s?"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;,
        Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;,
        Lcom/openai/valdi/collaborativeeditor/DocumentNode;,
        Lcom/openai/valdi/collaborativeeditor/DocumentMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;",
        "type",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;",
        "attrs",
        "",
        "content",
        "Lcom/openai/valdi/collaborativeeditor/DocumentMark;",
        "marks",
        "",
        "text",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "_type",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;",
        "_attrs",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;",
        "_content",
        "Ljava/util/List;",
        "_marks",
        "_text",
        "Ljava/lang/String;",
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

.field private _content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
            ">;"
        }
    .end annotation
.end field

.field private _marks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentMark;",
            ">;"
        }
    .end annotation
.end field

.field private _text:Ljava/lang/String;

.field private _type:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;",
            "Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;",
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentMark;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->_type:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->_attrs:Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->_content:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->_marks:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->_text:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
