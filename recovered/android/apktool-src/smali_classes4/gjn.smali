.class public final Lgjn;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcng;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgjn;->n:B

    .line 17
    iput p1, p0, Lgjn;->q:I

    iput-object p3, p0, Lgjn;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lgjn;->p:Z

    invoke-direct {p0, v0, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lhjn;Ljava/lang/String;ZILcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgjn;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgjn;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgjn;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgjn;->p:Z

    .line 9
    .line 10
    iput p4, p0, Lgjn;->q:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLh330;ILjcu;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgjn;->n:B

    .line 18
    iput-boolean p1, p0, Lgjn;->p:Z

    iput-object p2, p0, Lgjn;->r:Ljava/lang/Object;

    iput p3, p0, Lgjn;->q:I

    iput-object p4, p0, Lgjn;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgjn;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgjn;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgjn;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, Lgjn;->p:Z

    .line 13
    .line 14
    iget p0, p0, Lgjn;->q:I

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, v1, v2}, Lgjn;-><init>(ILcng;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lgjn;->r:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lgjn;

    .line 23
    .line 24
    iget-object p1, p0, Lgjn;->r:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lh330;

    .line 28
    .line 29
    iget v6, p0, Lgjn;->q:I

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljcu;

    .line 33
    .line 34
    iget-boolean v4, p0, Lgjn;->p:Z

    .line 35
    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lgjn;-><init>(ZLh330;ILjcu;Lcng;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    move-object v8, p2

    .line 42
    new-instance v4, Lgjn;

    .line 43
    .line 44
    iget-object p1, p0, Lgjn;->r:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lhjn;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v7, p0, Lgjn;->p:Z

    .line 53
    .line 54
    iget p0, p0, Lgjn;->q:I

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    move v8, p0

    .line 58
    invoke-direct/range {v4 .. v9}, Lgjn;-><init>(Lhjn;Ljava/lang/String;ZILcng;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgjn;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lejr;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgjn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgjn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgjn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgjn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgjn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgjn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgjn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgjn;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgjn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgjn;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lgjn;->p:Z

    .line 8
    .line 9
    iget v4, v0, Lgjn;->q:I

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lgjn;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgjn;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lejr;

    .line 25
    .line 26
    iget-boolean v10, v0, Lgjn;->o:Z

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v7, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Ljlr;

    .line 49
    .line 50
    invoke-direct {v5}, Ljlr;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v10, Lukr;->c:Lukr;

    .line 54
    .line 55
    iput-object v10, v5, Ljlr;->b:Lukr;

    .line 56
    .line 57
    iget-object v10, v5, Ljlr;->f:Lhef;

    .line 58
    .line 59
    sget-object v11, Lutf;->b:Lq74;

    .line 60
    .line 61
    invoke-virtual {v10, v11, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, La590;

    .line 65
    .line 66
    const/16 v10, 0x19

    .line 67
    .line 68
    invoke-direct {v2, v10}, La590;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    const-string v11, "conversation"

    .line 73
    .line 74
    invoke-static {v5, v11, v2, v10}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lelg;->a:Ljlg;

    .line 78
    .line 79
    invoke-static {v5, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ln33;

    .line 83
    .line 84
    invoke-direct {v2, v8, v4, v3}, Ln33;-><init>(Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v5, Ljlr;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const-class v2, Ln33;

    .line 90
    .line 91
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :try_start_0
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-object v2, v9

    .line 101
    :goto_0
    invoke-static {v3, v2, v5}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lukr;->c:Lukr;

    .line 105
    .line 106
    iput-object v2, v5, Ljlr;->b:Lukr;

    .line 107
    .line 108
    new-instance v2, Lenr;

    .line 109
    .line 110
    invoke-direct {v2, v5, v1}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, Lgjn;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v7, v0, Lgjn;->o:Z

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v6, :cond_2

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    :cond_2
    :goto_1
    return-object v0

    .line 125
    :pswitch_0
    iget-boolean v1, v0, Lgjn;->o:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    if-ne v1, v7, :cond_3

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v9

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v1, v0, Lgjn;->r:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lh330;

    .line 148
    .line 149
    invoke-virtual {v1}, Lh330;->c()Lg230;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lg230;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    if-ltz v4, :cond_5

    .line 160
    .line 161
    check-cast v8, Ljcu;

    .line 162
    .line 163
    iput-boolean v7, v0, Lgjn;->o:Z

    .line 164
    .line 165
    sget-object v1, Ljcu;->y:Ltxt;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v8, v4, v1, v0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v6, :cond_5

    .line 173
    .line 174
    move-object v2, v6

    .line 175
    :cond_5
    :goto_2
    return-object v2

    .line 176
    :pswitch_1
    iget-object v1, v0, Lgjn;->r:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lhjn;

    .line 179
    .line 180
    iget-object v10, v1, Lhjn;->l:Lr3w;

    .line 181
    .line 182
    iget-object v11, v1, Lwl5;->c:Lg1a0;

    .line 183
    .line 184
    iget-object v12, v1, Lhjn;->j:Ll0b;

    .line 185
    .line 186
    iget-boolean v13, v0, Lgjn;->o:Z

    .line 187
    .line 188
    if-eqz v13, :cond_7

    .line 189
    .line 190
    if-ne v13, v7, :cond_6

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    move-object v2, v9

    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, Lhjn;->g:Lu45;

    .line 208
    .line 209
    move-object v13, v8

    .line 210
    check-cast v13, Ljava/lang/String;

    .line 211
    .line 212
    iput-boolean v7, v0, Lgjn;->o:Z

    .line 213
    .line 214
    invoke-virtual {v5, v0, v13, v3}, Lu45;->b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_8

    .line 219
    .line 220
    move-object v2, v6

    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_8
    :goto_4
    check-cast v0, Lu1d0;

    .line 224
    .line 225
    move-object v14, v8

    .line 226
    check-cast v14, Ljava/lang/String;

    .line 227
    .line 228
    instance-of v5, v0, Lt1d0;

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    check-cast v0, Lt1d0;

    .line 233
    .line 234
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Lbz4;

    .line 238
    .line 239
    invoke-static {v4}, Lbya0;->G(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    if-ne v0, v7, :cond_9

    .line 246
    .line 247
    :goto_5
    move-object/from16 v17, v9

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    sget-object v9, Lydb0;->g:Lydb0;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_6
    if-eqz v17, :cond_c

    .line 258
    .line 259
    iget-object v13, v1, Lhjn;->m:Li3e;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    sget-object v0, Lzdb0;->b:Lzdb0;

    .line 264
    .line 265
    :goto_7
    move-object v15, v0

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    sget-object v0, Lzdb0;->c:Lzdb0;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_8
    invoke-interface {v12}, Ll0b;->a()Lz3t;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v5, v0}, Lso90;->x(Lbz4;Lz3t;)Lzdb0;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    invoke-virtual/range {v13 .. v19}, Li3e;->h(Ljava/lang/String;Lzdb0;Lzdb0;Lydb0;ZLn1d0;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Lfjn;

    .line 291
    .line 292
    iget-object v4, v1, Lhjn;->h:Ljava/util/Locale;

    .line 293
    .line 294
    iget-object v6, v1, Lhjn;->i:Leca0;

    .line 295
    .line 296
    invoke-static {v5, v4, v12, v6, v10}, Lzgt;->B(Lbz4;Ljava/util/Locale;Ll0b;Leca0;Lr3w;)Lt55;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v6, Lfr30;

    .line 301
    .line 302
    invoke-direct {v6, v4}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lfr30;

    .line 306
    .line 307
    invoke-direct {v4, v2}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Lfjn;

    .line 314
    .line 315
    invoke-direct {v3, v6, v4}, Lfjn;-><init>(Lgr30;Lgr30;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_d
    instance-of v5, v0, Ln1d0;

    .line 327
    .line 328
    if-eqz v5, :cond_15

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    check-cast v16, Ln1d0;

    .line 333
    .line 334
    invoke-static {v4}, Lbya0;->G(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    if-ne v0, v7, :cond_e

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_f
    sget-object v0, Lydb0;->g:Lydb0;

    .line 351
    .line 352
    move-object/from16 v17, v0

    .line 353
    .line 354
    :goto_9
    if-eqz v17, :cond_13

    .line 355
    .line 356
    iget-object v13, v1, Lhjn;->m:Li3e;

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    sget-object v0, Lzdb0;->b:Lzdb0;

    .line 361
    .line 362
    :goto_a
    move-object v15, v0

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    sget-object v0, Lzdb0;->c:Lzdb0;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_b
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lfjn;

    .line 372
    .line 373
    iget-object v0, v0, Lfjn;->i:Lgr30;

    .line 374
    .line 375
    instance-of v3, v0, Lfr30;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    check-cast v0, Lfr30;

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_11
    move-object v0, v9

    .line 383
    :goto_c
    if-eqz v0, :cond_12

    .line 384
    .line 385
    iget-object v0, v0, Lfr30;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    check-cast v0, Lt55;

    .line 390
    .line 391
    iget-object v0, v0, Lt55;->a:Lbz4;

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-interface {v12}, Ll0b;->a()Lz3t;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v0, v3}, Lso90;->x(Lbz4;Lz3t;)Lzdb0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_d

    .line 404
    :cond_12
    move-object v0, v9

    .line 405
    :goto_d
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object/from16 v19, v16

    .line 408
    .line 409
    move-object/from16 v16, v0

    .line 410
    .line 411
    invoke-virtual/range {v13 .. v19}, Li3e;->h(Ljava/lang/String;Lzdb0;Lzdb0;Lydb0;ZLn1d0;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v19

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_13
    move-object/from16 v0, v16

    .line 418
    .line 419
    :goto_e
    iget-object v3, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 420
    .line 421
    const/16 v4, 0xc

    .line 422
    .line 423
    const-string v5, "Failed to change automation status"

    .line 424
    .line 425
    invoke-static {v10, v5, v3, v9, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 426
    .line 427
    .line 428
    :cond_14
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v4, v3

    .line 433
    check-cast v4, Lfjn;

    .line 434
    .line 435
    new-instance v5, Ldr30;

    .line 436
    .line 437
    invoke-direct {v5, v0}, Ldr30;-><init>(Ln1d0;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v5}, Lfjn;->b(Lfjn;Lgr30;)Lfjn;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v11, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    new-instance v15, Lny90;

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x7e

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    invoke-direct/range {v15 .. v20}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v15}, Lwl5;->d(Lpy90;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :goto_f
    return-object v2

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
