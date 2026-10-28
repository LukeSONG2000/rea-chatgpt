.class public final enum Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;",
        ">;"
    }
.end annotation

.annotation runtime Ldv11;
    propertyReplacements = ""
    schema = "\'DOC\':\'doc\',\'PARAGRAPH\':\'paragraph\',\'HEADING\':\'heading\',\'BLOCKQUOTE\':\'blockquote\',\'LIST\':\'list\',\'BULLET_LIST\':\'bullet_list\',\'ORDERED_LIST\':\'ordered_list\',\'REGULAR_LIST_ITEM\':\'regular_list_item\',\'LIST_ITEM\':\'list_item\',\'TASK_LIST_ITEM\':\'task_list_item\',\'CODE_BLOCK\':\'code_block\',\'HORIZONTAL_RULE\':\'horizontal_rule\',\'HARD_BREAK\':\'hard_break\',\'WRITING_BLOCK_IMAGE\':\'writing_block_image\',\'TABLE\':\'table\',\'TABLE_ROW\':\'table_row\',\'TABLE_CELL\':\'table_cell\',\'TEXT\':\'text\'"
    type = .enum Lev11;->b:Lev11;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;",
        "",
        "DOC",
        "PARAGRAPH",
        "HEADING",
        "BLOCKQUOTE",
        "LIST",
        "BULLET_LIST",
        "ORDERED_LIST",
        "REGULAR_LIST_ITEM",
        "LIST_ITEM",
        "TASK_LIST_ITEM",
        "CODE_BLOCK",
        "HORIZONTAL_RULE",
        "HARD_BREAK",
        "WRITING_BLOCK_IMAGE",
        "TABLE",
        "TABLE_ROW",
        "TABLE_CELL",
        "TEXT",
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
.field public static final enum BLOCKQUOTE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum BULLET_LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum CODE_BLOCK:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum DOC:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum HARD_BREAK:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum HEADING:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum HORIZONTAL_RULE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum ORDERED_LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum PARAGRAPH:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum REGULAR_LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum TABLE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum TABLE_CELL:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum TABLE_ROW:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum TASK_LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum TEXT:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final enum WRITING_BLOCK_IMAGE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

.field public static final synthetic a:[Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 2
    .line 3
    const-string v0, "DOC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->DOC:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 10
    .line 11
    new-instance v2, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 12
    .line 13
    const-string v0, "PARAGRAPH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->PARAGRAPH:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 20
    .line 21
    new-instance v3, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 22
    .line 23
    const-string v0, "HEADING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->HEADING:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 30
    .line 31
    new-instance v4, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 32
    .line 33
    const-string v0, "BLOCKQUOTE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->BLOCKQUOTE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 40
    .line 41
    new-instance v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 42
    .line 43
    const-string v0, "LIST"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 50
    .line 51
    new-instance v6, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 52
    .line 53
    const-string v0, "BULLET_LIST"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->BULLET_LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 60
    .line 61
    new-instance v7, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 62
    .line 63
    const-string v0, "ORDERED_LIST"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->ORDERED_LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 70
    .line 71
    new-instance v8, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 72
    .line 73
    const-string v0, "REGULAR_LIST_ITEM"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->REGULAR_LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 80
    .line 81
    new-instance v9, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 82
    .line 83
    const-string v0, "LIST_ITEM"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 91
    .line 92
    new-instance v10, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 93
    .line 94
    const-string v0, "TASK_LIST_ITEM"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TASK_LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 102
    .line 103
    new-instance v11, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 104
    .line 105
    const-string v0, "CODE_BLOCK"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->CODE_BLOCK:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 113
    .line 114
    new-instance v12, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 115
    .line 116
    const-string v0, "HORIZONTAL_RULE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->HORIZONTAL_RULE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 124
    .line 125
    new-instance v13, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 126
    .line 127
    const-string v0, "HARD_BREAK"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->HARD_BREAK:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 135
    .line 136
    new-instance v14, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 137
    .line 138
    const-string v0, "WRITING_BLOCK_IMAGE"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->WRITING_BLOCK_IMAGE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 146
    .line 147
    new-instance v15, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 148
    .line 149
    const-string v0, "TABLE"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TABLE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 159
    .line 160
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 161
    .line 162
    const-string v1, "TABLE_ROW"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TABLE_ROW:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 172
    .line 173
    new-instance v1, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 174
    .line 175
    const-string v2, "TABLE_CELL"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TABLE_CELL:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 185
    .line 186
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 187
    .line 188
    const-string v2, "TEXT"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TEXT:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    move-object/from16 v16, v18

    .line 204
    .line 205
    move-object/from16 v17, v19

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    filled-new-array/range {v1 .. v18}, [Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->a:[Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 214
    .line 215
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->a:[Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 8
    .line 9
    return-object v0
.end method
