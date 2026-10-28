.class public final Lbec0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lcec0;

.field public final synthetic q:Lwdc0;

.field public final synthetic r:Lycc0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lnho0;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcec0;Lwdc0;Lycc0;Ljava/lang/String;Lnho0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbec0;->o:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lbec0;->p:Lcec0;

    .line 4
    .line 5
    iput-object p3, p0, Lbec0;->q:Lwdc0;

    .line 6
    .line 7
    iput-object p4, p0, Lbec0;->r:Lycc0;

    .line 8
    .line 9
    iput-object p5, p0, Lbec0;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbec0;->t:Lnho0;

    .line 12
    .line 13
    iput-boolean p7, p0, Lbec0;->u:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lbec0;

    .line 2
    .line 3
    iget-object v6, p0, Lbec0;->t:Lnho0;

    .line 4
    .line 5
    iget-boolean v7, p0, Lbec0;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbec0;->o:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v2, p0, Lbec0;->p:Lcec0;

    .line 10
    .line 11
    iget-object v3, p0, Lbec0;->q:Lwdc0;

    .line 12
    .line 13
    iget-object v4, p0, Lbec0;->r:Lycc0;

    .line 14
    .line 15
    iget-object v5, p0, Lbec0;->s:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbec0;-><init>(Lkotlin/jvm/functions/Function2;Lcec0;Lwdc0;Lycc0;Ljava/lang/String;Lnho0;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbec0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbec0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v1, v8, Lbec0;->p:Lcec0;

    .line 4
    .line 5
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-byte v0, v8, Lbec0;->n:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v9, La011;->a:La011;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v8, Lbec0;->q:Lwdc0;

    .line 15
    .line 16
    sget-object v10, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v9

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, v8, Lbec0;->o:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    new-instance v7, Lbd80;

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-direct {v7, v1, v6, v11}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-byte v5, v8, Lbec0;->n:B

    .line 55
    .line 56
    invoke-interface {v0, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v10, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast v0, Lm77;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iget-object v5, v1, Lcec0;->w1:Lwdc0;

    .line 66
    .line 67
    if-ne v5, v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbmw0;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v11, v7

    .line 80
    check-cast v11, Ltdc0;

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x3ff

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    invoke-static/range {v11 .. v24}, Ltdc0;->c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v2, v7, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-object v7, v1, Ln19;->h1:Lg3q;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbmw0;

    .line 123
    .line 124
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7, v5, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcec0;->w1:Lwdc0;

    .line 141
    .line 142
    if-eq v2, v6, :cond_6

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    instance-of v2, v0, Ll77;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    check-cast v0, Ll77;

    .line 151
    .line 152
    iget-object v3, v0, Ll77;->a:Landroid/net/Uri;

    .line 153
    .line 154
    iget-object v7, v0, Ll77;->b:Lfx21;

    .line 155
    .line 156
    iput-byte v4, v8, Lbec0;->n:B

    .line 157
    .line 158
    iget-object v2, v8, Lbec0;->r:Lycc0;

    .line 159
    .line 160
    iget-object v4, v8, Lbec0;->s:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v8, Lbec0;->t:Lnho0;

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v8}, Lcec0;->L(Lycc0;Landroid/net/Uri;Ljava/lang/String;Lnho0;Lwdc0;Lfx21;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v10, :cond_b

    .line 169
    .line 170
    :goto_1
    return-object v10

    .line 171
    :cond_7
    instance-of v2, v0, Lk77;

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 176
    .line 177
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lbmw0;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v10, v5

    .line 188
    check-cast v10, Ltdc0;

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x7e7

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    invoke-static/range {v10 .. v23}, Ltdc0;->c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v2, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    iget-object v5, v1, Ln19;->h1:Lg3q;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lbmw0;

    .line 230
    .line 231
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    invoke-virtual {v5, v4, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast v0, Lk77;

    .line 241
    .line 242
    iget-object v0, v0, Lk77;->a:Lgel0;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v2, v8, Lbec0;->t:Lnho0;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lnho0;->d(Ljel0;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-boolean v0, v8, Lbec0;->u:Z

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    new-instance v0, Lvdc0;

    .line 258
    .line 259
    iget-object v2, v8, Lbec0;->r:Lycc0;

    .line 260
    .line 261
    iget-object v4, v2, Lycc0;->e:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v8, Lbec0;->s:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v0, v3, v5, v4, v2}, Lvdc0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcec0;->O(Lvdc0;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_2
    return-object v9

    .line 274
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :goto_3
    iget-object v3, v1, Lcec0;->w1:Lwdc0;

    .line 279
    .line 280
    if-ne v3, v6, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lbmw0;

    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Ltdc0;

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x3ff

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    invoke-static/range {v5 .. v18}, Ltdc0;->c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lbmw0;

    .line 330
    .line 331
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_e

    .line 336
    .line 337
    invoke-virtual {v1, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_e
    throw v0
.end method
