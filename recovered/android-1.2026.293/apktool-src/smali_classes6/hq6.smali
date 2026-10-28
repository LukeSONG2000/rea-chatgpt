.class public final Lhq6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3m;Ltnm;Ljava/lang/String;Ljava/util/Set;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhq6;->n:B

    .line 19
    iput-object p1, p0, Lhq6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lhq6;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhq6;->s:Ljava/lang/Object;

    iput-object p4, p0, Lhq6;->t:Ljava/lang/Object;

    iput-object p5, p0, Lhq6;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Loq5;Lm3v;Luq6;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhq6;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhq6;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhq6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhq6;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhq6;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhq6;->r:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhq6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhq6;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhq6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhq6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhq6;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lhq6;->q:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v5, Lhq6;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lx3m;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Ltnm;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Ljava/util/Set;

    .line 32
    .line 33
    move-object v11, p2

    .line 34
    invoke-direct/range {v5 .. v11}, Lhq6;-><init>(Ljava/lang/String;Lx3m;Ltnm;Ljava/lang/String;Ljava/util/Set;Ltwp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v5, Lhq6;->p:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v11, p2

    .line 41
    new-instance v6, Lhq6;

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Loq5;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lm3v;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Luq6;

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    check-cast v10, La5e0;

    .line 54
    .line 55
    check-cast v4, La5e0;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    move-object v11, v4

    .line 59
    invoke-direct/range {v6 .. v12}, Lhq6;-><init>(Loq5;Lm3v;Luq6;La5e0;La5e0;Ltwp;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhq6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lycj;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhq6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhq6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhq6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhq6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhq6;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lhq6;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lhq6;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lhq6;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lhq6;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lhq6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v8, Ltnm;

    .line 27
    .line 28
    iget-object v1, v8, Ltnm;->d:Lorl;

    .line 29
    .line 30
    check-cast v7, Lx3m;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v0, Lhq6;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Lycj;

    .line 37
    .line 38
    iget-boolean v12, v0, Lhq6;->o:Z

    .line 39
    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    if-ne v12, v5, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v4, v10

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object v3, v7, Lx3m;->A:Lx5m;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v10

    .line 65
    :goto_1
    iput-object v10, v0, Lhq6;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v5, v0, Lhq6;->o:Z

    .line 68
    .line 69
    check-cast v11, Lcom/openai/feature/codexremote/impl/data/b;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v12, Lc52;

    .line 75
    .line 76
    const/4 v13, 0x6

    .line 77
    invoke-direct {v12, v13, v10, v6, v3}, Lc52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    :goto_2
    check-cast v3, Lnh01;

    .line 89
    .line 90
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, Ltnm;->c:Lnsl;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v4, v0, Lisl;->c:Lhsl;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v4, v10

    .line 109
    :goto_3
    sget-object v8, Lhsl;->c:Lhsl;

    .line 110
    .line 111
    if-ne v4, v8, :cond_9

    .line 112
    .line 113
    iget-object v0, v0, Lisl;->C:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v14, v2

    .line 123
    check-cast v14, Ljava/util/Set;

    .line 124
    .line 125
    instance-of v0, v3, Lmh01;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast v3, Lmh01;

    .line 130
    .line 131
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    check-cast v12, Lx3m;

    .line 135
    .line 136
    const-string v0, "cloud:account"

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object/from16 v16, v10

    .line 148
    .line 149
    :goto_4
    new-instance v11, Ltql;

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    sget-object v13, Lsgy;->a:Lsgy;

    .line 153
    .line 154
    invoke-direct/range {v11 .. v16}, Ltql;-><init>(Lx3m;Ljava/util/List;Ljava/util/Set;ZLx3m;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9, v11, v10}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljpl;

    .line 161
    .line 162
    invoke-direct {v0, v13}, Ljpl;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v9, v0, v10}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lmh01;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    instance-of v0, v3, Lgh01;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    check-cast v4, Lgh01;

    .line 182
    .line 183
    new-instance v0, Lrql;

    .line 184
    .line 185
    invoke-direct {v0, v4, v6, v5}, Lrql;-><init>(Lgh01;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9, v0, v10}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    :goto_5
    new-instance v4, Lmh01;

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    return-object v4

    .line 205
    :pswitch_0
    check-cast v7, La5e0;

    .line 206
    .line 207
    iget-boolean v1, v0, Lhq6;->o:Z

    .line 208
    .line 209
    sget-object v11, La011;->a:La011;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    if-ne v1, v5, :cond_a

    .line 214
    .line 215
    iget-object v0, v0, Lhq6;->p:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    check-cast v7, La5e0;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v4, v10

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v6, La5e0;

    .line 235
    .line 236
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lxm6;

    .line 253
    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    check-cast v8, Loq5;

    .line 257
    .line 258
    iget-object v1, v8, Loq5;->D:Lt2o0;

    .line 259
    .line 260
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    check-cast v17, Lj9z;

    .line 267
    .line 268
    iget-object v1, v8, Loq5;->q1:Lt2o0;

    .line 269
    .line 270
    invoke-static {v1}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    iget-object v1, v8, Loq5;->r1:Lt2o0;

    .line 275
    .line 276
    invoke-static {v1}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    iget-object v1, v8, Loq5;->S4:Lt2o0;

    .line 281
    .line 282
    invoke-static {v1}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    iget-object v1, v8, Loq5;->i6:Lt2o0;

    .line 287
    .line 288
    invoke-static {v1}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    iget-object v1, v8, Loq5;->U3:Lcd11;

    .line 293
    .line 294
    invoke-static {v1}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    iget-object v1, v8, Loq5;->Q3:Lt2o0;

    .line 299
    .line 300
    invoke-static {v1}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    new-instance v16, Lum6;

    .line 305
    .line 306
    invoke-direct/range {v16 .. v23}, Lum6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v14, v9

    .line 310
    check-cast v14, Lm3v;

    .line 311
    .line 312
    move-object v13, v2

    .line 313
    check-cast v13, Luq6;

    .line 314
    .line 315
    iput-object v7, v0, Lhq6;->p:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean v5, v0, Lhq6;->o:Z

    .line 318
    .line 319
    new-instance v12, Lom6;

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    invoke-direct/range {v12 .. v17}, Lom6;-><init>(Luq6;Lm3v;ZLum6;Ltwp;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v4, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    :goto_7
    check-cast v0, Lxm6;

    .line 334
    .line 335
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    move-object v4, v11

    .line 339
    :goto_8
    return-object v4

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
