.class public final enum Lcom/openai/valdi/collaborativeeditor/EditorInputAction;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/collaborativeeditor/EditorInputAction;",
        ">;"
    }
.end annotation

.annotation runtime Ldv11;
    propertyReplacements = ""
    schema = "\'REPLACE_TEXT\':0,\'PARAGRAPH_BREAK\':1,\'LINE_BREAK\':2,\'DELETE_BACKWARD\':3,\'DELETE_FORWARD\':4,\'TOGGLE_MARK\':5,\'TOGGLE_BLOCK\':6,\'TOGGLE_LIST\':7,\'INSERT_DIVIDER\':8,\'TOGGLE_CHECKED\':9,\'INDENT\':10,\'OUTDENT\':11,\'TAB\':12,\'TEXT_TRANSACTION\':13"
    type = .enum Lev11;->a:Lev11;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorInputAction;",
        "",
        "REPLACE_TEXT",
        "PARAGRAPH_BREAK",
        "LINE_BREAK",
        "DELETE_BACKWARD",
        "DELETE_FORWARD",
        "TOGGLE_MARK",
        "TOGGLE_BLOCK",
        "TOGGLE_LIST",
        "INSERT_DIVIDER",
        "TOGGLE_CHECKED",
        "INDENT",
        "OUTDENT",
        "TAB",
        "TEXT_TRANSACTION",
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
.field public static final enum DELETE_BACKWARD:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum DELETE_FORWARD:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum INDENT:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum INSERT_DIVIDER:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum LINE_BREAK:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum OUTDENT:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum PARAGRAPH_BREAK:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum REPLACE_TEXT:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum TAB:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum TEXT_TRANSACTION:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum TOGGLE_BLOCK:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum TOGGLE_CHECKED:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum TOGGLE_LIST:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final enum TOGGLE_MARK:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

.field public static final synthetic a:[Lcom/openai/valdi/collaborativeeditor/EditorInputAction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 2
    .line 3
    const-string v1, "REPLACE_TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->REPLACE_TEXT:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 12
    .line 13
    const-string v2, "PARAGRAPH_BREAK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->PARAGRAPH_BREAK:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 20
    .line 21
    new-instance v2, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 22
    .line 23
    const-string v3, "LINE_BREAK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->LINE_BREAK:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 30
    .line 31
    new-instance v3, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 32
    .line 33
    const-string v4, "DELETE_BACKWARD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->DELETE_BACKWARD:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 40
    .line 41
    new-instance v4, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 42
    .line 43
    const-string v5, "DELETE_FORWARD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->DELETE_FORWARD:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 50
    .line 51
    new-instance v5, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 52
    .line 53
    const-string v6, "TOGGLE_MARK"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->TOGGLE_MARK:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 60
    .line 61
    new-instance v6, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 62
    .line 63
    const-string v7, "TOGGLE_BLOCK"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->TOGGLE_BLOCK:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 70
    .line 71
    new-instance v7, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 72
    .line 73
    const-string v8, "TOGGLE_LIST"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->TOGGLE_LIST:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 80
    .line 81
    new-instance v8, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 82
    .line 83
    const-string v9, "INSERT_DIVIDER"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->INSERT_DIVIDER:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 91
    .line 92
    new-instance v9, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 93
    .line 94
    const-string v10, "TOGGLE_CHECKED"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->TOGGLE_CHECKED:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 102
    .line 103
    new-instance v10, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 104
    .line 105
    const-string v11, "INDENT"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->INDENT:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 113
    .line 114
    new-instance v11, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 115
    .line 116
    const-string v12, "OUTDENT"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->OUTDENT:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 124
    .line 125
    new-instance v12, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 126
    .line 127
    const-string v13, "TAB"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->TAB:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 135
    .line 136
    new-instance v13, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 137
    .line 138
    const-string v14, "TEXT_TRANSACTION"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->TEXT_TRANSACTION:Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 146
    .line 147
    filled-new-array/range {v0 .. v13}, [Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->a:[Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 152
    .line 153
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/collaborativeeditor/EditorInputAction;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/collaborativeeditor/EditorInputAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/collaborativeeditor/EditorInputAction;->a:[Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/collaborativeeditor/EditorInputAction;

    .line 8
    .line 9
    return-object v0
.end method
