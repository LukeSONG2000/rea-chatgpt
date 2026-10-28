.class public final Lyd41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyd41;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyd41;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyd41;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyd41;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lyd41;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lyd41;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lyd41;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyd41;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyd41;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lj7p;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lyd41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v3, Lyd41;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Lae41;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lde31;

    .line 37
    .line 38
    check-cast v0, Lp6p0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v3 .. v8}, Lyd41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyd41;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyd41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyd41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyd41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyd41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyd41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyd41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyd41;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lyd41;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyd41;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyd41;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lyd41;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-boolean v8, v0, Lyd41;->o:Z

    .line 43
    .line 44
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v7, :cond_2

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    check-cast v3, Lj7p;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    :pswitch_0
    check-cast v3, Lp6p0;

    .line 61
    .line 62
    iget-object v1, v3, Lp6p0;->a:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v4, Lde31;

    .line 65
    .line 66
    check-cast v5, Lae41;

    .line 67
    .line 68
    iget-boolean v10, v0, Lyd41;->o:Z

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    if-ne v10, v8, :cond_3

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v9

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lae41;->d(Lde31;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    iget-object v6, v5, Lae41;->d:Lfdq;

    .line 97
    .line 98
    iget-object v3, v3, Lp6p0;->b:Lo6p0;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v10, v3, Lo6p0;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v10, v9

    .line 106
    :goto_2
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v3, v3, Lo6p0;->b:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v3, v9

    .line 112
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v11, v6, Lfdq;->d:Ljfi;

    .line 128
    .line 129
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lixd0;->V(Lxa60;)Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v11, v12}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    int-to-long v12, v3

    .line 146
    invoke-virtual {v11, v12, v13}, Lj$/time/ZonedDateTime;->plusSeconds(J)Lj$/time/ZonedDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v11, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v11, Licq;

    .line 157
    .line 158
    new-instance v12, Lvgo0;

    .line 159
    .line 160
    sget-object v13, Lwv9;->f:Lwv9;

    .line 161
    .line 162
    invoke-direct {v12, v13, v10, v3}, Lvgo0;-><init>(Lwv9;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    sget-object v14, Lsgy;->a:Lsgy;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-direct/range {v11 .. v17}, Licq;-><init>(Ljava/util/List;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->g:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 180
    .line 181
    invoke-virtual {v6, v11, v3, v9, v9}, Lfdq;->a(Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Ljava/lang/Long;Ljava/lang/Long;)Licq;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v6, v6, Lfdq;->g:Lega0;

    .line 186
    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v11, "ConversationDetailsTag receive Bidi file upload quota "

    .line 190
    .line 191
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v10, 0xe

    .line 202
    .line 203
    invoke-static {v6, v3, v9, v9, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v3, v5, Lae41;->n:Lwt31;

    .line 207
    .line 208
    iget-object v6, v4, Lde31;->a:Lkf41;

    .line 209
    .line 210
    iput-boolean v8, v0, Lyd41;->o:Z

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v8, Lyn41;

    .line 216
    .line 217
    invoke-direct {v8, v1}, Lyn41;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v3, Lwt31;->i:Lxg31;

    .line 221
    .line 222
    invoke-virtual {v9}, Lf19;->p()Lbmw0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lng31;

    .line 227
    .line 228
    iget-object v9, v9, Lng31;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v6, v8, v9}, Lkf41;->q(Ldo41;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lrt31;

    .line 238
    .line 239
    iget-object v6, v6, Lrt31;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v6, :cond_9

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_4
    if-nez v6, :cond_b

    .line 250
    .line 251
    :cond_a
    move-object v0, v2

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    iget-object v6, v3, Lwt31;->p:Looo;

    .line 254
    .line 255
    invoke-virtual {v6}, Looo;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v3, Lf19;->c:Lsmw0;

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object v9, v8

    .line 265
    check-cast v9, Lrt31;

    .line 266
    .line 267
    invoke-static {v9}, Lrt31;->c(Lrt31;)Lrt31;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v6, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    new-instance v6, Lzh31;

    .line 278
    .line 279
    invoke-direct {v6, v1}, Lzh31;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6, v0}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v7, :cond_a

    .line 287
    .line 288
    :goto_5
    if-ne v0, v7, :cond_d

    .line 289
    .line 290
    move-object v2, v7

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    :goto_6
    invoke-virtual {v5, v4}, Lae41;->d(Lde31;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    iget-object v0, v5, Lae41;->o:Lvn31;

    .line 299
    .line 300
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lrn31;

    .line 305
    .line 306
    iget-object v3, v3, Lrn31;->e:Lsn31;

    .line 307
    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lrn31;

    .line 316
    .line 317
    iget-object v4, v4, Lrn31;->d:Lcn31;

    .line 318
    .line 319
    iget-object v5, v3, Lsn31;->a:Lcn31;

    .line 320
    .line 321
    if-ne v4, v5, :cond_11

    .line 322
    .line 323
    iget-object v3, v3, Lsn31;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 333
    .line 334
    :cond_10
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v3, v1

    .line 339
    check-cast v3, Lrn31;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x6

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static/range {v3 .. v10}, Lrn31;->c(Lrn31;ZLxn31;JLcn31;Lsn31;I)Lrn31;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    :cond_11
    :goto_7
    return-object v2

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
