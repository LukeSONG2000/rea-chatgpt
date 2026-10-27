.class public final Ltz7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Ln11;


# direct methods
.method public synthetic constructor <init>(JJLn11;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltz7;->n:B

    .line 2
    .line 3
    iput-wide p1, p0, Ltz7;->p:J

    .line 4
    .line 5
    iput-wide p3, p0, Ltz7;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Ltz7;->r:Ln11;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltz7;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltz7;

    .line 7
    .line 8
    iget-object v6, p0, Ltz7;->r:Ln11;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-wide v2, p0, Ltz7;->p:J

    .line 12
    .line 13
    iget-wide v4, p0, Ltz7;->q:J

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Ltz7;-><init>(JJLn11;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v7, p1

    .line 21
    new-instance v2, Ltz7;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, p0, Ltz7;->r:Ln11;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-wide v3, p0, Ltz7;->p:J

    .line 28
    .line 29
    iget-wide v5, p0, Ltz7;->q:J

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Ltz7;-><init>(JJLn11;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltz7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltz7;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltz7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltz7;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltz7;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltz7;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    const/4 v13, 0x1

    .line 9
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v15, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-wide v3, v0, Ltz7;->p:J

    .line 14
    .line 15
    const-wide/16 v16, 0x1

    .line 16
    .line 17
    iget-wide v5, v0, Ltz7;->q:J

    .line 18
    .line 19
    const-wide/16 v18, 0x2

    .line 20
    .line 21
    iget-object v7, v0, Ltz7;->r:Ln11;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-byte v1, v0, Ltz7;->o:B

    .line 29
    .line 30
    const-string v10, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)"

    .line 31
    .line 32
    const-string v11, "DELETE FROM DBConversation"

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    invoke-static {v14}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v9

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    cmp-long v1, v3, v16

    .line 103
    .line 104
    if-gtz v1, :cond_3

    .line 105
    .line 106
    cmp-long v1, v5, v16

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v9, v11, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-byte v13, v0, Ltz7;->o:B

    .line 115
    .line 116
    check-cast v1, Lii40;

    .line 117
    .line 118
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v1, v15, :cond_0

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_0
    :goto_0
    const-string v1, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    messageNode TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)"

    .line 125
    .line 126
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-byte v12, v0, Ltz7;->o:B

    .line 131
    .line 132
    check-cast v1, Lii40;

    .line 133
    .line 134
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v1, v15, :cond_1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_1
    :goto_1
    const-string v1, "CREATE INDEX message_id ON DBMessage(id)"

    .line 141
    .line 142
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v12, 0x3

    .line 147
    iput-byte v12, v0, Ltz7;->o:B

    .line 148
    .line 149
    check-cast v1, Lii40;

    .line 150
    .line 151
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v1, v15, :cond_2

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_2
    :goto_2
    invoke-virtual {v7, v9, v10, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v12, 0x4

    .line 162
    iput-byte v12, v0, Ltz7;->o:B

    .line 163
    .line 164
    check-cast v1, Lii40;

    .line 165
    .line 166
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v1, v15, :cond_3

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_3
    :goto_3
    cmp-long v1, v3, v18

    .line 173
    .line 174
    if-gtz v1, :cond_b

    .line 175
    .line 176
    cmp-long v1, v5, v18

    .line 177
    .line 178
    if-lez v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v7, v9, v11, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v3, 0x5

    .line 185
    iput-byte v3, v0, Ltz7;->o:B

    .line 186
    .line 187
    check-cast v1, Lii40;

    .line 188
    .line 189
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v1, v15, :cond_4

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_4
    :goto_4
    const-string v1, "DROP INDEX IF EXISTS message_conversation_id"

    .line 196
    .line 197
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v3, 0x6

    .line 202
    iput-byte v3, v0, Ltz7;->o:B

    .line 203
    .line 204
    check-cast v1, Lii40;

    .line 205
    .line 206
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 207
    .line 208
    if-ne v1, v15, :cond_5

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_5
    :goto_5
    const-string v1, "DROP TABLE IF EXISTS DBMessage"

    .line 212
    .line 213
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v3, 0x7

    .line 218
    iput-byte v3, v0, Ltz7;->o:B

    .line 219
    .line 220
    check-cast v1, Lii40;

    .line 221
    .line 222
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v1, v15, :cond_6

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_6
    :goto_6
    const-string v1, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n        REFERENCES DBConversation (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)"

    .line 228
    .line 229
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    iput-byte v3, v0, Ltz7;->o:B

    .line 236
    .line 237
    check-cast v1, Lii40;

    .line 238
    .line 239
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v1, v15, :cond_7

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_7
    :goto_7
    invoke-virtual {v7, v9, v10, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v3, 0x9

    .line 249
    .line 250
    iput-byte v3, v0, Ltz7;->o:B

    .line 251
    .line 252
    check-cast v1, Lii40;

    .line 253
    .line 254
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 255
    .line 256
    if-ne v1, v15, :cond_8

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_8
    :goto_8
    const-string v1, "DROP TABLE IF EXISTS DBMessageChunk"

    .line 260
    .line 261
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v3, 0xa

    .line 266
    .line 267
    iput-byte v3, v0, Ltz7;->o:B

    .line 268
    .line 269
    check-cast v1, Lii40;

    .line 270
    .line 271
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 272
    .line 273
    if-ne v1, v15, :cond_9

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_9
    :goto_9
    const-string v1, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)"

    .line 277
    .line 278
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v3, 0xb

    .line 283
    .line 284
    iput-byte v3, v0, Ltz7;->o:B

    .line 285
    .line 286
    check-cast v1, Lii40;

    .line 287
    .line 288
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-ne v1, v15, :cond_a

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_a
    :goto_a
    const-string v1, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)"

    .line 294
    .line 295
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v3, 0xc

    .line 300
    .line 301
    iput-byte v3, v0, Ltz7;->o:B

    .line 302
    .line 303
    check-cast v1, Lii40;

    .line 304
    .line 305
    iget-object v0, v1, Lii40;->b:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v0, v15, :cond_b

    .line 308
    .line 309
    :goto_b
    move-object v2, v15

    .line 310
    :cond_b
    :goto_c
    return-object v2

    .line 311
    :pswitch_d
    iget-byte v1, v0, Ltz7;->o:B

    .line 312
    .line 313
    packed-switch v1, :pswitch_data_2

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, Lhs0;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v2, v9

    .line 320
    goto/16 :goto_18

    .line 321
    .line 322
    :pswitch_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_18

    .line 326
    .line 327
    :pswitch_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_16

    .line 331
    .line 332
    :pswitch_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_15

    .line 336
    .line 337
    :pswitch_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :pswitch_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :pswitch_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_12

    .line 351
    .line 352
    :pswitch_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    :pswitch_15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :pswitch_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :pswitch_17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :pswitch_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :pswitch_19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    cmp-long v1, v3, v16

    .line 377
    .line 378
    if-gtz v1, :cond_c

    .line 379
    .line 380
    cmp-long v1, v5, v16

    .line 381
    .line 382
    if-lez v1, :cond_c

    .line 383
    .line 384
    const-string v1, "CREATE TABLE IF NOT EXISTS DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)"

    .line 385
    .line 386
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-byte v13, v0, Ltz7;->o:B

    .line 391
    .line 392
    check-cast v1, Lii40;

    .line 393
    .line 394
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 395
    .line 396
    if-ne v1, v15, :cond_c

    .line 397
    .line 398
    goto/16 :goto_17

    .line 399
    .line 400
    :cond_c
    :goto_d
    cmp-long v1, v3, v18

    .line 401
    .line 402
    if-gtz v1, :cond_11

    .line 403
    .line 404
    cmp-long v1, v5, v18

    .line 405
    .line 406
    if-lez v1, :cond_11

    .line 407
    .line 408
    const-string v1, "DROP TABLE IF EXISTS DBCalpicoMessagesCache"

    .line 409
    .line 410
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-byte v12, v0, Ltz7;->o:B

    .line 415
    .line 416
    check-cast v1, Lii40;

    .line 417
    .line 418
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 419
    .line 420
    if-ne v1, v15, :cond_d

    .line 421
    .line 422
    goto/16 :goto_17

    .line 423
    .line 424
    :cond_d
    :goto_e
    const-string v1, "DROP TABLE IF EXISTS DBCalpicoMessageChunk"

    .line 425
    .line 426
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v12, 0x3

    .line 431
    iput-byte v12, v0, Ltz7;->o:B

    .line 432
    .line 433
    check-cast v1, Lii40;

    .line 434
    .line 435
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 436
    .line 437
    if-ne v1, v15, :cond_e

    .line 438
    .line 439
    goto/16 :goto_17

    .line 440
    .line 441
    :cond_e
    :goto_f
    const-string v1, "DROP TABLE IF EXISTS DBCalpicoMessageRecord"

    .line 442
    .line 443
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v12, 0x4

    .line 448
    iput-byte v12, v0, Ltz7;->o:B

    .line 449
    .line 450
    check-cast v1, Lii40;

    .line 451
    .line 452
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 453
    .line 454
    if-ne v1, v15, :cond_f

    .line 455
    .line 456
    goto/16 :goto_17

    .line 457
    .line 458
    :cond_f
    :goto_10
    const-string v1, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)"

    .line 459
    .line 460
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v10, 0x5

    .line 465
    iput-byte v10, v0, Ltz7;->o:B

    .line 466
    .line 467
    check-cast v1, Lii40;

    .line 468
    .line 469
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 470
    .line 471
    if-ne v1, v15, :cond_10

    .line 472
    .line 473
    goto/16 :goto_17

    .line 474
    .line 475
    :cond_10
    :goto_11
    const-string v1, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)"

    .line 476
    .line 477
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v10, 0x6

    .line 482
    iput-byte v10, v0, Ltz7;->o:B

    .line 483
    .line 484
    check-cast v1, Lii40;

    .line 485
    .line 486
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 487
    .line 488
    if-ne v1, v15, :cond_11

    .line 489
    .line 490
    goto :goto_17

    .line 491
    :cond_11
    :goto_12
    const-wide/16 v10, 0x3

    .line 492
    .line 493
    cmp-long v1, v3, v10

    .line 494
    .line 495
    if-gtz v1, :cond_15

    .line 496
    .line 497
    cmp-long v1, v5, v10

    .line 498
    .line 499
    if-lez v1, :cond_15

    .line 500
    .line 501
    const-string v1, "DELETE FROM DBCalpicoMessageChunk"

    .line 502
    .line 503
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v10, 0x7

    .line 508
    iput-byte v10, v0, Ltz7;->o:B

    .line 509
    .line 510
    check-cast v1, Lii40;

    .line 511
    .line 512
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 513
    .line 514
    if-ne v1, v15, :cond_12

    .line 515
    .line 516
    goto :goto_17

    .line 517
    :cond_12
    :goto_13
    const-string v1, "DELETE FROM DBCalpicoMessageRecord"

    .line 518
    .line 519
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v10, 0x8

    .line 524
    .line 525
    iput-byte v10, v0, Ltz7;->o:B

    .line 526
    .line 527
    check-cast v1, Lii40;

    .line 528
    .line 529
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 530
    .line 531
    if-ne v1, v15, :cond_13

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_13
    :goto_14
    const-string v1, "DELETE FROM DBCalpicoRoomsCache"

    .line 535
    .line 536
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v10, 0x9

    .line 541
    .line 542
    iput-byte v10, v0, Ltz7;->o:B

    .line 543
    .line 544
    check-cast v1, Lii40;

    .line 545
    .line 546
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 547
    .line 548
    if-ne v1, v15, :cond_14

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_14
    :goto_15
    const-string v1, "DELETE FROM DBCalpicoUsersCache"

    .line 552
    .line 553
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v10, 0xa

    .line 558
    .line 559
    iput-byte v10, v0, Ltz7;->o:B

    .line 560
    .line 561
    check-cast v1, Lii40;

    .line 562
    .line 563
    iget-object v1, v1, Lii40;->b:Ljava/lang/Object;

    .line 564
    .line 565
    if-ne v1, v15, :cond_15

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_15
    :goto_16
    const-wide/16 v10, 0x4

    .line 569
    .line 570
    cmp-long v1, v3, v10

    .line 571
    .line 572
    if-gtz v1, :cond_16

    .line 573
    .line 574
    cmp-long v1, v5, v10

    .line 575
    .line 576
    if-lez v1, :cond_16

    .line 577
    .line 578
    const-string v1, "CREATE TABLE IF NOT EXISTS DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)"

    .line 579
    .line 580
    invoke-virtual {v7, v9, v1, v8, v9}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v3, 0xb

    .line 585
    .line 586
    iput-byte v3, v0, Ltz7;->o:B

    .line 587
    .line 588
    check-cast v1, Lii40;

    .line 589
    .line 590
    iget-object v0, v1, Lii40;->b:Ljava/lang/Object;

    .line 591
    .line 592
    if-ne v0, v15, :cond_16

    .line 593
    .line 594
    :goto_17
    move-object v2, v15

    .line 595
    :cond_16
    :goto_18
    return-object v2

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
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

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
