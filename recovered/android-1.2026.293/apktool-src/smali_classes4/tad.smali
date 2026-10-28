.class public final Ltad;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lcm2;


# direct methods
.method public constructor <init>(JJLcm2;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltad;->o:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltad;->p:J

    .line 4
    .line 5
    iput-object p5, p0, Ltad;->q:Lcm2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ltad;

    .line 2
    .line 3
    iget-wide v3, p0, Ltad;->p:J

    .line 4
    .line 5
    iget-object v5, p0, Ltad;->q:Lcm2;

    .line 6
    .line 7
    iget-wide v1, p0, Ltad;->o:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Ltad;-><init>(JJLcm2;Ltwp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltad;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltad;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltad;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltad;->q:Lcm2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-wide v4, p0, Ltad;->p:J

    .line 8
    .line 9
    iget-wide v6, p0, Ltad;->o:J

    .line 10
    .line 11
    sget-object v8, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v9, 0x1

    .line 77
    .line 78
    cmp-long p1, v6, v9

    .line 79
    .line 80
    if-gtz p1, :cond_0

    .line 81
    .line 82
    cmp-long p1, v4, v9

    .line 83
    .line 84
    if-lez p1, :cond_0

    .line 85
    .line 86
    const-string p1, "CREATE TABLE IF NOT EXISTS DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)"

    .line 87
    .line 88
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-byte v0, p0, Ltad;->n:B

    .line 94
    .line 95
    check-cast p1, Lmbo0;

    .line 96
    .line 97
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne p1, v8, :cond_0

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_0
    :goto_0
    const-wide/16 v9, 0x2

    .line 104
    .line 105
    cmp-long p1, v6, v9

    .line 106
    .line 107
    if-gtz p1, :cond_5

    .line 108
    .line 109
    cmp-long p1, v4, v9

    .line 110
    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    const-string p1, "DROP TABLE IF EXISTS DBCalpicoMessagesCache"

    .line 114
    .line 115
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x2

    .line 120
    iput-byte v0, p0, Ltad;->n:B

    .line 121
    .line 122
    check-cast p1, Lmbo0;

    .line 123
    .line 124
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne p1, v8, :cond_1

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_1
    :goto_1
    const-string p1, "DROP TABLE IF EXISTS DBCalpicoMessageChunk"

    .line 131
    .line 132
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x3

    .line 137
    iput-byte v0, p0, Ltad;->n:B

    .line 138
    .line 139
    check-cast p1, Lmbo0;

    .line 140
    .line 141
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne p1, v8, :cond_2

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_2
    :goto_2
    const-string p1, "DROP TABLE IF EXISTS DBCalpicoMessageRecord"

    .line 148
    .line 149
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x4

    .line 154
    iput-byte v0, p0, Ltad;->n:B

    .line 155
    .line 156
    check-cast p1, Lmbo0;

    .line 157
    .line 158
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne p1, v8, :cond_3

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_3
    :goto_3
    const-string p1, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)"

    .line 165
    .line 166
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x5

    .line 171
    iput-byte v0, p0, Ltad;->n:B

    .line 172
    .line 173
    check-cast p1, Lmbo0;

    .line 174
    .line 175
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne p1, v8, :cond_4

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_4
    :goto_4
    const-string p1, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)"

    .line 182
    .line 183
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v0, 0x6

    .line 188
    iput-byte v0, p0, Ltad;->n:B

    .line 189
    .line 190
    check-cast p1, Lmbo0;

    .line 191
    .line 192
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne p1, v8, :cond_5

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_5
    :goto_5
    const-wide/16 v9, 0x3

    .line 198
    .line 199
    cmp-long p1, v6, v9

    .line 200
    .line 201
    if-gtz p1, :cond_9

    .line 202
    .line 203
    cmp-long p1, v4, v9

    .line 204
    .line 205
    if-lez p1, :cond_9

    .line 206
    .line 207
    const-string p1, "DELETE FROM DBCalpicoMessageChunk"

    .line 208
    .line 209
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v0, 0x7

    .line 214
    iput-byte v0, p0, Ltad;->n:B

    .line 215
    .line 216
    check-cast p1, Lmbo0;

    .line 217
    .line 218
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    if-ne p1, v8, :cond_6

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_6
    :goto_6
    const-string p1, "DELETE FROM DBCalpicoMessageRecord"

    .line 224
    .line 225
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    iput-byte v0, p0, Ltad;->n:B

    .line 232
    .line 233
    check-cast p1, Lmbo0;

    .line 234
    .line 235
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne p1, v8, :cond_7

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_7
    :goto_7
    const-string p1, "DELETE FROM DBCalpicoRoomsCache"

    .line 241
    .line 242
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    iput-byte v0, p0, Ltad;->n:B

    .line 249
    .line 250
    check-cast p1, Lmbo0;

    .line 251
    .line 252
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    if-ne p1, v8, :cond_8

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_8
    :goto_8
    const-string p1, "DELETE FROM DBCalpicoUsersCache"

    .line 258
    .line 259
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    iput-byte v0, p0, Ltad;->n:B

    .line 266
    .line 267
    check-cast p1, Lmbo0;

    .line 268
    .line 269
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    if-ne p1, v8, :cond_9

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_9
    :goto_9
    const-wide/16 v9, 0x4

    .line 275
    .line 276
    cmp-long p1, v6, v9

    .line 277
    .line 278
    if-gtz p1, :cond_a

    .line 279
    .line 280
    cmp-long p1, v4, v9

    .line 281
    .line 282
    if-lez p1, :cond_a

    .line 283
    .line 284
    const-string p1, "CREATE TABLE IF NOT EXISTS DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)"

    .line 285
    .line 286
    invoke-virtual {v2, v3, p1, v1, v3}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/16 v0, 0xb

    .line 291
    .line 292
    iput-byte v0, p0, Ltad;->n:B

    .line 293
    .line 294
    check-cast p1, Lmbo0;

    .line 295
    .line 296
    iget-object p0, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    if-ne p0, v8, :cond_a

    .line 299
    .line 300
    :goto_a
    return-object v8

    .line 301
    :cond_a
    :goto_b
    sget-object p0, La011;->a:La011;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
