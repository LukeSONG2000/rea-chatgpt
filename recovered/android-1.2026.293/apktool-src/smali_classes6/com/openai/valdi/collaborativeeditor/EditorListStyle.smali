.class public final enum Lcom/openai/valdi/collaborativeeditor/EditorListStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/collaborativeeditor/EditorListStyle;",
        ">;"
    }
.end annotation

.annotation runtime Ldv11;
    propertyReplacements = ""
    schema = "\'BULLET\':0,\'NUMBERED\':1,\'CHECKLIST\':2"
    type = .enum Lev11;->a:Lev11;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorListStyle;",
        "",
        "BULLET",
        "NUMBERED",
        "CHECKLIST",
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
.field public static final enum BULLET:Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

.field public static final enum CHECKLIST:Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

.field public static final enum NUMBERED:Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

.field public static final synthetic a:[Lcom/openai/valdi/collaborativeeditor/EditorListStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 2
    .line 3
    const-string v1, "BULLET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;->BULLET:Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 12
    .line 13
    const-string v2, "NUMBERED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;->NUMBERED:Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 20
    .line 21
    new-instance v2, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 22
    .line 23
    const-string v3, "CHECKLIST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;->CHECKLIST:Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;->a:[Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/collaborativeeditor/EditorListStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/collaborativeeditor/EditorListStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/collaborativeeditor/EditorListStyle;->a:[Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/collaborativeeditor/EditorListStyle;

    .line 8
    .line 9
    return-object v0
.end method
