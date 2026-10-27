.class public final Ly1x;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llj30;


# direct methods
.method public synthetic constructor <init>(Llj30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly1x;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1x;->q:Llj30;

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
    iget-byte v0, p0, Ly1x;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly1x;

    .line 7
    .line 8
    iget-object p0, p0, Ly1x;->q:Llj30;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ly1x;-><init>(Llj30;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ly1x;

    .line 18
    .line 19
    iget-object p0, p0, Ly1x;->q:Llj30;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ly1x;-><init>(Llj30;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ly1x;

    .line 29
    .line 30
    iget-object p0, p0, Ly1x;->q:Llj30;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p2, v1}, Ly1x;-><init>(Llj30;Lcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Ly1x;

    .line 40
    .line 41
    iget-object p0, p0, Ly1x;->q:Llj30;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, p2, v1}, Ly1x;-><init>(Llj30;Lcng;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Ly1x;

    .line 51
    .line 52
    iget-object p0, p0, Ly1x;->q:Llj30;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p2, v1}, Ly1x;-><init>(Llj30;Lcng;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly1x;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldmr;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly1x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly1x;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly1x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh80;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ly1x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly1x;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ly1x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldmr;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ly1x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ly1x;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ly1x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldmr;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ly1x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ly1x;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ly1x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lyvg;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ly1x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ly1x;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ly1x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
    iget-byte v1, v0, Ly1x;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Ly1x;->q:Llj30;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldmr;

    .line 23
    .line 24
    iget-byte v10, v0, Ly1x;->o:B

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    if-eq v10, v7, :cond_1

    .line 29
    .line 30
    if-ne v10, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-byte v7, v0, Ly1x;->o:B

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast v1, Lks6;

    .line 62
    .line 63
    new-instance v10, Lhst;

    .line 64
    .line 65
    sget-object v11, Lqh80;->d:Lqh80;

    .line 66
    .line 67
    new-instance v13, Lk5e;

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    invoke-direct {v13, v7, v9, v5}, Lk5e;-><init>(ILcng;B)V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x1a

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v10 .. v15}, Lhst;-><init>(Lqmk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li5h;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ly1x;

    .line 82
    .line 83
    invoke-direct {v5, v4, v9, v2}, Ly1x;-><init>(Llj30;Lcng;B)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v8, v0, Ly1x;->o:B

    .line 89
    .line 90
    invoke-virtual {v10, v1, v5, v0}, Lhst;->c(Lks6;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_4

    .line 95
    .line 96
    :goto_1
    move-object v3, v6

    .line 97
    :cond_4
    :goto_2
    return-object v3

    .line 98
    :pswitch_0
    iget-object v1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Loh80;

    .line 101
    .line 102
    iget-byte v2, v0, Ly1x;->o:B

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-eq v2, v7, :cond_5

    .line 107
    .line 108
    if-ne v2, v8, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object v3, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    instance-of v2, v1, Lkh80;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    check-cast v1, Lkh80;

    .line 127
    .line 128
    iget-object v2, v1, Lkh80;->a:Lc22;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iget-object v5, v2, Lc22;->b:Lf22;

    .line 134
    .line 135
    iget-object v5, v5, Lf22;->a:Lk22;

    .line 136
    .line 137
    sget-object v8, Lk22;->d:Lk22;

    .line 138
    .line 139
    if-ne v5, v8, :cond_c

    .line 140
    .line 141
    iget-object v5, v2, Lc22;->i:Ljava/lang/String;

    .line 142
    .line 143
    const-string v8, "all"

    .line 144
    .line 145
    invoke-static {v5, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    new-instance v5, Lt1d0;

    .line 153
    .line 154
    new-instance v8, Lsh80;

    .line 155
    .line 156
    iget-object v1, v1, Lkh80;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v8, v2, v1}, Lsh80;-><init>(Lc22;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v8}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 165
    .line 166
    iput-byte v7, v0, Ly1x;->o:B

    .line 167
    .line 168
    iget-object v1, v4, Llj30;->e:Lsl6;

    .line 169
    .line 170
    invoke-interface {v1, v0, v5}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v6, :cond_c

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    instance-of v2, v1, Lnh80;

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    instance-of v1, v1, Lhh80;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    new-instance v1, Lt1d0;

    .line 186
    .line 187
    sget-object v2, Lrh80;->a:Lrh80;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 193
    .line 194
    iput-byte v8, v0, Ly1x;->o:B

    .line 195
    .line 196
    iget-object v2, v4, Llj30;->e:Lsl6;

    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v6, :cond_c

    .line 203
    .line 204
    :goto_4
    move-object v3, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    :goto_5
    return-object v3

    .line 211
    :pswitch_1
    iget-object v1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ldmr;

    .line 214
    .line 215
    iget-byte v2, v0, Ly1x;->o:B

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    if-eq v2, v7, :cond_e

    .line 220
    .line 221
    if-ne v2, v8, :cond_d

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v9

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 242
    .line 243
    iput-byte v7, v0, Ly1x;->o:B

    .line 244
    .line 245
    invoke-static {v1, v0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v6, :cond_10

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    :goto_6
    check-cast v1, Lks6;

    .line 253
    .line 254
    new-instance v10, Lhst;

    .line 255
    .line 256
    sget-object v11, Lem30;->d:Lem30;

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v15, 0x1e

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct/range {v10 .. v15}, Lhst;-><init>(Lqmk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li5h;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ll6i;

    .line 267
    .line 268
    invoke-direct {v2, v4, v9, v8}, Ll6i;-><init>(Llj30;Lcng;B)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 272
    .line 273
    iput-byte v8, v0, Ly1x;->o:B

    .line 274
    .line 275
    invoke-virtual {v10, v1, v2, v0}, Lhst;->c(Lks6;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v6, :cond_11

    .line 280
    .line 281
    :goto_7
    move-object v3, v6

    .line 282
    :cond_11
    :goto_8
    return-object v3

    .line 283
    :pswitch_2
    iget-object v1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ldmr;

    .line 286
    .line 287
    iget-byte v2, v0, Ly1x;->o:B

    .line 288
    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    if-eq v2, v7, :cond_13

    .line 292
    .line 293
    if-ne v2, v8, :cond_12

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_12
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v9

    .line 303
    goto :goto_b

    .line 304
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 314
    .line 315
    iput-byte v7, v0, Ly1x;->o:B

    .line 316
    .line 317
    invoke-static {v1, v0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v6, :cond_15

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_15
    :goto_9
    check-cast v1, Lks6;

    .line 325
    .line 326
    new-instance v10, Lhst;

    .line 327
    .line 328
    sget-object v11, Lem30;->d:Lem30;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v15, 0x1e

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-direct/range {v10 .. v15}, Lhst;-><init>(Lqmk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li5h;I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ll6i;

    .line 339
    .line 340
    invoke-direct {v2, v4, v9, v7}, Ll6i;-><init>(Llj30;Lcng;B)V

    .line 341
    .line 342
    .line 343
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 344
    .line 345
    iput-byte v8, v0, Ly1x;->o:B

    .line 346
    .line 347
    invoke-virtual {v10, v1, v2, v0}, Lhst;->c(Lks6;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v6, :cond_16

    .line 352
    .line 353
    :goto_a
    move-object v3, v6

    .line 354
    :cond_16
    :goto_b
    return-object v3

    .line 355
    :pswitch_3
    iget-object v1, v0, Ly1x;->p:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lyvg;

    .line 358
    .line 359
    iget-byte v10, v0, Ly1x;->o:B

    .line 360
    .line 361
    if-eqz v10, :cond_19

    .line 362
    .line 363
    if-eq v10, v7, :cond_18

    .line 364
    .line 365
    if-eq v10, v8, :cond_18

    .line 366
    .line 367
    if-ne v10, v2, :cond_17

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_17
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_c
    move-object v3, v9

    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_18
    :goto_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    instance-of v5, v1, Ltvg;

    .line 385
    .line 386
    if-eqz v5, :cond_1a

    .line 387
    .line 388
    new-instance v2, Lj8z;

    .line 389
    .line 390
    new-instance v5, Ld4x;

    .line 391
    .line 392
    check-cast v1, Ltvg;

    .line 393
    .line 394
    iget-object v1, v1, Ltvg;->a:Le9g;

    .line 395
    .line 396
    invoke-direct {v5, v1}, Ld4x;-><init>(Le9g;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v5}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 403
    .line 404
    iput-byte v7, v0, Ly1x;->o:B

    .line 405
    .line 406
    iget-object v1, v4, Llj30;->e:Lsl6;

    .line 407
    .line 408
    invoke-interface {v1, v0, v2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v6, :cond_20

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1a
    instance-of v5, v1, Lwvg;

    .line 416
    .line 417
    if-eqz v5, :cond_1d

    .line 418
    .line 419
    new-instance v5, Lj8z;

    .line 420
    .line 421
    new-instance v10, Lf4x;

    .line 422
    .line 423
    check-cast v1, Lwvg;

    .line 424
    .line 425
    iget-object v1, v1, Lwvg;->a:Ljava/lang/String;

    .line 426
    .line 427
    const-string v11, "loading"

    .line 428
    .line 429
    invoke-static {v1, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1b

    .line 434
    .line 435
    move v2, v7

    .line 436
    goto :goto_e

    .line 437
    :cond_1b
    const-string v7, "done"

    .line 438
    .line 439
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1c

    .line 444
    .line 445
    move v2, v8

    .line 446
    :cond_1c
    :goto_e
    invoke-direct {v10, v2}, Lf4x;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 453
    .line 454
    iput-byte v8, v0, Ly1x;->o:B

    .line 455
    .line 456
    iget-object v1, v4, Llj30;->e:Lsl6;

    .line 457
    .line 458
    invoke-interface {v1, v0, v5}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v6, :cond_20

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_1d
    instance-of v5, v1, Lqvg;

    .line 466
    .line 467
    if-eqz v5, :cond_1e

    .line 468
    .line 469
    new-instance v5, Lj8z;

    .line 470
    .line 471
    new-instance v7, Le4x;

    .line 472
    .line 473
    check-cast v1, Lqvg;

    .line 474
    .line 475
    iget-object v1, v1, Lqvg;->a:Lov10;

    .line 476
    .line 477
    invoke-direct {v7, v1}, Le4x;-><init>(Lov10;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v5, v7}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iput-object v9, v0, Ly1x;->p:Ljava/lang/Object;

    .line 484
    .line 485
    iput-byte v2, v0, Ly1x;->o:B

    .line 486
    .line 487
    iget-object v1, v4, Llj30;->e:Lsl6;

    .line 488
    .line 489
    invoke-interface {v1, v0, v5}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v6, :cond_20

    .line 494
    .line 495
    :goto_f
    move-object v3, v6

    .line 496
    goto :goto_10

    .line 497
    :cond_1e
    sget-object v0, Lxvg;->INSTANCE:Lxvg;

    .line 498
    .line 499
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_20
    :goto_10
    return-object v3

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
