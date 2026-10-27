.class public final Lpc3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpc3;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc3;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpc3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lpc3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    check-cast p3, Lew8;

    .line 15
    .line 16
    check-cast p4, Lzv8;

    .line 17
    .line 18
    check-cast p5, Lcng;

    .line 19
    .line 20
    new-instance v0, Lpc3;

    .line 21
    .line 22
    check-cast p0, Lnyj;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, p0, p5, v2}, Lpc3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lpc3;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, v0, Lpc3;->p:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v0, Lpc3;->q:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p4, v0, Lpc3;->r:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lpc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ll85;

    .line 44
    .line 45
    check-cast p2, Lagy;

    .line 46
    .line 47
    check-cast p3, Lqec0;

    .line 48
    .line 49
    check-cast p4, Lae9;

    .line 50
    .line 51
    check-cast p5, Lcng;

    .line 52
    .line 53
    new-instance v0, Lpc3;

    .line 54
    .line 55
    check-cast p0, Lqd9;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, p0, p5, v2}, Lpc3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lpc3;->o:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lpc3;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Lpc3;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p4, v0, Lpc3;->r:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lpc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Ls0e0;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Set;

    .line 77
    .line 78
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    check-cast p4, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p5, Lcng;

    .line 83
    .line 84
    new-instance v0, Lpc3;

    .line 85
    .line 86
    check-cast p0, Loy6;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, p0, p5, v2}, Lpc3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lpc3;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/util/Set;

    .line 95
    .line 96
    iput-object p2, v0, Lpc3;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Ljava/util/List;

    .line 99
    .line 100
    iput-object p3, v0, Lpc3;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p4, v0, Lpc3;->r:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lpc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    check-cast p1, Lyzg;

    .line 109
    .line 110
    check-cast p2, Lvng;

    .line 111
    .line 112
    check-cast p3, Lh4h;

    .line 113
    .line 114
    check-cast p4, Lae9;

    .line 115
    .line 116
    check-cast p5, Lcng;

    .line 117
    .line 118
    new-instance v0, Lpc3;

    .line 119
    .line 120
    check-cast p0, Ltc3;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, p0, p5, v2}, Lpc3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lpc3;->o:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lpc3;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v0, Lpc3;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p4, v0, Lpc3;->r:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lpc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpc3;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lpc3;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpc3;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lpc3;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v0, Lpc3;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lew8;

    .line 27
    .line 28
    iget-object v0, v0, Lpc3;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzv8;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Lnyj;

    .line 36
    .line 37
    invoke-interface {v0}, Lzv8;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laj;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v2, v3, v0}, Lnyj;->x(Ljava/lang/String;Ljava/util/List;Lew8;Laj;)Lzob0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v6, Lqd9;

    .line 53
    .line 54
    iget-object v1, v0, Lpc3;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Ll85;

    .line 58
    .line 59
    iget-object v1, v0, Lpc3;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lagy;

    .line 63
    .line 64
    iget-object v1, v0, Lpc3;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lqec0;

    .line 67
    .line 68
    iget-object v0, v0, Lpc3;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lae9;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Lae9;->b:Lyoh;

    .line 76
    .line 77
    iget-object v12, v0, Lae9;->a:Lyc9;

    .line 78
    .line 79
    instance-of v0, v1, Lmec0;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast v1, Lmec0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v1, v5

    .line 87
    :goto_0
    iget-object v0, v11, Lyoh;->l:Ll85;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lnd9;

    .line 92
    .line 93
    invoke-direct {v0, v5, v5, v5}, Lnd9;-><init>(Lyc9;Lnl50;Lnl50;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_1
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, Lmec0;->b:Lagy;

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v9, v5

    .line 104
    :goto_1
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, Lmec0;->a:Ll85;

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v10, v5

    .line 111
    :goto_2
    invoke-static/range {v7 .. v12}, Ll5d0;->n(Lagy;Ll85;Lagy;Ll85;Lyoh;Lyc9;)Lnd9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, Lnd9;->j:Lnl50;

    .line 116
    .line 117
    sget-object v2, Lyc9;->b:Lyc9;

    .line 118
    .line 119
    if-ne v12, v2, :cond_4

    .line 120
    .line 121
    iput-object v1, v6, Lqd9;->W0:Lnl50;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v2, v6, Lqd9;->W0:Lnl50;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v11}, Lyoh;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v7, v8, v3}, Ll5d0;->j0(Lnl50;Lagy;Ll85;Ljava/util/List;)Lnl50;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_5
    iput-object v5, v6, Lqd9;->W0:Lnl50;

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v1, v5

    .line 142
    :goto_3
    iget-object v2, v0, Lnd9;->i:Lyc9;

    .line 143
    .line 144
    iget-object v0, v0, Lnd9;->k:Lnl50;

    .line 145
    .line 146
    new-instance v3, Lnd9;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1, v0}, Lnd9;-><init>(Lyc9;Lnl50;Lnl50;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v3

    .line 152
    :goto_4
    return-object v0

    .line 153
    :pswitch_1
    iget-object v1, v0, Lpc3;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ls0e0;

    .line 156
    .line 157
    iget-object v5, v0, Lpc3;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/util/Set;

    .line 160
    .line 161
    move-object v8, v5

    .line 162
    check-cast v8, Ljava/util/Set;

    .line 163
    .line 164
    iget-object v5, v0, Lpc3;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    move-object v15, v5

    .line 169
    check-cast v15, Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, v0, Lpc3;->r:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v10, v0

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v15

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lsn;

    .line 208
    .line 209
    iget-object v5, v5, Lsn;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ls0e0;->a(Ljava/lang/String;)Ldb8;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object v1, v6

    .line 220
    check-cast v1, Loy6;

    .line 221
    .line 222
    iget-object v0, v1, Lam5;->Y:Lg1a0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lu0a0;

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v7, v6

    .line 235
    check-cast v7, Lky6;

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    add-int/2addr v12, v11

    .line 246
    iget-object v11, v1, Loy6;->U0:Ls37;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/16 v11, 0x14

    .line 252
    .line 253
    if-ge v12, v11, :cond_9

    .line 254
    .line 255
    move v11, v4

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    const/4 v11, 0x0

    .line 258
    :goto_6
    const/4 v13, 0x0

    .line 259
    const/16 v14, 0x61

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static/range {v7 .. v14}, Lky6;->b(Lky6;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;ZZLlgp;I)Lky6;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v0, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lu0a0;

    .line 281
    .line 282
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1, v5, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_a
    return-object v2

    .line 292
    :pswitch_2
    iget-object v1, v0, Lpc3;->o:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lyzg;

    .line 295
    .line 296
    iget-object v7, v0, Lpc3;->p:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Lvng;

    .line 299
    .line 300
    iget-object v8, v0, Lpc3;->q:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Lh4h;

    .line 303
    .line 304
    iget-object v0, v0, Lpc3;->r:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lae9;

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v6, Ltc3;

    .line 312
    .line 313
    iput-object v1, v6, Ltc3;->h1:Lyzg;

    .line 314
    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    iget-object v5, v7, Lvng;->o:Le44;

    .line 318
    .line 319
    :cond_b
    iget-object v0, v0, Lae9;->a:Lyc9;

    .line 320
    .line 321
    iget-object v7, v6, Lam5;->Y:Lg1a0;

    .line 322
    .line 323
    iget-object v9, v1, Lyzg;->d:Lv7i;

    .line 324
    .line 325
    iget-object v10, v1, Lyzg;->h:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v9, v10}, Lv7i;->e(Ljava/util/List;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_d

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v5}, Le44;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ne v11, v4, :cond_c

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const/16 v24, 0x0

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    :goto_7
    move/from16 v24, v4

    .line 346
    .line 347
    :goto_8
    iget-object v11, v1, Lyzg;->p:Ljava/lang/Boolean;

    .line 348
    .line 349
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v11, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_f

    .line 356
    .line 357
    invoke-static {v10}, Lbar;->o(Ljava/util/List;)Llja0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-nez v10, :cond_f

    .line 362
    .line 363
    iget-boolean v10, v8, Lh4h;->c:Z

    .line 364
    .line 365
    if-nez v10, :cond_f

    .line 366
    .line 367
    iget-object v8, v8, Lh4h;->a:Lt9q;

    .line 368
    .line 369
    if-eqz v8, :cond_e

    .line 370
    .line 371
    invoke-static {v8}, Lvm7;->Z(Lt9q;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_e

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    move v8, v4

    .line 379
    goto :goto_a

    .line 380
    :cond_f
    :goto_9
    const/4 v8, 0x0

    .line 381
    :goto_a
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lu0a0;

    .line 386
    .line 387
    :goto_b
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    move-object v12, v11

    .line 392
    check-cast v12, Lua3;

    .line 393
    .line 394
    iget-boolean v13, v1, Lyzg;->f:Z

    .line 395
    .line 396
    if-eqz v8, :cond_11

    .line 397
    .line 398
    instance-of v14, v9, Lr7i;

    .line 399
    .line 400
    if-nez v14, :cond_10

    .line 401
    .line 402
    if-eqz v24, :cond_11

    .line 403
    .line 404
    :cond_10
    move-object v14, v12

    .line 405
    move v12, v4

    .line 406
    goto :goto_c

    .line 407
    :cond_11
    move-object v14, v12

    .line 408
    const/4 v12, 0x0

    .line 409
    :goto_c
    if-eqz v8, :cond_13

    .line 410
    .line 411
    instance-of v15, v9, Lr7i;

    .line 412
    .line 413
    if-eqz v15, :cond_13

    .line 414
    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    invoke-virtual {v5}, Le44;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-ne v15, v4, :cond_12

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_12
    move-object v15, v9

    .line 425
    move-object v9, v14

    .line 426
    move v14, v4

    .line 427
    goto :goto_e

    .line 428
    :cond_13
    :goto_d
    move-object v15, v9

    .line 429
    move-object v9, v14

    .line 430
    const/4 v14, 0x0

    .line 431
    :goto_e
    const/16 v25, 0x0

    .line 432
    .line 433
    const v27, 0xbf6bf

    .line 434
    .line 435
    .line 436
    move-object/from16 v16, v10

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    move-object/from16 v17, v11

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    move/from16 v26, v13

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    move-object/from16 v18, v15

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    move-object/from16 v19, v17

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object/from16 v20, v18

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    move-object/from16 v21, v19

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v22, v20

    .line 461
    .line 462
    move-object/from16 v23, v21

    .line 463
    .line 464
    const-wide/16 v20, 0x0

    .line 465
    .line 466
    move-object/from16 v28, v22

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    move-object/from16 v29, v23

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    move-object/from16 v3, v16

    .line 475
    .line 476
    move-object/from16 v16, v0

    .line 477
    .line 478
    move-object v0, v3

    .line 479
    move-object/from16 v3, v29

    .line 480
    .line 481
    invoke-static/range {v9 .. v27}, Lua3;->d(Lua3;Lu93;Ls83;ZZZZLyc9;Ltaf;Lrsb0;Ljava/util/List;JZZZZZI)Lua3;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v7, v3, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    iget-object v1, v6, Lam5;->Q0:Llmb0;

    .line 492
    .line 493
    if-eqz v1, :cond_14

    .line 494
    .line 495
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lu0a0;

    .line 500
    .line 501
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_14

    .line 506
    .line 507
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_14
    invoke-virtual {v6}, Ltc3;->J()V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :cond_15
    move-object v10, v0

    .line 515
    move-object/from16 v0, v16

    .line 516
    .line 517
    move-object/from16 v9, v28

    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
