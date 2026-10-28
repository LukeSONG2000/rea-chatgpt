.class public final Ldqw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldqw0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldqw0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Ldqw0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ldqw0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldqw0;

    .line 9
    .line 10
    check-cast p0, Lfu31;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, p0, p2, v0}, Ldqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldqw0;

    .line 18
    .line 19
    check-cast p0, Lhb31;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, p2, v0}, Ldqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Ldqw0;

    .line 27
    .line 28
    check-cast p0, Lzd11;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, p2, v0}, Ldqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Ldqw0;

    .line 36
    .line 37
    check-cast p0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, p2, v0}, Ldqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Ldqw0;

    .line 45
    .line 46
    check-cast p0, Liqw0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Ldqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldqw0;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldqw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldqw0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldqw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldqw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldqw0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldqw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldqw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldqw0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldqw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldqw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldqw0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldqw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldqw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldqw0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldqw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldqw0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ldqw0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ldqw0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lfu31;

    .line 35
    .line 36
    iget-object p1, v2, Lfu31;->d:Lrxt0;

    .line 37
    .line 38
    iput-boolean v5, p0, Ldqw0;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    check-cast v2, Lhb31;

    .line 49
    .line 50
    iget-boolean v0, p0, Ldqw0;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lhb31;->m:Lmp41;

    .line 69
    .line 70
    iput-boolean v5, p0, Ldqw0;->o:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lip41;

    .line 77
    .line 78
    iget-object v0, v0, Lip41;->a:Lde31;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_1
    move-object p1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v3, p1, Lf19;->c:Lsmw0;

    .line 87
    .line 88
    iget-object v7, p1, Lmp41;->g:Law31;

    .line 89
    .line 90
    check-cast v7, Ldz31;

    .line 91
    .line 92
    iget-object v7, v7, Ldz31;->e0:Ldio0;

    .line 93
    .line 94
    new-instance v8, Ljp41;

    .line 95
    .line 96
    invoke-direct {v8, p1, v0, v6}, Ljp41;-><init>(Lmp41;Lde31;Ltwp;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ld910;

    .line 100
    .line 101
    invoke-direct {p1, v3, v7, v8}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lf8d;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v0, p1, v3}, Lf8d;-><init>(Le510;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    if-ne p1, v4, :cond_6

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    iget-object p0, v2, Lhb31;->k:Lf831;

    .line 128
    .line 129
    invoke-virtual {p0, v5, v5}, Lf831;->K(ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    return-object v1

    .line 133
    :pswitch_1
    check-cast v2, Lzd11;

    .line 134
    .line 135
    iget-object v0, v2, Ln19;->Y:Lsmw0;

    .line 136
    .line 137
    iget-boolean v7, p0, Ldqw0;->o:Z

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    if-ne v7, v5, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    move-object v1, v6

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lzd11;->i1:Lfd11;

    .line 157
    .line 158
    iput-boolean v5, p0, Ldqw0;->o:Z

    .line 159
    .line 160
    invoke-virtual {p1, v5, p0}, Lfd11;->c(ZLvwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v4, :cond_a

    .line 165
    .line 166
    move-object v1, v4

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_a
    :goto_6
    check-cast p1, Lioe0;

    .line 170
    .line 171
    instance-of p0, p1, Lhoe0;

    .line 172
    .line 173
    if-eqz p0, :cond_1a

    .line 174
    .line 175
    check-cast p1, Lhoe0;

    .line 176
    .line 177
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lwd11;

    .line 180
    .line 181
    iput-object p0, v2, Lzd11;->o1:Lwd11;

    .line 182
    .line 183
    iget-object p1, v2, Lzd11;->m1:Ljfi;

    .line 184
    .line 185
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lxa60;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iput-wide v3, v2, Lzd11;->p1:J

    .line 194
    .line 195
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v5, p0, Lwd11;->a:Lee11;

    .line 200
    .line 201
    iget-object v7, p0, Lwd11;->b:Lee11;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iget-object v5, v5, Lee11;->a:Luc11;

    .line 206
    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v5, p0, Lwd11;->a:Lee11;

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    iget-object v5, v5, Lee11;->b:Luc11;

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v5, p0, Lwd11;->c:Ljava/util/List;

    .line 224
    .line 225
    if-nez v5, :cond_d

    .line 226
    .line 227
    sget-object v5, Lsgy;->a:Lsgy;

    .line 228
    .line 229
    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljr0;

    .line 246
    .line 247
    iget-object v9, v8, Ljr0;->b:Lee11;

    .line 248
    .line 249
    if-eqz v9, :cond_f

    .line 250
    .line 251
    iget-object v9, v9, Lee11;->a:Luc11;

    .line 252
    .line 253
    if-eqz v9, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v8, v8, Ljr0;->b:Lee11;

    .line 259
    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    iget-object v8, v8, Lee11;->b:Luc11;

    .line 263
    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    invoke-virtual {p1, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    if-eqz v7, :cond_11

    .line 271
    .line 272
    iget-object v5, v7, Lee11;->a:Luc11;

    .line 273
    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_11
    if-eqz v7, :cond_12

    .line 280
    .line 281
    iget-object v5, v7, Lee11;->b:Luc11;

    .line 282
    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    invoke-virtual {p1, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_12
    invoke-static {p1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {p1, v5}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lau90;

    .line 298
    .line 299
    invoke-virtual {p1}, Lau90;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_13

    .line 304
    .line 305
    move-object v5, v6

    .line 306
    goto :goto_9

    .line 307
    :cond_13
    invoke-virtual {p1}, Lau90;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Luc11;

    .line 312
    .line 313
    iget v5, v5, Luc11;->c:I

    .line 314
    .line 315
    int-to-long v7, v5

    .line 316
    const-wide/16 v9, 0x3e8

    .line 317
    .line 318
    mul-long/2addr v7, v9

    .line 319
    add-long/2addr v7, v3

    .line 320
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_14
    :goto_8
    invoke-virtual {p1}, Lau90;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_15

    .line 329
    .line 330
    invoke-virtual {p1}, Lau90;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Luc11;

    .line 335
    .line 336
    iget v7, v7, Luc11;->c:I

    .line 337
    .line 338
    int-to-long v7, v7

    .line 339
    mul-long/2addr v7, v9

    .line 340
    add-long/2addr v7, v3

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v5, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-lez v8, :cond_14

    .line 350
    .line 351
    move-object v5, v7

    .line 352
    goto :goto_8

    .line 353
    :cond_15
    :goto_9
    iput-object v5, v2, Lzd11;->q1:Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    move-object v3, p1

    .line 360
    check-cast v3, Lbmw0;

    .line 361
    .line 362
    :cond_16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    move-object v7, p1

    .line 367
    check-cast v7, Ltd11;

    .line 368
    .line 369
    iget-wide v4, v2, Lzd11;->p1:J

    .line 370
    .line 371
    invoke-virtual {v2, p0, v4, v5}, Lzd11;->L(Lwd11;J)Lbu90;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v4, v2, Lzd11;->l1:Lx3x0;

    .line 376
    .line 377
    iget-object v5, p0, Lwd11;->d:Lib11;

    .line 378
    .line 379
    if-nez v5, :cond_18

    .line 380
    .line 381
    :cond_17
    move-object v10, v6

    .line 382
    goto :goto_b

    .line 383
    :cond_18
    iget-boolean v8, v5, Lib11;->a:Z

    .line 384
    .line 385
    if-eqz v8, :cond_19

    .line 386
    .line 387
    const v5, 0x7f131938

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_a
    move-object v10, v4

    .line 395
    goto :goto_b

    .line 396
    :cond_19
    iget-object v5, v5, Lib11;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    invoke-static {v5}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_17

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    double-to-long v10, v10

    .line 415
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const v8, 0x7f131920

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v8, v5}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_a

    .line 435
    :goto_b
    const/4 v12, 0x0

    .line 436
    const/16 v13, 0x31

    .line 437
    .line 438
    const/4 v8, 0x2

    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static/range {v7 .. v13}, Ltd11;->c(Ltd11;ILjava/util/List;Ljava/lang/String;Lnc11;Lcu7;I)Ltd11;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v0, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_16

    .line 449
    .line 450
    iget-object p0, v2, Ln19;->h1:Lg3q;

    .line 451
    .line 452
    if-eqz p0, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lbmw0;

    .line 459
    .line 460
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d

    .line 465
    .line 466
    invoke-virtual {p0, v3, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_1a
    instance-of p0, p1, Lcoe0;

    .line 471
    .line 472
    if-eqz p0, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lbmw0;

    .line 479
    .line 480
    :cond_1b
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    move-object v3, p1

    .line 485
    check-cast v3, Ltd11;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/16 v9, 0x3d

    .line 489
    .line 490
    const/4 v4, 0x3

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-static/range {v3 .. v9}, Ltd11;->c(Ltd11;ILjava/util/List;Ljava/lang/String;Lnc11;Lcu7;I)Ltd11;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_1b

    .line 503
    .line 504
    iget-object p1, v2, Ln19;->h1:Lg3q;

    .line 505
    .line 506
    if-eqz p1, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lbmw0;

    .line 513
    .line 514
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_1d

    .line 519
    .line 520
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_1d
    :goto_c
    return-object v1

    .line 530
    :pswitch_2
    iget-boolean v0, p0, Ldqw0;->o:Z

    .line 531
    .line 532
    if-eqz v0, :cond_1f

    .line 533
    .line 534
    if-ne v0, v5, :cond_1e

    .line 535
    .line 536
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object p1, v6

    .line 544
    goto :goto_d

    .line 545
    :cond_1f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    check-cast v2, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 549
    .line 550
    iput-boolean v5, p0, Ldqw0;->o:Z

    .line 551
    .line 552
    invoke-virtual {v2, p0}, Lcom/openai/feature/dictation/impl/streaming/a;->g(Lvwp;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-ne p1, v4, :cond_20

    .line 557
    .line 558
    move-object p1, v4

    .line 559
    :cond_20
    :goto_d
    return-object p1

    .line 560
    :pswitch_3
    iget-boolean v0, p0, Ldqw0;->o:Z

    .line 561
    .line 562
    if-eqz v0, :cond_22

    .line 563
    .line 564
    if-ne v0, v5, :cond_21

    .line 565
    .line 566
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_21
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object v1, v6

    .line 574
    goto :goto_f

    .line 575
    :cond_22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    check-cast v2, Liqw0;

    .line 579
    .line 580
    iget-object p1, v2, Liqw0;->a:Lbxw0;

    .line 581
    .line 582
    if-nez p1, :cond_23

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_23
    move-object v6, p1

    .line 586
    :goto_e
    iput-boolean v5, p0, Ldqw0;->o:Z

    .line 587
    .line 588
    invoke-virtual {v6, p0}, Lbxw0;->D(Lkxx0;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    if-ne p0, v4, :cond_24

    .line 593
    .line 594
    move-object v1, v4

    .line 595
    :cond_24
    :goto_f
    return-object v1

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
