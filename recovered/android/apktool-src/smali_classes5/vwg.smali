.class public final Lvwg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwzg;


# direct methods
.method public synthetic constructor <init>(BLcng;Lwzg;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvwg;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lvwg;->q:Lwzg;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvwg;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lvwg;->q:Lwzg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvwg;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lvwg;-><init>(BLcng;Lwzg;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvwg;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvwg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p2, p0}, Lvwg;-><init>(BLcng;Lwzg;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lvwg;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lvwg;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p2, p0}, Lvwg;-><init>(BLcng;Lwzg;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lvwg;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lvwg;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p2, p0}, Lvwg;-><init>(BLcng;Lwzg;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lvwg;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget-byte v0, p0, Lvwg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv7i;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvwg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvng;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvwg;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lvwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvwg;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lvng;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lvwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvwg;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvwg;->n:B

    .line 4
    .line 5
    const-class v2, Lvng;

    .line 6
    .line 7
    const-class v3, Lu1d0;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v5, v0, Lvwg;->q:Lwzg;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lboi;->a:Lboi;

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
    iget-object v1, v0, Lvwg;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv7i;

    .line 25
    .line 26
    iget-boolean v2, v0, Lvwg;->o:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v0, Lvwg;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v8, v0, Lvwg;->o:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v5, v1, v2, v0}, Lwzg;->S0(Lv7i;ZLeng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v7, :cond_2

    .line 54
    .line 55
    move-object v4, v7

    .line 56
    :cond_2
    :goto_0
    return-object v4

    .line 57
    :pswitch_0
    iget-object v1, v0, Lvwg;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Lvng;

    .line 61
    .line 62
    iget-boolean v1, v0, Lvwg;->o:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-ne v1, v8, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v9

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v11, Lvng;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v12, :cond_5

    .line 87
    .line 88
    new-instance v7, Lt1d0;

    .line 89
    .line 90
    invoke-direct {v7, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object v1, v11, Lvng;->G:Lr5h;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    new-instance v7, Lt1d0;

    .line 99
    .line 100
    invoke-direct {v7, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v4, v5, Lwzg;->f:Lq5h;

    .line 105
    .line 106
    iget-object v6, v11, Lvng;->l:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    new-instance v10, Lsbq;

    .line 111
    .line 112
    invoke-direct {v10, v6}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v11, Lvng;->m:Ljfq;

    .line 116
    .line 117
    sget-object v13, Ljfq;->c:Ljfq;

    .line 118
    .line 119
    if-ne v6, v13, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v10, v9

    .line 123
    :goto_1
    if-eqz v10, :cond_8

    .line 124
    .line 125
    iget-object v6, v10, Lsbq;->a:Ljava/lang/String;

    .line 126
    .line 127
    move-object v13, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v13, v9

    .line 130
    :goto_2
    invoke-virtual {v5}, Lwzg;->h0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    iget-object v5, v5, Lwzg;->J:Lxps;

    .line 137
    .line 138
    iget-object v6, v5, Lxps;->h:Ljava/lang/String;

    .line 139
    .line 140
    :cond_9
    move-object v14, v6

    .line 141
    iget v15, v1, Lr5h;->b:I

    .line 142
    .line 143
    new-instance v10, Lg5h;

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, Lg5h;-><init>(Lvng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iput-object v9, v0, Lvwg;->p:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v8, v0, Lvwg;->o:Z

    .line 151
    .line 152
    iget-object v1, v4, Lq5h;->d:Lqq80;

    .line 153
    .line 154
    new-instance v5, Lir5;

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-direct {v5, v10, v4, v9, v6}, Lir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lnq80;

    .line 161
    .line 162
    sget-object v6, Ljut;->c:Ljut;

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lf5h;->a:Lf5h;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v5, v0}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    :goto_3
    check-cast v0, Lu1d0;

    .line 181
    .line 182
    invoke-static {v0}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_4
    return-object v7

    .line 187
    :pswitch_1
    iget-object v1, v0, Lvwg;->p:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iget-boolean v2, v0, Lvwg;->o:Z

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    if-ne v2, v8, :cond_b

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v9

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v9, v0, Lvwg;->p:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v8, v0, Lvwg;->o:Z

    .line 214
    .line 215
    invoke-virtual {v5, v8, v1, v0}, Lwzg;->c1(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v7, :cond_d

    .line 220
    .line 221
    move-object v0, v7

    .line 222
    :cond_d
    :goto_5
    return-object v0

    .line 223
    :pswitch_2
    iget-object v1, v0, Lvwg;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lvng;

    .line 226
    .line 227
    iget-boolean v4, v0, Lvwg;->o:Z

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    if-ne v4, v8, :cond_e

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v7, v9

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v5, Lwzg;->f:Lq5h;

    .line 248
    .line 249
    iget-object v5, v1, Lvng;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, v1, Lvng;->l:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v6, :cond_11

    .line 254
    .line 255
    new-instance v10, Lsbq;

    .line 256
    .line 257
    invoke-direct {v10, v6}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lvng;->m:Ljfq;

    .line 261
    .line 262
    sget-object v6, Ljfq;->c:Ljfq;

    .line 263
    .line 264
    if-ne v1, v6, :cond_10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    move-object v10, v9

    .line 268
    :goto_6
    if-eqz v10, :cond_11

    .line 269
    .line 270
    iget-object v1, v10, Lsbq;->a:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    move-object v1, v9

    .line 274
    :goto_7
    iput-object v9, v0, Lvwg;->p:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v8, v0, Lvwg;->o:Z

    .line 277
    .line 278
    iget-object v6, v4, Lq5h;->d:Lqq80;

    .line 279
    .line 280
    new-instance v8, Lc5h;

    .line 281
    .line 282
    invoke-direct {v8, v5, v1}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Lfyg;

    .line 286
    .line 287
    invoke-direct {v10, v4, v5, v1, v9}, Lfyg;-><init>(Lq5h;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lnq80;

    .line 291
    .line 292
    sget-object v4, Ljut;->c:Ljut;

    .line 293
    .line 294
    invoke-static {v2, v3}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2, v8}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v1, v10, v0}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v7, :cond_12

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_12
    :goto_8
    check-cast v0, Lu1d0;

    .line 309
    .line 310
    invoke-static {v0}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :goto_9
    return-object v7

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
