.class public final Lbx9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lax9;

.field public o:Ldri0;

.field public p:[B

.field public q:B

.field public synthetic r:Ln4l0;

.field public final synthetic s:Lcx9;


# direct methods
.method public constructor <init>(Lcx9;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx9;->s:Lcx9;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance p2, Lbx9;

    .line 6
    .line 7
    iget-object p0, p0, Lbx9;->s:Lcx9;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lbx9;-><init>(Lcx9;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lbx9;->r:Ln4l0;

    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lbx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v10, v8, Lbx9;->r:Ln4l0;

    .line 4
    .line 5
    iget-byte v0, v8, Lbx9;->q:B

    .line 6
    .line 7
    const/4 v11, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v12, v8, Lbx9;->s:Lcx9;

    .line 11
    .line 12
    sget-object v13, La011;->a:La011;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    sget-object v15, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v11, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v13

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_1
    iget-object v0, v8, Lbx9;->p:[B

    .line 36
    .line 37
    iget-object v1, v8, Lbx9;->o:Ldri0;

    .line 38
    .line 39
    iget-object v2, v8, Lbx9;->n:Lax9;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v0, v8, Lbx9;->o:Ldri0;

    .line 52
    .line 53
    iget-object v2, v8, Lbx9;->n:Lax9;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, Ln4l0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldv30;

    .line 68
    .line 69
    iget-object v0, v0, Ldv30;->f:Lp17;

    .line 70
    .line 71
    sget-object v3, Lo3p;->n:Lv07;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lax9;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    iget-object v3, v12, Lcx9;->b:Lm2t0;

    .line 82
    .line 83
    iget-object v3, v3, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v4, v10, Ln4l0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ldv30;

    .line 88
    .line 89
    iget-object v4, v4, Ldv30;->a:Llp01;

    .line 90
    .line 91
    invoke-virtual {v4}, Llp01;->b()Lda11;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v10}, Ln4l0;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v4, v3, Ldri0;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast v3, Ldri0;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v3, v14

    .line 121
    :goto_0
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_6
    iput-object v10, v8, Lbx9;->r:Ln4l0;

    .line 126
    .line 127
    iput-object v0, v8, Lbx9;->n:Lax9;

    .line 128
    .line 129
    iput-object v3, v8, Lbx9;->o:Ldri0;

    .line 130
    .line 131
    iput-byte v2, v8, Lbx9;->q:B

    .line 132
    .line 133
    invoke-static {v3, v8}, Lya71;->d(Ldri0;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v15, :cond_7

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_7
    move-object/from16 v19, v3

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    :goto_1
    check-cast v2, [B

    .line 147
    .line 148
    invoke-static {v2}, Lviq0;->r([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v12, Lcx9;->c:Lval0;

    .line 153
    .line 154
    iput-object v10, v8, Lbx9;->r:Ln4l0;

    .line 155
    .line 156
    iput-object v3, v8, Lbx9;->n:Lax9;

    .line 157
    .line 158
    iput-object v0, v8, Lbx9;->o:Ldri0;

    .line 159
    .line 160
    iput-object v2, v8, Lbx9;->p:[B

    .line 161
    .line 162
    iput-byte v1, v8, Lbx9;->q:B

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, v2

    .line 166
    const/4 v2, 0x1

    .line 167
    move-object v7, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    move-object v9, v1

    .line 170
    move-object v1, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    const/16 v9, 0x7c

    .line 182
    .line 183
    invoke-static/range {v0 .. v9}, Lval0;->a(Lval0;Ljava/lang/String;IZLwa7;Ljava/lang/String;ILqg60;Lvwp;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v15, :cond_8

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    move-object/from16 v2, v16

    .line 192
    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    move-object/from16 v1, v18

    .line 196
    .line 197
    :goto_2
    check-cast v0, Lioe0;

    .line 198
    .line 199
    instance-of v4, v0, Lhoe0;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v4, v10, Ln4l0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Llu30;

    .line 206
    .line 207
    invoke-interface {v4}, Llu30;->b()Lxa30;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v3, v3, Lax9;->a:Ljava/lang/String;

    .line 212
    .line 213
    check-cast v0, Lhoe0;

    .line 214
    .line 215
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lnez0;

    .line 218
    .line 219
    iget-object v0, v0, Lnez0;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v3, v0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    instance-of v4, v0, Lcoe0;

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    iget-object v4, v12, Lcx9;->d:Lega0;

    .line 230
    .line 231
    check-cast v0, Lcoe0;

    .line 232
    .line 233
    iget-object v5, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 234
    .line 235
    iget-object v6, v10, Ln4l0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, v6

    .line 238
    check-cast v7, Ldv30;

    .line 239
    .line 240
    iget-object v7, v7, Ldv30;->f:Lp17;

    .line 241
    .line 242
    sget-object v9, Lo3p;->l:Lv07;

    .line 243
    .line 244
    invoke-virtual {v7, v9}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    if-nez v7, :cond_a

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    check-cast v7, Ldv30;

    .line 254
    .line 255
    iget-object v7, v7, Ldv30;->a:Llp01;

    .line 256
    .line 257
    invoke-static {v7}, Lewp0;->n(Llp01;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_a
    new-instance v9, Li6j0;

    .line 262
    .line 263
    const-string v11, "path"

    .line 264
    .line 265
    invoke-direct {v9, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v12, Lcx9;->a:Landroid/app/Application;

    .line 269
    .line 270
    invoke-static {v7}, Lm9u0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_b

    .line 275
    .line 276
    const-string v7, "unknown"

    .line 277
    .line 278
    :cond_b
    new-instance v11, Li6j0;

    .line 279
    .line 280
    const-string v12, "installer_package_name"

    .line 281
    .line 282
    invoke-direct {v11, v12, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v9, v11}, [Li6j0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/16 v9, 0x8

    .line 294
    .line 295
    const-string v11, "Failed to generate body integrity token"

    .line 296
    .line 297
    invoke-static {v4, v11, v5, v7, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 298
    .line 299
    .line 300
    check-cast v6, Llu30;

    .line 301
    .line 302
    invoke-interface {v6}, Llu30;->b()Lxa30;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v3, v3, Lax9;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lj981;->g(Lgh01;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v3, v0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-static {v2, v1}, Lya71;->e(Ldri0;[B)Lfri0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v14, v8, Lbx9;->r:Ln4l0;

    .line 324
    .line 325
    iput-object v14, v8, Lbx9;->n:Lax9;

    .line 326
    .line 327
    iput-object v14, v8, Lbx9;->o:Ldri0;

    .line 328
    .line 329
    iput-object v14, v8, Lbx9;->p:[B

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    iput-byte v1, v8, Lbx9;->q:B

    .line 333
    .line 334
    invoke-virtual {v10, v8, v0}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v15, :cond_d

    .line 339
    .line 340
    :goto_4
    return-object v15

    .line 341
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 342
    .line 343
    .line 344
    return-object v14

    .line 345
    :cond_d
    :goto_5
    return-object v13
.end method
