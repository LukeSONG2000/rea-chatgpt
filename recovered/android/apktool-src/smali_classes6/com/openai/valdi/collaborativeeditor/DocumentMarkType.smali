.class public final enum Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ld9e0;
    propertyReplacements = ""
    schema = "\'STRONG\':\'strong\',\'BOLD\':\'bold\',\'EM\':\'em\',\'ITALIC\':\'italic\',\'CODE\':\'code\',\'STRIKETHROUGH\':\'strikethrough\',\'LINK\':\'link\'"
    type = .enum Le9e0;->b:Le9e0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;",
        "",
        "STRONG",
        "BOLD",
        "EM",
        "ITALIC",
        "CODE",
        "STRIKETHROUGH",
        "LINK",
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
.field public static final enum BOLD:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

.field public static final enum CODE:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

.field public static final enum EM:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

.field public static final enum ITALIC:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

.field public static final enum LINK:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

.field public static final enum STRIKETHROUGH:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

.field public static final enum STRONG:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

.field public static final synthetic a:[Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;->STRONG:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 12
    .line 13
    const-string v2, "BOLD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;->BOLD:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 20
    .line 21
    new-instance v2, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 22
    .line 23
    const-string v3, "EM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;->EM:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 30
    .line 31
    new-instance v3, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 32
    .line 33
    const-string v4, "ITALIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;->ITALIC:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 40
    .line 41
    new-instance v4, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 42
    .line 43
    const-string v5, "CODE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;->CODE:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 50
    .line 51
    new-instance v5, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 52
    .line 53
    const-string v6, "STRIKETHROUGH"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;->STRIKETHROUGH:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 60
    .line 61
    new-instance v6, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 62
    .line 63
    const-string v7, "LINK"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;->LINK:Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;->a:[Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;->a:[Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 8
    .line 9
    return-object v0
.end method
