.class public final Lh1m;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Z

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx36;Lzx80;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lh1m;->n:B

    .line 20
    iput-object p1, p0, Lh1m;->s:Ljava/lang/Object;

    iput-object p2, p0, Lh1m;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZJLio0;Ljava/util/Map;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lh1m;->n:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lh1m;->o:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lh1m;->p:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lh1m;->q:J

    .line 8
    .line 9
    iput-object p5, p0, Lh1m;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lh1m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lh1m;->t:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    iget-byte v0, p0, Lh1m;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh1m;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh1m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lh1m;

    .line 11
    .line 12
    check-cast v2, Lx36;

    .line 13
    .line 14
    check-cast v1, Lzx80;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lh1m;-><init>(Lx36;Lzx80;Lcng;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh1m;->r:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lh1m;

    .line 23
    .line 24
    iget-boolean v4, p0, Lh1m;->o:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lh1m;->p:Z

    .line 27
    .line 28
    iget-wide v6, p0, Lh1m;->q:J

    .line 29
    .line 30
    iget-object p0, p0, Lh1m;->r:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Lio0;

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, Ljava/util/Map;

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Lpuy;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    move-object v11, p2

    .line 43
    invoke-direct/range {v3 .. v12}, Lh1m;-><init>(ZZJLio0;Ljava/util/Map;Lpuy;Lcng;B)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    new-instance v3, Lh1m;

    .line 48
    .line 49
    iget-boolean v4, p0, Lh1m;->o:Z

    .line 50
    .line 51
    iget-boolean v5, p0, Lh1m;->p:Z

    .line 52
    .line 53
    iget-wide v6, p0, Lh1m;->q:J

    .line 54
    .line 55
    iget-object p0, p0, Lh1m;->r:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Lio0;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/util/Map;

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    check-cast v10, Lpuy;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v11, p2

    .line 68
    invoke-direct/range {v3 .. v12}, Lh1m;-><init>(ZZJLio0;Ljava/util/Map;Lpuy;Lcng;B)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh1m;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgw00;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh1m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh1m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh1m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh1m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh1m;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh1m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lwni;

    .line 38
    .line 39
    check-cast p2, Lcng;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lh1m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lh1m;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lh1m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh1m;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lh1m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lh1m;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v1, v4

    .line 15
    check-cast v1, Lzx80;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lx36;

    .line 19
    .line 20
    iget-object v2, v0, Lh1m;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lgw00;

    .line 23
    .line 24
    iget-boolean v4, v0, Lh1m;->p:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object v7, Ltrm;->d:Ltrm;

    .line 28
    .line 29
    sget-object v8, Lix80;->a:Lix80;

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v4, v11, :cond_0

    .line 37
    .line 38
    iget-wide v4, v0, Lh1m;->q:J

    .line 39
    .line 40
    iget-boolean v2, v0, Lh1m;->o:Z

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v3, v6

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lgw00;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v12, v4

    .line 61
    check-cast v12, Lkx80;

    .line 62
    .line 63
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v14, v5, Lwl5;->c:Lg1a0;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Low80;

    .line 79
    .line 80
    invoke-static {v4, v12, v10, v9}, Low80;->b(Low80;Lkx80;ZI)Low80;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v14, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-nez v13, :cond_3

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    instance-of v2, v12, Lhx80;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Ljx80;->a:Ljx80;

    .line 99
    .line 100
    invoke-static {v12, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    new-instance v0, Lhy90;

    .line 107
    .line 108
    sget-object v6, Lltk;->Companion:Lftk;

    .line 109
    .line 110
    const/16 v31, -0x1

    .line 111
    .line 112
    const/16 v32, 0x3

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    invoke-static/range {v6 .. v32}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Lhy90;-><init>(Lltk;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lwl5;->d(Lpy90;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v12, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    sget-object v2, Llrm;->b:Lg0h;

    .line 171
    .line 172
    invoke-static {v11, v7}, Lgee;->f0(ILtrm;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move v2, v13

    .line 177
    :goto_1
    iget-object v12, v1, Lzx80;->p:Lio40;

    .line 178
    .line 179
    iget-object v12, v12, Lio40;->a:Le1a0;

    .line 180
    .line 181
    invoke-interface {v12}, Le1a0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1, v10}, Lzx80;->b(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, Lh1m;->r:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v2, v0, Lh1m;->o:Z

    .line 197
    .line 198
    iput-wide v4, v0, Lh1m;->q:J

    .line 199
    .line 200
    iput-boolean v11, v0, Lh1m;->p:Z

    .line 201
    .line 202
    invoke-static {v4, v5, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v13, Lboi;->a:Lboi;

    .line 207
    .line 208
    if-ne v12, v13, :cond_5

    .line 209
    .line 210
    move-object v3, v13

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    :goto_2
    invoke-static {v9, v4, v5}, Llrm;->r(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    new-instance v12, Llrm;

    .line 217
    .line 218
    invoke-direct {v12, v4, v5}, Llrm;-><init>(J)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x1e

    .line 222
    .line 223
    invoke-static {v4, v7}, Lgee;->f0(ILtrm;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    new-instance v13, Llrm;

    .line 228
    .line 229
    invoke-direct {v13, v4, v5}, Llrm;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Llrm;

    .line 237
    .line 238
    iget-wide v4, v4, Llrm;->a:J

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    :goto_3
    return-object v3

    .line 247
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v0, Lh1m;->o:Z

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-boolean v1, v0, Lh1m;->p:Z

    .line 255
    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    check-cast v4, Lpuy;

    .line 259
    .line 260
    sget v1, Lp1m;->b:I

    .line 261
    .line 262
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-wide v4, v0, Lh1m;->q:J

    .line 272
    .line 273
    invoke-static {v4, v5}, Lrzb0;->a(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-object v0, v0, Lh1m;->r:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lio0;

    .line 284
    .line 285
    sget-object v1, Lso0;->q:Lso0;

    .line 286
    .line 287
    new-instance v6, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 290
    .line 291
    .line 292
    check-cast v2, Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v1, v6, v2}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    return-object v3

    .line 298
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v0, Lh1m;->o:Z

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    iget-boolean v1, v0, Lh1m;->p:Z

    .line 306
    .line 307
    if-nez v1, :cond_9

    .line 308
    .line 309
    check-cast v4, Lpuy;

    .line 310
    .line 311
    sget v1, Lp1m;->b:I

    .line 312
    .line 313
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-wide v4, v0, Lh1m;->q:J

    .line 323
    .line 324
    invoke-static {v4, v5}, Lrzb0;->a(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    iget-object v0, v0, Lh1m;->r:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lio0;

    .line 335
    .line 336
    sget-object v1, Lso0;->s:Lso0;

    .line 337
    .line 338
    new-instance v6, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 341
    .line 342
    .line 343
    check-cast v2, Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0, v1, v6, v2}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    return-object v3

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
