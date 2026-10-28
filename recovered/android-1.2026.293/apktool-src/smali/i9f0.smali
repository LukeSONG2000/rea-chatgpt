.class public final Li9f0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Li9f0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li9f0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Li9f0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li9f0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsvp0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    check-cast p3, Ltwp;

    .line 16
    .line 17
    new-instance p2, Li9f0;

    .line 18
    .line 19
    iget-object p0, p0, Li9f0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfh41;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p0, p3, v0}, Li9f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Li9f0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Li9f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lg510;

    .line 35
    .line 36
    check-cast p3, Ltwp;

    .line 37
    .line 38
    new-instance p0, Li9f0;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, v0, p3}, Li9f0;-><init>(ILtwp;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li9f0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Li9f0;->q:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li9f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lf9f0;

    .line 54
    .line 55
    check-cast p2, Le9z;

    .line 56
    .line 57
    check-cast p3, Ltwp;

    .line 58
    .line 59
    new-instance p2, Li9f0;

    .line 60
    .line 61
    iget-object p0, p0, Li9f0;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lj9f0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, p3, v0}, Li9f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Li9f0;->p:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Li9f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li9f0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Li9f0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsvp0;

    .line 16
    .line 17
    sget-object v6, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-boolean v7, v0, Li9f0;->o:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Li9f0;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lfh41;

    .line 42
    .line 43
    iput-object v1, v0, Li9f0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, v0, Li9f0;->o:Z

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lfh41;->i(Lsvp0;Lvwp;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v6, :cond_2

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast v3, Lau31;

    .line 57
    .line 58
    iget-object v6, v1, Lsvp0;->B:Lau31;

    .line 59
    .line 60
    iget-object v7, v1, Lsvp0;->C:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v8, v0, Li9f0;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lfh41;

    .line 65
    .line 66
    iget-object v8, v8, Lfh41;->j:Lwm31;

    .line 67
    .line 68
    iget-object v8, v8, Lwm31;->b:Lri51;

    .line 69
    .line 70
    iget v8, v8, Lri51;->b:I

    .line 71
    .line 72
    iget-object v9, v0, Li9f0;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lfh41;

    .line 75
    .line 76
    iget-object v9, v9, Lfh41;->j:Lwm31;

    .line 77
    .line 78
    iget-object v9, v9, Lwm31;->b:Lri51;

    .line 79
    .line 80
    iget-object v9, v9, Lri51;->a:Lob41;

    .line 81
    .line 82
    sget-object v10, Lhh41;->a:Lega0;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    move-object v10, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v10, v3

    .line 89
    :goto_1
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lt v11, v8, :cond_4

    .line 96
    .line 97
    move v2, v4

    .line 98
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    if-eq v11, v4, :cond_9

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    if-eq v11, v12, :cond_8

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    if-ne v11, v12, :cond_7

    .line 111
    .line 112
    sget-object v11, Lau31;->c:Lau31;

    .line 113
    .line 114
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v10, v5

    .line 120
    :cond_6
    :goto_2
    if-nez v10, :cond_b

    .line 121
    .line 122
    sget-object v10, Lau31;->d:Lau31;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_8
    if-nez v10, :cond_b

    .line 131
    .line 132
    sget-object v10, Lau31;->Advanced:Lau31;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    sget-object v2, Lau31;->d:Lau31;

    .line 136
    .line 137
    if-eq v10, v2, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    move-object v10, v5

    .line 141
    :goto_3
    if-nez v10, :cond_b

    .line 142
    .line 143
    sget-object v10, Lau31;->Advanced:Lau31;

    .line 144
    .line 145
    :cond_b
    :goto_4
    sget-object v2, Lhh41;->a:Lega0;

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v12, "Resolved Voice mode: "

    .line 150
    .line 151
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v12, " persistedMode="

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, ", persistedVersion="

    .line 166
    .line 167
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, ", currentVersion="

    .line 174
    .line 175
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, ", legacyMode="

    .line 182
    .line 183
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v6, ", rolloutPolicy="

    .line 190
    .line 191
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v7, 0xe

    .line 202
    .line 203
    invoke-static {v2, v6, v5, v5, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Li9f0;->q:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lfh41;

    .line 209
    .line 210
    iget-object v2, v2, Lfh41;->i:Lj9z;

    .line 211
    .line 212
    sget-object v6, Lj831;->f:Lj831;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v6, Lj831;->g:Lx8z;

    .line 218
    .line 219
    const/4 v7, 0x6

    .line 220
    invoke-static {v2, v6, v7}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Loq41;

    .line 225
    .line 226
    iget-object v1, v1, Lsvp0;->B:Lau31;

    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    :cond_c
    invoke-virtual {v2, v1}, Loq41;->a(Lau31;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_f

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Loq41;->a(Lau31;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    if-eqz v3, :cond_e

    .line 245
    .line 246
    sget-object v1, Lau31;->c:Lau31;

    .line 247
    .line 248
    if-ne v10, v1, :cond_e

    .line 249
    .line 250
    iget-object v0, v0, Li9f0;->q:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lfh41;

    .line 253
    .line 254
    iget-boolean v1, v0, Lfh41;->n:Z

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    iput-boolean v4, v0, Lfh41;->n:Z

    .line 259
    .line 260
    iget-object v11, v0, Lfh41;->f:Lqu51;

    .line 261
    .line 262
    new-instance v15, Lzt50;

    .line 263
    .line 264
    const/16 v1, 0x1d

    .line 265
    .line 266
    invoke-direct {v15, v1, v5, v0, v10}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v16, 0x6

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const-string v12, "VoiceSettingsRepository/migrateVoiceMode"

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static/range {v11 .. v16}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 276
    .line 277
    .line 278
    :cond_e
    move-object v5, v10

    .line 279
    goto :goto_6

    .line 280
    :cond_f
    :goto_5
    sget-object v5, Lau31;->d:Lau31;

    .line 281
    .line 282
    :goto_6
    return-object v5

    .line 283
    :pswitch_0
    iget-object v1, v0, Li9f0;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lg510;

    .line 286
    .line 287
    iget-object v2, v0, Li9f0;->q:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v6, Lyfs;->a:Lyfs;

    .line 290
    .line 291
    iget-boolean v7, v0, Li9f0;->o:Z

    .line 292
    .line 293
    if-eqz v7, :cond_11

    .line 294
    .line 295
    if-ne v7, v4, :cond_10

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v2, Lzyq0;

    .line 309
    .line 310
    iget-object v2, v2, Lzyq0;->d:Lpq5;

    .line 311
    .line 312
    invoke-static {v2}, Lx2r0;->g(Lpq5;)Le510;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v5, v0, Li9f0;->p:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v0, Li9f0;->q:Ljava/lang/Object;

    .line 319
    .line 320
    iput-boolean v4, v0, Li9f0;->o:Z

    .line 321
    .line 322
    invoke-static {v1, v2, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v6, :cond_12

    .line 327
    .line 328
    move-object v5, v6

    .line 329
    goto :goto_8

    .line 330
    :cond_12
    :goto_7
    sget-object v5, La011;->a:La011;

    .line 331
    .line 332
    :goto_8
    return-object v5

    .line 333
    :pswitch_1
    iget-object v1, v0, Li9f0;->p:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lf9f0;

    .line 336
    .line 337
    sget-object v6, Lyfs;->a:Lyfs;

    .line 338
    .line 339
    iget-boolean v7, v0, Li9f0;->o:Z

    .line 340
    .line 341
    if-eqz v7, :cond_14

    .line 342
    .line 343
    if-ne v7, v4, :cond_13

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_13
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v5

    .line 355
    goto :goto_9

    .line 356
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Li9f0;->q:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lj9f0;

    .line 362
    .line 363
    iput-object v5, v0, Li9f0;->p:Ljava/lang/Object;

    .line 364
    .line 365
    iput-boolean v4, v0, Li9f0;->o:Z

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2, v0}, Lj9f0;->b(Lf9f0;ZLvwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v6, :cond_15

    .line 372
    .line 373
    move-object v0, v6

    .line 374
    :cond_15
    :goto_9
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
