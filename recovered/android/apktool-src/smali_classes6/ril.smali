.class public final Lril;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lgy20;

.field public final synthetic s:Ll050;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgy20;Ljava/lang/Object;Lsje0;Ll050;Llem;Lcng;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lril;->o:B

    iput-object p1, p0, Lril;->r:Lgy20;

    iput-object p2, p0, Lril;->t:Ljava/lang/Object;

    iput-object p3, p0, Lril;->u:Ljava/lang/Object;

    iput-object p4, p0, Lril;->s:Ll050;

    iput-object p5, p0, Lril;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqq50;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ll050;Ll050;Lm050;Lgy20;Lm050;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lril;->o:B

    .line 3
    .line 4
    iput-object p1, p0, Lril;->s:Ll050;

    .line 5
    .line 6
    iput-object p2, p0, Lril;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lril;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lril;->r:Lgy20;

    .line 11
    .line 12
    iput-object p5, p0, Lril;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqq50;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    iget-byte v0, p0, Lril;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lril;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lril;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lril;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lril;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Ltpw;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lsje0;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Llem;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    iget-object v5, p0, Lril;->r:Lgy20;

    .line 25
    .line 26
    iget-object v8, p0, Lril;->s:Ll050;

    .line 27
    .line 28
    move-object v10, p2

    .line 29
    invoke-direct/range {v4 .. v11}, Lril;-><init>(Lgy20;Ljava/lang/Object;Lsje0;Ll050;Llem;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v4, Lril;->q:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v11, p2

    .line 36
    new-instance v5, Lril;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Ltpw;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Lsje0;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Llem;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    iget-object v6, p0, Lril;->r:Lgy20;

    .line 49
    .line 50
    iget-object v9, p0, Lril;->s:Ll050;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, Lril;-><init>(Lgy20;Ljava/lang/Object;Lsje0;Ll050;Llem;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v5, Lril;->q:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    move-object v11, p2

    .line 59
    new-instance v5, Lril;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Ll050;

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Lm050;

    .line 66
    .line 67
    iget-object v9, p0, Lril;->r:Lgy20;

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Lm050;

    .line 71
    .line 72
    iget-object v6, p0, Lril;->s:Ll050;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lril;-><init>(Ll050;Ll050;Lm050;Lgy20;Lm050;Lcng;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v5, Lril;->q:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v5

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lril;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, La0b0;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lril;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lril;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lril;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lril;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lril;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lril;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lril;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lril;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lril;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lril;->o:B

    .line 4
    .line 5
    iget-object v2, v0, Lril;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lril;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lril;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lril;->r:Lgy20;

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
    iget-object v1, v0, Lril;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La0b0;

    .line 25
    .line 26
    iget-boolean v10, v0, Lril;->p:Z

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, v5, Lgy20;->a:J

    .line 47
    .line 48
    move-object v11, v4

    .line 49
    check-cast v11, Ltpw;

    .line 50
    .line 51
    move-object v12, v3

    .line 52
    check-cast v12, Lsje0;

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Llem;

    .line 56
    .line 57
    new-instance v10, Lfnp;

    .line 58
    .line 59
    const/16 v15, 0x1c

    .line 60
    .line 61
    iget-object v13, v0, Lril;->s:Ll050;

    .line 62
    .line 63
    invoke-direct/range {v10 .. v15}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, Lril;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v8, v0, Lril;->p:Z

    .line 69
    .line 70
    invoke-static {v1, v5, v6, v10, v0}, Ltlm;->e(La0b0;JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v7, :cond_2

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    :cond_2
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    iget-object v1, v0, Lril;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, La0b0;

    .line 81
    .line 82
    iget-boolean v10, v0, Lril;->p:Z

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    if-ne v10, v8, :cond_3

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, v5, Lgy20;->a:J

    .line 103
    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Ltpw;

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Lsje0;

    .line 109
    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Llem;

    .line 112
    .line 113
    new-instance v10, Lfnp;

    .line 114
    .line 115
    const/16 v15, 0x1b

    .line 116
    .line 117
    iget-object v13, v0, Lril;->s:Ll050;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v15}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v0, Lril;->q:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v8, v0, Lril;->p:Z

    .line 125
    .line 126
    invoke-static {v1, v5, v6, v10, v0}, Ltlm;->e(La0b0;JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v7, :cond_5

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    :cond_5
    :goto_1
    return-object v0

    .line 134
    :pswitch_1
    iget-object v1, v0, Lril;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, La0b0;

    .line 137
    .line 138
    iget-boolean v10, v0, Lril;->p:Z

    .line 139
    .line 140
    iget-object v11, v0, Lril;->s:Ll050;

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    if-ne v10, v8, :cond_6

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v6, p1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v9

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-boolean v6, v11, Ll050;->a:Z

    .line 162
    .line 163
    if-nez v6, :cond_10

    .line 164
    .line 165
    iput-object v1, v0, Lril;->q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v8, v0, Lril;->p:Z

    .line 168
    .line 169
    sget-object v6, Lay20;->b:Lay20;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v7, :cond_8

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_8
    :goto_3
    check-cast v6, Lzx20;

    .line 180
    .line 181
    iget-object v6, v6, Lzx20;->a:Ljava/util/List;

    .line 182
    .line 183
    move-object v10, v6

    .line 184
    check-cast v10, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object v13, v12

    .line 201
    check-cast v13, Lgy20;

    .line 202
    .line 203
    iget-wide v13, v13, Lgy20;->a:J

    .line 204
    .line 205
    move-object/from16 p1, v10

    .line 206
    .line 207
    iget-wide v9, v5, Lgy20;->a:J

    .line 208
    .line 209
    invoke-static {v13, v14, v9, v10}, Lfy20;->a(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object/from16 v10, p1

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const/4 v12, 0x0

    .line 221
    :goto_5
    check-cast v12, Lgy20;

    .line 222
    .line 223
    if-nez v12, :cond_b

    .line 224
    .line 225
    invoke-static {v6}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object v12, v9

    .line 230
    check-cast v12, Lgy20;

    .line 231
    .line 232
    :cond_b
    iget-boolean v9, v12, Lgy20;->d:Z

    .line 233
    .line 234
    iget-wide v13, v12, Lgy20;->c:J

    .line 235
    .line 236
    if-nez v9, :cond_c

    .line 237
    .line 238
    invoke-virtual {v12}, Lgy20;->l()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    check-cast v4, Ll050;

    .line 245
    .line 246
    iput-boolean v8, v4, Ll050;->a:Z

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move-object v9, v3

    .line 250
    check-cast v9, Lm050;

    .line 251
    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    const/16 p1, 0x20

    .line 255
    .line 256
    shr-long v10, v13, p1

    .line 257
    .line 258
    long-to-int v10, v10

    .line 259
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    iget-wide v8, v5, Lgy20;->c:J

    .line 266
    .line 267
    shr-long v8, v8, p1

    .line 268
    .line 269
    long-to-int v8, v8

    .line 270
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    sub-float/2addr v10, v8

    .line 275
    move-object/from16 v8, v17

    .line 276
    .line 277
    iput v10, v8, Lm050;->a:F

    .line 278
    .line 279
    move-object v8, v2

    .line 280
    check-cast v8, Lm050;

    .line 281
    .line 282
    const-wide v9, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v9, v13

    .line 288
    long-to-int v9, v9

    .line 289
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iput v9, v8, Lm050;->a:F

    .line 294
    .line 295
    check-cast v6, Ljava/lang/Iterable;

    .line 296
    .line 297
    instance-of v8, v6, Ljava/util/Collection;

    .line 298
    .line 299
    if-eqz v8, :cond_e

    .line 300
    .line 301
    move-object v8, v6

    .line 302
    check-cast v8, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    :cond_d
    move-object/from16 v8, v16

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_d

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lgy20;

    .line 329
    .line 330
    iget-boolean v8, v8, Lgy20;->d:Z

    .line 331
    .line 332
    if-eqz v8, :cond_f

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v8, v16

    .line 336
    .line 337
    :goto_6
    iput-boolean v6, v8, Ll050;->a:Z

    .line 338
    .line 339
    invoke-virtual {v12}, Lgy20;->a()V

    .line 340
    .line 341
    .line 342
    move-object v11, v8

    .line 343
    const/4 v8, 0x1

    .line 344
    const/4 v9, 0x0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_10
    :goto_7
    sget-object v7, Ltid0;->a:Ltid0;

    .line 348
    .line 349
    :goto_8
    return-object v7

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
