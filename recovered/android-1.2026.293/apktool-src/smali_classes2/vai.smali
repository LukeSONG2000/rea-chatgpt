.class public final Lvai;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvai;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lm2t0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvai;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvai;->p:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvai;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Leju0;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lvai;

    .line 16
    .line 17
    invoke-direct {p0, v2, p3, v2}, Lvai;-><init>(ILtwp;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvai;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lvai;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lvai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lnc21;

    .line 32
    .line 33
    check-cast p2, Lnc21;

    .line 34
    .line 35
    check-cast p3, Ltwp;

    .line 36
    .line 37
    new-instance p0, Lvai;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, v2, p3, v0}, Lvai;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvai;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Lvai;->p:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lvai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lqxp;

    .line 53
    .line 54
    check-cast p2, Lqxp;

    .line 55
    .line 56
    check-cast p3, Ltwp;

    .line 57
    .line 58
    new-instance p0, Lvai;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v2, p3, v0}, Lvai;-><init>(ILtwp;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lvai;->o:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, p0, Lvai;->p:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lvai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Ldv30;

    .line 74
    .line 75
    check-cast p2, Ldri0;

    .line 76
    .line 77
    check-cast p3, Ltwp;

    .line 78
    .line 79
    new-instance p2, Lvai;

    .line 80
    .line 81
    iget-object p0, p0, Lvai;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lm2t0;

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lvai;-><init>(Lm2t0;Ltwp;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lvai;->o:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lvai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvai;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvai;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Leju0;

    .line 12
    .line 13
    iget-object v0, v0, Lvai;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v34, v0

    .line 18
    .line 19
    check-cast v34, Ljava/util/List;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v35, -0x1

    .line 25
    .line 26
    const/16 v36, 0x3ff

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v36}, Leju0;->c(Leju0;Lx10;Ljava/util/Set;Lviq;Lgmp0;Ljava/util/List;Ljava/util/List;Lyld;ZZZZZLzl70;Lshq;ZZZZLv8z0;Le8z0;ILkju0;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/util/Set;ZZLjava/util/List;Ljava/util/List;II)Leju0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v1, v0, Lvai;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lnc21;

    .line 85
    .line 86
    iget-object v0, v0, Lvai;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lnc21;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v1, v0

    .line 97
    :goto_0
    iget-object v0, v1, Lnc21;->b:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v1, v0, Lvai;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lqxp;

    .line 103
    .line 104
    iget-object v0, v0, Lvai;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lqxp;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v1, v0

    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_2
    iget-object v1, v0, Lvai;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ldv30;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Ldv30;->c:Lxa30;

    .line 124
    .line 125
    iget-object v3, v1, Ldv30;->c:Lxa30;

    .line 126
    .line 127
    const-string v4, "OAI-client-session"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lsdn;->x(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ldv30;->f:Lp17;

    .line 133
    .line 134
    sget-object v5, Lwai;->b:Lv07;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lu9i;

    .line 141
    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    iget-object v5, v5, Lu9i;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    sget-object v6, Lwai;->c:Lv07;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lda11;

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    iget-object v1, v1, Ldv30;->a:Llp01;

    .line 165
    .line 166
    invoke-virtual {v1}, Llp01;->b()Lda11;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v6, "X-OpenAI-Internal-Ktor-Managed-Redirects"

    .line 171
    .line 172
    const-string v7, "1"

    .line 173
    .line 174
    invoke-virtual {v3, v6, v7}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lwai;->a(Lda11;Lda11;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object v0, v0, Lvai;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lm2t0;

    .line 186
    .line 187
    iget-object v2, v1, Lda11;->l:Lnp01;

    .line 188
    .line 189
    sget-object v6, Lnp01;->d:Lnp01;

    .line 190
    .line 191
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v2, v0, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object v6, v0, Lm2t0;->b:Lda11;

    .line 213
    .line 214
    iget-object v7, v0, Lm2t0;->d:Lda11;

    .line 215
    .line 216
    iget-object v8, v0, Lm2t0;->h:Lda11;

    .line 217
    .line 218
    iget-object v9, v0, Lm2t0;->c:Lda11;

    .line 219
    .line 220
    iget-object v10, v0, Lm2t0;->k:Lda11;

    .line 221
    .line 222
    iget-object v11, v0, Lm2t0;->l:Lda11;

    .line 223
    .line 224
    filled-new-array/range {v6 .. v11}, [Lda11;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    instance-of v2, v0, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lda11;

    .line 263
    .line 264
    invoke-virtual {v2}, Lda11;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/4 v7, 0x1

    .line 269
    new-array v7, v7, [C

    .line 270
    .line 271
    const/16 v8, 0x2f

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    aput-char v8, v7, v9

    .line 275
    .line 276
    invoke-static {v6, v7}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v1, v2}, Lwai;->a(Lda11;Lda11;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    invoke-virtual {v1}, Lda11;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Lda11;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v6, "/"

    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v2, v6, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    :cond_8
    invoke-virtual {v3, v4, v5}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
