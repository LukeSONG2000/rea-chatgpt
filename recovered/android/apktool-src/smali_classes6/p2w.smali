.class public final enum Lp2w;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lp2w;

.field public static final enum c:Lp2w;

.field public static final enum d:Lp2w;

.field public static final enum e:Lp2w;

.field public static final enum f:Lp2w;

.field public static final enum g:Lp2w;

.field public static final enum h:Lp2w;

.field public static final enum i:Lp2w;

.field public static final enum j:Lp2w;

.field public static final enum k:Lp2w;

.field public static final enum l:Lp2w;

.field public static final enum m:Lp2w;

.field public static final synthetic n:[Lp2w;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lp2w;

    .line 2
    .line 3
    const-string v1, "\u2139\ufe0f"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "DEBUG"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v2, v4}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp2w;->b:Lp2w;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    new-instance v1, Lp2w;

    .line 19
    .line 20
    const-string v3, "\ud83e\udd16"

    .line 21
    .line 22
    const-string v4, "\u203c\ufe0f"

    .line 23
    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "GOOGLE_ERROR"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v1, v6, v5, v7}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp2w;->c:Lp2w;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    new-instance v2, Lp2w;

    .line 42
    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "GOOGLE_WARNING"

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v2, v6, v3, v7}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lp2w;->d:Lp2w;

    .line 58
    .line 59
    new-instance v3, Lp2w;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "INFO"

    .line 67
    .line 68
    invoke-direct {v3, v7, v5, v6}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lp2w;->e:Lp2w;

    .line 72
    .line 73
    new-instance v5, Lp2w;

    .line 74
    .line 75
    const-string v6, "\ud83d\udcb0"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "PURCHASE"

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-direct {v5, v8, v7, v9}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lp2w;->f:Lp2w;

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    new-instance v5, Lp2w;

    .line 91
    .line 92
    const-string v8, "\ud83d\ude3f"

    .line 93
    .line 94
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "RC_ERROR"

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    invoke-direct {v5, v9, v8, v10}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lp2w;->g:Lp2w;

    .line 109
    .line 110
    new-instance v8, Lp2w;

    .line 111
    .line 112
    const-string v9, "\ud83d\ude3b"

    .line 113
    .line 114
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v10, "RC_PURCHASE_SUCCESS"

    .line 123
    .line 124
    const/4 v11, 0x6

    .line 125
    invoke-direct {v8, v10, v6, v11}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    sput-object v8, Lp2w;->h:Lp2w;

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    new-instance v7, Lp2w;

    .line 132
    .line 133
    const/4 v10, 0x7

    .line 134
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v11, "RC_SUCCESS"

    .line 139
    .line 140
    invoke-direct {v7, v11, v9, v10}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Lp2w;->i:Lp2w;

    .line 144
    .line 145
    move-object v9, v6

    .line 146
    move-object v6, v8

    .line 147
    new-instance v8, Lp2w;

    .line 148
    .line 149
    const-string v10, "\ud83d\udc64"

    .line 150
    .line 151
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "USER"

    .line 156
    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    invoke-direct {v8, v11, v10, v12}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lp2w;->j:Lp2w;

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    new-instance v9, Lp2w;

    .line 166
    .line 167
    const-string v11, "\u26a0\ufe0f"

    .line 168
    .line 169
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v12, "WARNING"

    .line 174
    .line 175
    const/16 v13, 0x9

    .line 176
    .line 177
    invoke-direct {v9, v12, v11, v13}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 178
    .line 179
    .line 180
    sput-object v9, Lp2w;->k:Lp2w;

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    new-instance v10, Lp2w;

    .line 184
    .line 185
    const-string v12, "\ud83d\udce6"

    .line 186
    .line 187
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v14, "AMAZON_WARNING"

    .line 196
    .line 197
    const/16 v15, 0xa

    .line 198
    .line 199
    invoke-direct {v10, v14, v13, v15}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    sput-object v10, Lp2w;->l:Lp2w;

    .line 203
    .line 204
    move-object v13, v11

    .line 205
    new-instance v11, Lp2w;

    .line 206
    .line 207
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v14, "AMAZON_ERROR"

    .line 216
    .line 217
    const/16 v15, 0xb

    .line 218
    .line 219
    invoke-direct {v11, v14, v12, v15}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 220
    .line 221
    .line 222
    sput-object v11, Lp2w;->m:Lp2w;

    .line 223
    .line 224
    new-instance v12, Lp2w;

    .line 225
    .line 226
    const-string v14, "\u2728"

    .line 227
    .line 228
    filled-new-array {v14, v4}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    const-string v0, "GALAXY_WARNING"

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    invoke-direct {v12, v0, v15, v1}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    move-object v0, v13

    .line 248
    new-instance v13, Lp2w;

    .line 249
    .line 250
    filled-new-array {v14, v4}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v4, "GALAXY_ERROR"

    .line 259
    .line 260
    const/16 v14, 0xd

    .line 261
    .line 262
    invoke-direct {v13, v4, v1, v14}, Lp2w;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    move-object v4, v0

    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    filled-new-array/range {v0 .. v13}, [Lp2w;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lp2w;->n:[Lp2w;

    .line 275
    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2w;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2w;
    .locals 1

    .line 1
    const-class v0, Lp2w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp2w;
    .locals 1

    .line 1
    sget-object v0, Lp2w;->n:[Lp2w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp2w;

    .line 8
    .line 9
    return-object v0
.end method
