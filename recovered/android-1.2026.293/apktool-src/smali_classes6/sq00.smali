.class public final Lsq00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcmh0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsq00;->n:B

    .line 14
    iput-object p1, p0, Lsq00;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lsq00;->n:B

    iput-object p1, p0, Lsq00;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lsq00;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLa5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lsq00;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lsq00;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsq00;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsq00;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsq00;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsq00;

    .line 9
    .line 10
    iget-boolean p0, p0, Lsq00;->p:Z

    .line 11
    .line 12
    check-cast v1, La5e0;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, p2}, Lsq00;-><init>(ZLa5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lsq00;

    .line 19
    .line 20
    check-cast v1, Lcmh0;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Lsq00;-><init>(Lcmh0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lsq00;->p:Z

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p1, Lsq00;

    .line 35
    .line 36
    check-cast v1, Lwpu;

    .line 37
    .line 38
    iget-boolean p0, p0, Lsq00;->p:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v1, p0, p2, v0}, Lsq00;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lsq00;

    .line 46
    .line 47
    check-cast v1, Lar00;

    .line 48
    .line 49
    iget-boolean p0, p0, Lsq00;->p:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v1, p0, p2, v0}, Lsq00;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsq00;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsq00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lsq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsq00;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lsq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lsfs;

    .line 42
    .line 43
    check-cast p2, Ltwp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lsq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsq00;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lsfs;

    .line 57
    .line 58
    check-cast p2, Ltwp;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lsq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lsq00;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lsq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsq00;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lsq00;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lsq00;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Lsq00;->p:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Ldnx;->b:Lev00;

    .line 41
    .line 42
    const/16 v1, 0x1f4

    .line 43
    .line 44
    sget-object v4, Llnx;->c:Llnx;

    .line 45
    .line 46
    invoke-static {v1, v4}, Lab2;->g0(ILlnx;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iput-boolean v6, v0, Lsq00;->o:Z

    .line 51
    .line 52
    invoke-static {v7, v8, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v5, :cond_2

    .line 57
    .line 58
    move-object v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    check-cast v3, La5e0;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-object v2

    .line 68
    :pswitch_0
    move-object v1, v3

    .line 69
    check-cast v1, Lcmh0;

    .line 70
    .line 71
    iget-boolean v8, v0, Lsq00;->p:Z

    .line 72
    .line 73
    iget-boolean v3, v0, Lsq00;->o:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-ne v3, v6, :cond_4

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, Lf19;->c:Lsmw0;

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lici0;

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v11, 0x17

    .line 105
    .line 106
    invoke-static {v4, v10, v7, v11}, Lici0;->c(Lici0;Ljava/lang/Boolean;Ldci0;I)Lici0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v9, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v3, v1, Lcmh0;->h:Lu4c0;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iput-boolean v8, v0, Lsq00;->p:Z

    .line 123
    .line 124
    iput-boolean v6, v0, Lsq00;->o:Z

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lu4c0;->a(Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v5, :cond_8

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v1, Lcmh0;->i:Lsl70;

    .line 135
    .line 136
    invoke-static {v0, v8}, Lcw30;->E(Lsl70;Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    return-object v2

    .line 140
    :pswitch_1
    iget-boolean v1, v0, Lsq00;->o:Z

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    if-ne v1, v6, :cond_9

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v5, v7

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Lwpu;

    .line 161
    .line 162
    iput-boolean v6, v0, Lsq00;->o:Z

    .line 163
    .line 164
    invoke-interface {v3, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v5, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    :goto_4
    move-object v5, v1

    .line 172
    check-cast v5, Lnh01;

    .line 173
    .line 174
    iget-boolean v13, v0, Lsq00;->p:Z

    .line 175
    .line 176
    instance-of v0, v5, Lmh01;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast v5, Lmh01;

    .line 181
    .line 182
    iget-object v0, v5, Lmh01;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljmm0;

    .line 185
    .line 186
    invoke-static {v0}, Lck81;->r(Ljmm0;)Lupt0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x1ef

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v8 .. v16}, Lupt0;->a(Lupt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;I)Lupt0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v5, Lmh01;

    .line 203
    .line 204
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    instance-of v0, v5, Lgh01;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_5
    return-object v5

    .line 218
    :pswitch_2
    check-cast v3, Lar00;

    .line 219
    .line 220
    iget-object v1, v3, Ln19;->Y:Lsmw0;

    .line 221
    .line 222
    iget-boolean v8, v0, Lsq00;->o:Z

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    if-eqz v8, :cond_f

    .line 226
    .line 227
    if-ne v8, v6, :cond_e

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, p1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    move-object v2, v7

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lar00;->i1:Lnn00;

    .line 245
    .line 246
    iput-boolean v6, v0, Lsq00;->o:Z

    .line 247
    .line 248
    invoke-virtual {v4, v9, v0}, Lnn00;->b(ILvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v5, :cond_10

    .line 253
    .line 254
    move-object v2, v5

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_10
    :goto_7
    check-cast v4, Lnh01;

    .line 258
    .line 259
    instance-of v5, v4, Lmh01;

    .line 260
    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v5, v0

    .line 268
    check-cast v5, Lbmw0;

    .line 269
    .line 270
    :cond_11
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v6, v0

    .line 275
    check-cast v6, Ldr00;

    .line 276
    .line 277
    move-object v7, v4

    .line 278
    check-cast v7, Lmh01;

    .line 279
    .line 280
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lfh00;

    .line 283
    .line 284
    invoke-static {v7}, Lar00;->m0(Lfh00;)Ljh00;

    .line 285
    .line 286
    .line 287
    move-result-object v33

    .line 288
    const/16 v44, 0x7

    .line 289
    .line 290
    const/16 v35, 0x0

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const-wide/16 v17, 0x0

    .line 304
    .line 305
    const-wide/16 v19, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    const/16 v39, 0x0

    .line 340
    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    const/16 v41, 0x0

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const v43, -0x3000001

    .line 348
    .line 349
    .line 350
    invoke-static/range {v6 .. v44}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v1, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-object v0, v3, Ln19;->h1:Lg3q;

    .line 361
    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lbmw0;

    .line 369
    .line 370
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_12
    instance-of v5, v4, Lgh01;

    .line 382
    .line 383
    if-eqz v5, :cond_16

    .line 384
    .line 385
    iget-boolean v0, v0, Lsq00;->p:Z

    .line 386
    .line 387
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lbmw0;

    .line 392
    .line 393
    :cond_13
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object v10, v6

    .line 398
    check-cast v10, Ldr00;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v7, v10, Ldr00;->y:Ljh00;

    .line 403
    .line 404
    const/16 v8, 0x8

    .line 405
    .line 406
    invoke-static {v7, v9, v9, v8}, Ljh00;->b(Ljh00;ZZI)Ljh00;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_8
    move-object/from16 v37, v7

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_14
    iget-object v7, v10, Ldr00;->y:Ljh00;

    .line 414
    .line 415
    const/4 v8, 0x3

    .line 416
    invoke-static {v7, v9, v9, v8}, Ljh00;->b(Ljh00;ZZI)Ljh00;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    goto :goto_8

    .line 421
    :goto_9
    const/16 v48, 0x7

    .line 422
    .line 423
    const/16 v39, 0x0

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const-wide/16 v21, 0x0

    .line 441
    .line 442
    const-wide/16 v23, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const/16 v32, 0x0

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    const/16 v35, 0x0

    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    const/16 v38, 0x0

    .line 469
    .line 470
    const/16 v40, 0x0

    .line 471
    .line 472
    const/16 v41, 0x0

    .line 473
    .line 474
    const/16 v42, 0x0

    .line 475
    .line 476
    const/16 v43, 0x0

    .line 477
    .line 478
    const/16 v44, 0x0

    .line 479
    .line 480
    const/16 v45, 0x0

    .line 481
    .line 482
    const/16 v46, 0x0

    .line 483
    .line 484
    const v47, -0x3000001

    .line 485
    .line 486
    .line 487
    invoke-static/range {v10 .. v48}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v1, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_13

    .line 496
    .line 497
    iget-object v0, v3, Ln19;->h1:Lg3q;

    .line 498
    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lbmw0;

    .line 506
    .line 507
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_15

    .line 512
    .line 513
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_15
    new-instance v7, Lpiw0;

    .line 517
    .line 518
    move-object v8, v4

    .line 519
    check-cast v8, Lgh01;

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const-string v10, "FinanceViewModel.loadChats"

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x1ffa

    .line 538
    .line 539
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 540
    .line 541
    .line 542
    sget v0, Lar00;->O1:I

    .line 543
    .line 544
    invoke-virtual {v3, v7}, Ln19;->d(Lsiw0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_17
    :goto_a
    return-object v2

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
