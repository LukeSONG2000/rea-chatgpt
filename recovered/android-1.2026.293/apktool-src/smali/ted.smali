.class public final Lted;
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

    .line 10
    iput-byte p3, p0, Lted;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lted;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lted;->p:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lted;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Leju0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p3, Ltwp;

    .line 17
    .line 18
    new-instance p2, Lted;

    .line 19
    .line 20
    iget-object p0, p0, Lted;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llku0;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, p0, p3, v0}, Lted;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lted;->o:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lted;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    check-cast p3, Ltwp;

    .line 40
    .line 41
    new-instance p0, Lted;

    .line 42
    .line 43
    invoke-direct {p0, v1, p3, v1}, Lted;-><init>(ILtwp;B)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    iput-object p1, p0, Lted;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    iput-object p2, p0, Lted;->p:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lted;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lbbq;

    .line 60
    .line 61
    check-cast p2, Lqxp;

    .line 62
    .line 63
    check-cast p3, Ltwp;

    .line 64
    .line 65
    new-instance p0, Lted;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, v1, p3, v0}, Lted;-><init>(ILtwp;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lted;->o:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, Lted;->p:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lted;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ln4l0;

    .line 81
    .line 82
    check-cast p3, Ltwp;

    .line 83
    .line 84
    new-instance p2, Lted;

    .line 85
    .line 86
    iget-object p0, p0, Lted;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lgtv;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p2, p0, p3, v0}, Lted;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p2, Lted;->o:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lted;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    check-cast p1, Li5j0;

    .line 101
    .line 102
    check-cast p2, Lwld;

    .line 103
    .line 104
    check-cast p3, Ltwp;

    .line 105
    .line 106
    new-instance p0, Lted;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v1, p3, v0}, Lted;-><init>(ILtwp;B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lted;->o:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, p0, Lted;->p:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lted;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lted;->n:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lted;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Leju0;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lted;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llku0;

    .line 22
    .line 23
    iget-object v1, v0, Llku0;->w1:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v5, Lhqr;->b:Lhqr;

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Llku0;->t1:Lj9z;

    .line 34
    .line 35
    sget-object v1, Ll9n;->b:Ll9n;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move/from16 v21, v2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move/from16 v21, v3

    .line 49
    .line 50
    :goto_0
    const v37, -0x1000001

    .line 51
    .line 52
    .line 53
    const/16 v38, 0xfff

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v34, 0x0

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    invoke-static/range {v4 .. v38}, Leju0;->c(Leju0;Lx10;Ljava/util/Set;Lviq;Lgmp0;Ljava/util/List;Ljava/util/List;Lyld;ZZZZZLzl70;Lshq;ZZZZLv8z0;Le8z0;ILkju0;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/util/Set;ZZLjava/util/List;Ljava/util/List;II)Leju0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_0
    iget-object v1, v0, Lted;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    check-cast v1, Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, v0, Lted;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lglq;

    .line 143
    .line 144
    iget-object v3, v2, Lglq;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Llhk0;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    :cond_2
    return-object v4

    .line 156
    :pswitch_1
    iget-object v1, v0, Lted;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lbbq;

    .line 159
    .line 160
    iget-object v0, v0, Lted;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lqxp;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, Ltu81;->m(Lqxp;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object v5, v4

    .line 175
    :goto_1
    if-eqz v5, :cond_4

    .line 176
    .line 177
    new-instance v4, Lukc0;

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, v1, Lbbq;->d:Ltur;

    .line 183
    .line 184
    instance-of v1, v1, Llur;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Lqxp;->q:Lsv6;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lsv6;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v2, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v2, v3

    .line 202
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Li6j0;

    .line 207
    .line 208
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_2
    iget-object v1, v0, Lted;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ln4l0;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lted;->p:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lgtv;

    .line 222
    .line 223
    iget-object v2, v0, Lgtv;->b:Lm2t0;

    .line 224
    .line 225
    iget-object v2, v2, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    iget-object v3, v1, Ln4l0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ldv30;

    .line 230
    .line 231
    iget-object v3, v3, Ldv30;->a:Llp01;

    .line 232
    .line 233
    invoke-virtual {v3}, Llp01;->b()Lda11;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v2, v0, Lgtv;->d:Lbb;

    .line 251
    .line 252
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ly5a0;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    move-object v3, v4

    .line 264
    :goto_3
    if-nez v3, :cond_9

    .line 265
    .line 266
    iget-object v3, v0, Lgtv;->c:Landroid/app/Application;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_9
    if-eqz v2, :cond_a

    .line 281
    .line 282
    iget-object v4, v2, Lbb;->a:Ly5a0;

    .line 283
    .line 284
    :cond_a
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    new-instance v2, Lbb;

    .line 291
    .line 292
    invoke-static {v3}, Lhmb0;->q(Ly5a0;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v2, v3, v4}, Lbb;-><init>(Ly5a0;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lgtv;->d:Lbb;

    .line 300
    .line 301
    :cond_b
    iget-object v1, v1, Ln4l0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Llu30;

    .line 304
    .line 305
    sget-object v3, Lgv30;->a:Lv07;

    .line 306
    .line 307
    invoke-interface {v1}, Llu30;->b()Lxa30;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "OAI-Client-Type"

    .line 312
    .line 313
    const-string v4, "android"

    .line 314
    .line 315
    invoke-virtual {v1, v3, v4}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lgtv;->a:Lwtv;

    .line 319
    .line 320
    invoke-virtual {v3}, Lwtv;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "OAI-Device-Id"

    .line 325
    .line 326
    invoke-virtual {v1, v4, v3}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "Accept-Language"

    .line 330
    .line 331
    iget-object v2, v2, Lbb;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v2}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lgtv;->e:Lt0y0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "X-Device-Tier"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_3
    iget-object v1, v0, Lted;->o:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Li5j0;

    .line 355
    .line 356
    iget-object v0, v0, Lted;->p:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lwld;

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lxiu0;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    iget-object v4, v1, Li5j0;->a:Ljava/util/List;

    .line 368
    .line 369
    :cond_c
    if-nez v4, :cond_d

    .line 370
    .line 371
    sget-object v4, Lsgy;->a:Lsgy;

    .line 372
    .line 373
    :cond_d
    invoke-direct {v2, v4, v0}, Lxiu0;-><init>(Ljava/util/List;Lwld;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
