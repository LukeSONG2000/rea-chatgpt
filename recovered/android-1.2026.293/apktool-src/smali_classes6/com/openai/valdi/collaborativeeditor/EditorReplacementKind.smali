.class public final enum Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;",
        ">;"
    }
.end annotation

.annotation runtime Ldv11;
    propertyReplacements = ""
    schema = "\'TEXT\':0,\'SLICE\':1,\'PARAGRAPH_BREAK\':2,\'LINE_BREAK\':3,\'EMPTY\':4"
    type = .enum Lev11;->a:Lev11;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;",
        "",
        "TEXT",
        "SLICE",
        "PARAGRAPH_BREAK",
        "LINE_BREAK",
        "EMPTY",
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


# static fields
.field public static final enum EMPTY:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

.field public static final enum LINE_BREAK:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

.field public static final enum PARAGRAPH_BREAK:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

.field public static final enum SLICE:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

.field public static final enum TEXT:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

.field public static final synthetic a:[Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;->TEXT:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 12
    .line 13
    const-string v2, "SLICE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;->SLICE:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 20
    .line 21
    new-instance v2, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 22
    .line 23
    const-string v3, "PARAGRAPH_BREAK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;->PARAGRAPH_BREAK:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 30
    .line 31
    new-instance v3, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 32
    .line 33
    const-string v4, "LINE_BREAK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;->LINE_BREAK:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 40
    .line 41
    new-instance v4, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 42
    .line 43
    const-string v5, "EMPTY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;->EMPTY:Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;->a:[Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;->a:[Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;

    .line 8
    .line 9
    return-object v0
.end method
