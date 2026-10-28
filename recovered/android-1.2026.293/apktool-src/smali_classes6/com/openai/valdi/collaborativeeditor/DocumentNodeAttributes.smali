.class public final Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'theme\':r?:\'[0]\',\'liveNotes\':a?<r:\'[1]\'>,\'level\':d@?,\'spread\':b@?,\'startingNumber\':d@?,\'checked\':b@?,\'lang\':s?,\'align\':r?:\'[2]\',\'colspan\':d@?,\'rowspan\':d@?,\'rowIndex\':d@?,\'columnIndex\':d@?,\'src\':s?,\'imageId\':s?,\'alt\':s?,\'title\':s?,\'naturalWidth\':d@?,\'naturalHeight\':d@?,\'scale\':d@?"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;,
        Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;,
        Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0007\u0018\u00002\u00020\u0001B\u00f3\u0001\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0018\u0010-\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010#R\u0018\u0010.\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010#R\u0018\u0010/\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0018\u00100\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0018\u00101\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0018\u00102\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0018\u00103\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0018\u00104\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010#R\u0018\u00105\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010#R\u0018\u00106\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;",
        "theme",
        "",
        "Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;",
        "liveNotes",
        "",
        "level",
        "",
        "spread",
        "startingNumber",
        "checked",
        "",
        "lang",
        "Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;",
        "align",
        "colspan",
        "rowspan",
        "rowIndex",
        "columnIndex",
        "src",
        "imageId",
        "alt",
        "title",
        "naturalWidth",
        "naturalHeight",
        "scale",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "_theme",
        "Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;",
        "_liveNotes",
        "Ljava/util/List;",
        "_level",
        "Ljava/lang/Double;",
        "_spread",
        "Ljava/lang/Boolean;",
        "_startingNumber",
        "_checked",
        "_lang",
        "Ljava/lang/String;",
        "_align",
        "Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;",
        "_colspan",
        "_rowspan",
        "_rowIndex",
        "_columnIndex",
        "_src",
        "_imageId",
        "_alt",
        "_title",
        "_naturalWidth",
        "_naturalHeight",
        "_scale",
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
.field private _align:Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

.field private _alt:Ljava/lang/String;

.field private _checked:Ljava/lang/Boolean;

.field private _colspan:Ljava/lang/Double;

.field private _columnIndex:Ljava/lang/Double;

.field private _imageId:Ljava/lang/String;

.field private _lang:Ljava/lang/String;

.field private _level:Ljava/lang/Double;

.field private _liveNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;",
            ">;"
        }
    .end annotation
.end field

.field private _naturalHeight:Ljava/lang/Double;

.field private _naturalWidth:Ljava/lang/Double;

.field private _rowIndex:Ljava/lang/Double;

.field private _rowspan:Ljava/lang/Double;

.field private _scale:Ljava/lang/Double;

.field private _spread:Ljava/lang/Boolean;

.field private _src:Ljava/lang/String;

.field private _startingNumber:Ljava/lang/Double;

.field private _theme:Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;",
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_theme:Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_liveNotes:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_level:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_spread:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_startingNumber:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_checked:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_lang:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_align:Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_colspan:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_rowspan:Ljava/lang/Double;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_rowIndex:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_columnIndex:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_src:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_imageId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_alt:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_title:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_naturalWidth:Ljava/lang/Double;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_naturalHeight:Ljava/lang/Double;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->_scale:Ljava/lang/Double;

    .line 49
    .line 50
    return-void
.end method
