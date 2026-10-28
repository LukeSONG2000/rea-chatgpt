.class public final Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'action\':r<e>:\'[0]\',\'range\':r:\'[1]\',\'text\':s?,\'marks\':a?<r:\'[2]\'>,\'mark\':r?:\'[2]\',\'blockStyle\':r?<e>:\'[3]\',\'listStyle\':r?<e>:\'[4]\',\'autoformatLists\':b@?,\'sessionId\':s?,\'replacements\':a?<r:\'[5]\'>,\'textSelectionAfter\':r?:\'[6]\',\'selectionAfter\':r?:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorInputAction;,
        Lcom/openai/valdi/collaborativeeditor/EditorRange;,
        Lcom/openai/valdi/collaborativeeditor/DocumentMark;,
        Lcom/openai/valdi/collaborativeeditor/EditorBlockStyle;,
        Lcom/openai/valdi/collaborativeeditor/EditorListStyle;,
        Lpyx;,
        Lcom/openai/valdi/collaborativeeditor/EditorTextRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u009d\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0018\u0010,\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorInputAction;",
        "action",
        "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
        "range",
        "",
        "text",
        "",
        "Lcom/openai/valdi/collaborativeeditor/DocumentMark;",
        "marks",
        "mark",
        "Lcom/openai/valdi/collaborativeeditor/EditorBlockStyle;",
        "blockStyle",
        "Lcom/openai/valdi/collaborativeeditor/EditorListStyle;",
        "listStyle",
        "",
        "autoformatLists",
        "sessionId",
        "Lpyx;",
        "replacements",
        "Lcom/openai/valdi/collaborativeeditor/EditorTextRange;",
        "textSelectionAfter",
        "selectionAfter",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorInputAction;Lcom/openai/valdi/collaborativeeditor/EditorRange;Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/DocumentMark;Lcom/openai/valdi/collaborativeeditor/EditorBlockStyle;Lcom/openai/valdi/collaborativeeditor/EditorListStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/EditorTextRange;Lcom/openai/valdi/collaborativeeditor/EditorRange;)V",
        "_action",
        "Lcom/openai/valdi/collaborativeeditor/EditorInputAction;",
        "_range",
        "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
        "_text",
        "Ljava/lang/String;",
        "_marks",
        "Ljava/util/List;",
        "_mark",
        "Lcom/openai/valdi/collaborativeeditor/DocumentMark;",
        "_blockStyle",
        "Lcom/openai/valdi/collaborativeeditor/EditorBlockStyle;",
        "_listStyle",
        "Lcom/openai/valdi/collaborativeeditor/EditorListStyle;",
        "_autoformatLists",
        "Ljava/lang/Boolean;",
        "_sessionId",
        "_replacements",
        "_textSelectionAfter",
        "Lcom/openai/valdi/collaborativeeditor/EditorTextRange;",
        "_selectionAfter",
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
.field private _action:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field private _autoformatLists:Ljava/lang/Boolean;

.field private _blockStyle:Lcom/openai/valdi/collaborativeeditor/EditorBlockStyle;

.field private _listStyle:Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

.field private _mark:Lcom/openai/valdi/collaborativeeditor/DocumentMark;

.field private _marks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentMark;",
            ">;"
        }
    .end annotation
.end field

.field private _range:Lcom/openai/valdi/collaborativeeditor/EditorRange;

.field private _replacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpyx;",
            ">;"
        }
    .end annotation
.end field

.field private _selectionAfter:Lcom/openai/valdi/collaborativeeditor/EditorRange;

.field private _sessionId:Ljava/lang/String;

.field private _text:Ljava/lang/String;

.field private _textSelectionAfter:Lcom/openai/valdi/collaborativeeditor/EditorTextRange;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorInputAction;Lcom/openai/valdi/collaborativeeditor/EditorRange;Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/DocumentMark;Lcom/openai/valdi/collaborativeeditor/EditorBlockStyle;Lcom/openai/valdi/collaborativeeditor/EditorListStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/EditorTextRange;Lcom/openai/valdi/collaborativeeditor/EditorRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorInputAction;",
            "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentMark;",
            ">;",
            "Lcom/openai/valdi/collaborativeeditor/DocumentMark;",
            "Lcom/openai/valdi/collaborativeeditor/EditorBlockStyle;",
            "Lcom/openai/valdi/collaborativeeditor/EditorListStyle;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpyx;",
            ">;",
            "Lcom/openai/valdi/collaborativeeditor/EditorTextRange;",
            "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_action:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_range:Lcom/openai/valdi/collaborativeeditor/EditorRange;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_text:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_marks:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_mark:Lcom/openai/valdi/collaborativeeditor/DocumentMark;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_blockStyle:Lcom/openai/valdi/collaborativeeditor/EditorBlockStyle;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_listStyle:Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_autoformatLists:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_sessionId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_replacements:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_textSelectionAfter:Lcom/openai/valdi/collaborativeeditor/EditorTextRange;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;->_selectionAfter:Lcom/openai/valdi/collaborativeeditor/EditorRange;

    .line 27
    .line 28
    return-void
.end method
