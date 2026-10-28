.class public final Lfb7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lob7;Lqxo0;Luj;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfb7;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lfb7;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfb7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfb7;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfb7;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfb7;->r:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltyh0;Lg510;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfb7;->n:B

    .line 19
    iput-object p1, p0, Lfb7;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfb7;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfb7;->q:Ljava/lang/String;

    iput-object p4, p0, Lfb7;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfb7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfb7;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfb7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfb7;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ltyh0;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lg510;

    .line 17
    .line 18
    iget-object v6, p0, Lfb7;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lfb7;->r:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lfb7;-><init>(Ltyh0;Lg510;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lfb7;->p:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lfb7;

    .line 31
    .line 32
    iget-object p2, p0, Lfb7;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lob7;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lqxo0;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Luj;

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    iget-object v8, p0, Lfb7;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lfb7;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lfb7;-><init>(Lob7;Lqxo0;Luj;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, Lfb7;->p:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v4

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfb7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfb7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfb7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfb7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfb7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfb7;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lfb7;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfb7;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lfb7;->q:Ljava/lang/String;

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
    iget-object v9, v0, Lfb7;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v9

    .line 27
    check-cast v14, Ltyh0;

    .line 28
    .line 29
    iget-object v1, v0, Lfb7;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsfs;

    .line 32
    .line 33
    iget-boolean v9, v0, Lfb7;->o:Z

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    if-ne v9, v8, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lfb7;->s:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lhwp;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v12

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "OrbitTaskMessages"

    .line 62
    .line 63
    sget-object v9, Lufy;->a:Lufy;

    .line 64
    .line 65
    invoke-static {v1, v6, v9}, Lto60;->q(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :try_start_1
    new-instance v9, Llo50;

    .line 70
    .line 71
    invoke-direct {v9, v6}, Llo50;-><init>(Lsfs;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lsw2;

    .line 75
    .line 76
    const/16 v15, 0x13

    .line 77
    .line 78
    invoke-direct {v13, v15}, Lsw2;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v15, Llgq0;

    .line 82
    .line 83
    invoke-direct {v15, v6, v9, v10, v13}, Llgq0;-><init>(Lsfs;Lo1a0;ZLkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance v16, Lj5j0;

    .line 87
    .line 88
    const/16 v19, 0x5

    .line 89
    .line 90
    const/16 v20, 0x32

    .line 91
    .line 92
    const/16 v17, 0x5

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    invoke-direct/range {v16 .. v21}, Lj5j0;-><init>(IIIIZ)V

    .line 99
    .line 100
    .line 101
    sget-object v18, Llyh0;->c:Llyh0;

    .line 102
    .line 103
    new-instance v9, Lmfc;

    .line 104
    .line 105
    invoke-direct {v9, v14, v5, v4, v12}, Lmfc;-><init>(Ltyh0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 106
    .line 107
    .line 108
    const/16 v21, 0x38

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object/from16 v20, v9

    .line 113
    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    invoke-static/range {v16 .. v21}, Lns61;->k(Llgq0;Lj5j0;Lkotlin/jvm/functions/Function1;Lccj;Lkotlin/jvm/functions/Function2;I)Lrv7;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    new-instance v13, Luca;

    .line 123
    .line 124
    iget-object v15, v0, Lfb7;->q:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v0, Lfb7;->r:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0xb

    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    invoke-direct/range {v13 .. v19}, Luca;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v4, v17

    .line 138
    .line 139
    invoke-static {v1, v12, v10, v13, v11}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 140
    .line 141
    .line 142
    check-cast v3, Lg510;

    .line 143
    .line 144
    iget-object v1, v4, Lrv7;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lnte;

    .line 147
    .line 148
    new-instance v4, Lyr0;

    .line 149
    .line 150
    invoke-direct {v4, v1, v11}, Lyr0;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    iput-object v12, v0, Lfb7;->p:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lfb7;->s:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v8, v0, Lfb7;->o:Z

    .line 158
    .line 159
    invoke-static {v3, v4, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-ne v0, v7, :cond_2

    .line 164
    .line 165
    move-object v2, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v1, v6

    .line 168
    :goto_0
    invoke-static {v1, v12}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v1, v6

    .line 174
    :goto_2
    invoke-static {v1, v12}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_0
    iget-object v1, v0, Lfb7;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lob7;

    .line 181
    .line 182
    iget-object v13, v0, Lfb7;->p:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, Lrs30;

    .line 185
    .line 186
    iget-boolean v14, v0, Lfb7;->o:Z

    .line 187
    .line 188
    if-eqz v14, :cond_4

    .line 189
    .line 190
    if-ne v14, v8, :cond_3

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v12

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v13, Lrs30;->a:Lat30;

    .line 209
    .line 210
    new-instance v14, Lxs30;

    .line 211
    .line 212
    invoke-direct {v14}, Lxs30;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v15, v13, Lrs30;->b:Lxs30;

    .line 216
    .line 217
    invoke-virtual {v14, v15}, Lxs30;->b(Lxs30;)V

    .line 218
    .line 219
    .line 220
    sget-object v15, Lau30;->d:Lkfu;

    .line 221
    .line 222
    new-instance v8, Lzi2;

    .line 223
    .line 224
    invoke-direct {v8, v1, v11}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v15, v8}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v8, v13, Lrs30;->c:Z

    .line 231
    .line 232
    new-instance v11, Lrs30;

    .line 233
    .line 234
    invoke-direct {v11, v6, v14, v8}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 235
    .line 236
    .line 237
    check-cast v9, Lqxo0;

    .line 238
    .line 239
    iput-object v11, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Luj;

    .line 242
    .line 243
    new-instance v6, Ldv30;

    .line 244
    .line 245
    invoke-direct {v6}, Ldv30;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lmu30;->c:Lmu30;

    .line 249
    .line 250
    iput-object v8, v6, Ldv30;->b:Lmu30;

    .line 251
    .line 252
    sget-object v8, Lo3p;->g:Lv07;

    .line 253
    .line 254
    iget-object v9, v6, Ldv30;->f:Lp17;

    .line 255
    .line 256
    invoke-virtual {v9, v8, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Lo3p;->h:Lv07;

    .line 260
    .line 261
    invoke-virtual {v9, v8, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v8, "accounts/switch-workspace-token"

    .line 265
    .line 266
    invoke-static {v6, v8}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Lob7;->f:Lj9z;

    .line 270
    .line 271
    sget-object v8, Lvg7;->f:Lvg7;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v8, Lvg7;->n:Lp8z;

    .line 277
    .line 278
    const/16 v13, 0xe

    .line 279
    .line 280
    invoke-static {v1, v8, v10, v12, v13}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-static {v6}, Lto60;->k(Ldv30;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    sget-object v1, Lvup;->a:Lbvp;

    .line 296
    .line 297
    invoke-static {v6, v1}, List;->A(Llu30;Lbvp;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lo3p;->c:Lv07;

    .line 301
    .line 302
    invoke-virtual {v9, v1, v3}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lo3p;->d:Lv07;

    .line 306
    .line 307
    invoke-virtual {v9, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    const-string v1, "ChatGPT-Residency-Region"

    .line 313
    .line 314
    invoke-static {v6, v1, v5}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    new-instance v1, Lsw51;

    .line 318
    .line 319
    invoke-direct {v1, v4}, Lsw51;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v6, Ldv30;->d:Ljava/lang/Object;

    .line 323
    .line 324
    const-class v1, Lsw51;

    .line 325
    .line 326
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :try_start_2
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 331
    .line 332
    .line 333
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    goto :goto_3

    .line 335
    :catchall_2
    move-object v1, v12

    .line 336
    :goto_3
    invoke-static {v2, v1, v6}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lmu30;->c:Lmu30;

    .line 340
    .line 341
    iput-object v1, v6, Ldv30;->b:Lmu30;

    .line 342
    .line 343
    new-instance v1, Lbx30;

    .line 344
    .line 345
    invoke-direct {v1, v6, v11}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 346
    .line 347
    .line 348
    iput-object v12, v0, Lfb7;->p:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    iput-boolean v2, v0, Lfb7;->o:Z

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v7, :cond_7

    .line 358
    .line 359
    move-object v0, v7

    .line 360
    :cond_7
    :goto_4
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
