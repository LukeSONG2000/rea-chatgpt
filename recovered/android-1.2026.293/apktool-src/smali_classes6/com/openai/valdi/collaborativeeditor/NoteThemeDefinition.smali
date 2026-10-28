.class public final Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'id\':s,\'name\':s,\'fonts\':r:\'[0]\',\'lightColorScheme\':r:\'[1]\',\'darkColorScheme\':r:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/NoteThemeFonts;,
        Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "name",
        "Lcom/openai/valdi/collaborativeeditor/NoteThemeFonts;",
        "fonts",
        "Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;",
        "lightColorScheme",
        "darkColorScheme",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/NoteThemeFonts;Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;)V",
        "_id",
        "Ljava/lang/String;",
        "_name",
        "_fonts",
        "Lcom/openai/valdi/collaborativeeditor/NoteThemeFonts;",
        "_lightColorScheme",
        "Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;",
        "_darkColorScheme",
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
.field private _darkColorScheme:Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;

.field private _fonts:Lcom/openai/valdi/collaborativeeditor/NoteThemeFonts;

.field private _id:Ljava/lang/String;

.field private _lightColorScheme:Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;

.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/NoteThemeFonts;Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;->_fonts:Lcom/openai/valdi/collaborativeeditor/NoteThemeFonts;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;->_lightColorScheme:Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;->_darkColorScheme:Lcom/openai/valdi/collaborativeeditor/NoteThemeColors;

    .line 13
    .line 14
    return-void
.end method
