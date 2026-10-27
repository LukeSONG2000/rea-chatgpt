.class public abstract La08;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lth40;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lth40;

    .line 2
    .line 3
    const v1, -0x6f5b22e7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lgw00;

    .line 11
    .line 12
    const-string v3, "CalpicoMessageChunks.sq:deleteAllMessageRecords"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x68d0198b

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lgw00;

    .line 25
    .line 26
    const-string v4, "CalpicoMessageChunks.sq:deleteMessagesForRoom"

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, -0x4eb8e163

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lgw00;

    .line 39
    .line 40
    const-string v5, "CalpicoUsersCache.sq:deleteAllUsers"

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, -0x4a6073d3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lgw00;

    .line 53
    .line 54
    const-string v6, "CalpicoRoomPreviewsCache.sq:insertRoomPreview"

    .line 55
    .line 56
    invoke-direct {v5, v1, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, -0x46408dfe

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Lgw00;

    .line 67
    .line 68
    const-string v7, "CalpicoMessageChunks.sq:getMessageMetadataForRoom"

    .line 69
    .line 70
    invoke-direct {v6, v1, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, -0x36b12d39

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v8, Lgw00;

    .line 81
    .line 82
    const-string v9, "CalpicoMessageChunks.sq:deleteChunksForMessage"

    .line 83
    .line 84
    invoke-direct {v8, v1, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x369393b9

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v8

    .line 95
    new-instance v8, Lgw00;

    .line 96
    .line 97
    const-string v10, "CalpicoMessageChunks.sq:insertMessageRecord"

    .line 98
    .line 99
    invoke-direct {v8, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v1, -0x239cb449

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v10, v9

    .line 110
    new-instance v9, Lgw00;

    .line 111
    .line 112
    const-string v11, "CalpicoMessageChunks.sq:insertMessageChunk"

    .line 113
    .line 114
    invoke-direct {v9, v1, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x1ebf69d6

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v11, v10

    .line 125
    new-instance v10, Lgw00;

    .line 126
    .line 127
    const-string v12, "CalpicoRoomsCache.sq:selectAll"

    .line 128
    .line 129
    invoke-direct {v10, v1, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v1, -0x1cdba351

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v12, v11

    .line 140
    new-instance v11, Lgw00;

    .line 141
    .line 142
    const-string v13, "CalpicoRoomsCache.sq:insertRoom"

    .line 143
    .line 144
    invoke-direct {v11, v1, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x24ba571

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v13, v12

    .line 155
    new-instance v12, Lgw00;

    .line 156
    .line 157
    const-string v14, "CalpicoUsersCache.sq:insertUser"

    .line 158
    .line 159
    invoke-direct {v12, v1, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x4b02a3e

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v14, v13

    .line 170
    new-instance v13, Lgw00;

    .line 171
    .line 172
    const-string v15, "CalpicoRoomPreviewsCache.sq:selectAll"

    .line 173
    .line 174
    invoke-direct {v13, v1, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x1f0a8295

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v15, v14

    .line 185
    new-instance v14, Lgw00;

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    const-string v2, "CalpicoMessageChunks.sq:deleteMessageRecord"

    .line 190
    .line 191
    invoke-direct {v14, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x2128ac4c

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v2, v15

    .line 202
    new-instance v15, Lgw00;

    .line 203
    .line 204
    invoke-direct {v15, v1, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x2f8d53b3

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v7, Lgw00;

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    const-string v2, "CalpicoMessageChunks.sq:getAllMessageMetadata"

    .line 219
    .line 220
    invoke-direct {v7, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x3226d31b

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lgw00;

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    const-string v3, "CalpicoRoomsCache.sq:deleteAll"

    .line 235
    .line 236
    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x5596672f

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, Lgw00;

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    const-string v2, "CalpicoRoomPreviewsCache.sq:deleteAll"

    .line 251
    .line 252
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x6467ecee

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lgw00;

    .line 263
    .line 264
    move-object/from16 v20, v3

    .line 265
    .line 266
    const-string v3, "CalpicoUsersCache.sq:selectAllUsers"

    .line 267
    .line 268
    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, v19

    .line 272
    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    move-object/from16 v7, v17

    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    move-object/from16 v3, v18

    .line 284
    .line 285
    move-object/from16 v18, v20

    .line 286
    .line 287
    filled-new-array/range {v2 .. v19}, [Lgw00;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "CalpicoRoomsCache"

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lth40;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, La08;->a:Lth40;

    .line 301
    .line 302
    return-void
.end method
