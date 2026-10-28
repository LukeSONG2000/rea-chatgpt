.class public final enum Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwi51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;",
        ">;",
        "Lwi51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;",
        "Lwi51;",
        "",
        "OpenAI.kmp.platform.protobuf.generated:generated-public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lvsf;

.field public static final enum c:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum d:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum e:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum f:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum g:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum h:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum i:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum j:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum k:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum l:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum m:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum n:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum o:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum p:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum q:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum r:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum s:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum t:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final enum u:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

.field public static final synthetic v:[Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 2
    .line 3
    const-string v0, "CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->c:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 10
    .line 11
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 12
    .line 13
    const-string v0, "CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v4}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->d:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 22
    .line 23
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 24
    .line 25
    const-string v5, "CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v5, v6, v7}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->e:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 34
    .line 35
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 36
    .line 37
    const-string v8, "CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/16 v10, 0x11

    .line 41
    .line 42
    invoke-direct {v5, v8, v9, v10}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 49
    .line 50
    const-string v11, "CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION"

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    const/16 v13, 0x12

    .line 54
    .line 55
    invoke-direct {v5, v11, v12, v13}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->g:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 59
    .line 60
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 61
    .line 62
    const-string v14, "CHATGPT_ENTITY_AFFORDANCE_INLINE"

    .line 63
    .line 64
    const/4 v15, 0x5

    .line 65
    invoke-direct {v11, v14, v15, v3}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v11, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->h:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 69
    .line 70
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 71
    .line 72
    const-string v14, "CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD"

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    invoke-direct {v3, v14, v13, v6}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->i:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 79
    .line 80
    move-object v14, v8

    .line 81
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 82
    .line 83
    const-string v6, "CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER"

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v8, v6, v10, v9}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->j:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 90
    .line 91
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 92
    .line 93
    const-string v6, "CHATGPT_ENTITY_AFFORDANCE_MAP_LIST"

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-direct {v9, v6, v7, v12}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->k:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 101
    .line 102
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 103
    .line 104
    const-string v12, "CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER"

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v12, v4, v15}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->l:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 112
    .line 113
    move-object v12, v6

    .line 114
    move-object v6, v11

    .line 115
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 116
    .line 117
    const-string v15, "CHATGPT_ENTITY_AFFORDANCE_RESERVE"

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-direct {v11, v15, v4, v13}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->m:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 125
    .line 126
    move-object v13, v12

    .line 127
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 128
    .line 129
    const-string v15, "CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER"

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    invoke-direct {v12, v15, v4, v10}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->n:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 137
    .line 138
    move-object v10, v13

    .line 139
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 140
    .line 141
    const-string v15, "CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS"

    .line 142
    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    invoke-direct {v13, v15, v4, v7}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v13, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->o:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 149
    .line 150
    move-object v7, v14

    .line 151
    new-instance v14, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 152
    .line 153
    const-string v15, "CHATGPT_ENTITY_AFFORDANCE_WEBSITE"

    .line 154
    .line 155
    const/16 v4, 0xd

    .line 156
    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-direct {v14, v15, v4, v0}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v14, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->p:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 165
    .line 166
    new-instance v15, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 167
    .line 168
    const-string v0, "CHATGPT_ENTITY_AFFORDANCE_CALL"

    .line 169
    .line 170
    const/16 v4, 0xe

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-direct {v15, v0, v4, v1}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v15, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->q:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 180
    .line 181
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 182
    .line 183
    const-string v1, "CHATGPT_ENTITY_AFFORDANCE_ADDRESS"

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    invoke-direct {v0, v1, v4, v2}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->r:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 195
    .line 196
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 197
    .line 198
    const-string v2, "CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS"

    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    invoke-direct {v1, v2, v4, v0}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->s:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 210
    .line 211
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 212
    .line 213
    const-string v2, "CHATGPT_ENTITY_AFFORDANCE_MENU"

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    const/16 v1, 0xd

    .line 218
    .line 219
    const/16 v4, 0x11

    .line 220
    .line 221
    invoke-direct {v0, v2, v4, v1}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->t:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 225
    .line 226
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 227
    .line 228
    const-string v2, "CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE"

    .line 229
    .line 230
    const/16 v4, 0x12

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    const/16 v0, 0xe

    .line 235
    .line 236
    invoke-direct {v1, v2, v4, v0}, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->u:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 240
    .line 241
    move-object v4, v7

    .line 242
    move-object/from16 v17, v18

    .line 243
    .line 244
    move-object/from16 v2, v20

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    move-object v7, v3

    .line 248
    move-object/from16 v18, v16

    .line 249
    .line 250
    move-object/from16 v16, v19

    .line 251
    .line 252
    move-object/from16 v3, v21

    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    move-object/from16 v1, v22

    .line 257
    .line 258
    filled-new-array/range {v1 .. v19}, [Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->v:[Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 263
    .line 264
    const-class v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 265
    .line 266
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lvsf;

    .line 271
    .line 272
    invoke-direct {v3, v2, v0, v1}, Lety;-><init>(Lv270;ILwi51;)V

    .line 273
    .line 274
    .line 275
    sput-object v3, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->b:Lvsf;

    .line 276
    .line 277
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->v:[Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->a:B

    .line 2
    .line 3
    return p0
.end method
