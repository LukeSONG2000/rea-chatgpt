.class public final Ltx40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lemw0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lts2;ZZLemw0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltx40;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ltx40;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltx40;->p:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltx40;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltx40;->r:Lemw0;

    .line 11
    .line 12
    iput-object p5, p0, Ltx40;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ltx40;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZZLg730;Lc730;Lemw0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltx40;->n:B

    .line 21
    iput-boolean p1, p0, Ltx40;->p:Z

    iput-boolean p2, p0, Ltx40;->q:Z

    iput-object p3, p0, Ltx40;->t:Ljava/lang/Object;

    iput-object p4, p0, Ltx40;->u:Ljava/lang/Object;

    iput-object p5, p0, Ltx40;->r:Lemw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltx40;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltx40;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltx40;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ltx40;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, Lg730;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lc730;

    .line 17
    .line 18
    iget-object v8, p0, Ltx40;->r:Lemw0;

    .line 19
    .line 20
    iget-boolean v4, p0, Ltx40;->p:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Ltx40;->q:Z

    .line 23
    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v3 .. v9}, Ltx40;-><init>(ZZLg730;Lc730;Lemw0;Ltwp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, Ltx40;->s:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v9, p2

    .line 32
    new-instance v4, Ltx40;

    .line 33
    .line 34
    iget-object p1, p0, Ltx40;->s:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lts2;

    .line 38
    .line 39
    check-cast v2, La5e0;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, La5e0;

    .line 43
    .line 44
    iget-boolean v6, p0, Ltx40;->p:Z

    .line 45
    .line 46
    iget-boolean v7, p0, Ltx40;->q:Z

    .line 47
    .line 48
    iget-object v8, p0, Ltx40;->r:Lemw0;

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    move-object v9, v2

    .line 52
    invoke-direct/range {v4 .. v11}, Ltx40;-><init>(Lts2;ZZLemw0;La5e0;La5e0;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltx40;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltx40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltx40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltx40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltx40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltx40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltx40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ltx40;->n:B

    .line 4
    .line 5
    iget-object v1, v5, Ltx40;->r:Lemw0;

    .line 6
    .line 7
    iget-object v2, v5, Ltx40;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v3, v5, Ltx40;->q:Z

    .line 10
    .line 11
    iget-boolean v4, v5, Ltx40;->p:Z

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
    const/4 v9, 0x2

    .line 19
    iget-object v10, v5, Ltx40;->u:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v11, La011;->a:La011;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, Lc730;

    .line 28
    .line 29
    iget-object v0, v5, Ltx40;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsfs;

    .line 32
    .line 33
    iget-byte v13, v5, Ltx40;->o:B

    .line 34
    .line 35
    if-eqz v13, :cond_2

    .line 36
    .line 37
    if-eq v13, v8, :cond_1

    .line 38
    .line 39
    if-ne v13, v9, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v7, v12

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    check-cast v2, Lg730;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    if-eq v2, v8, :cond_5

    .line 72
    .line 73
    if-ne v2, v9, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v1, Ljgk0;

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-direct {v1, v10, v2}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ltx81;->f(Lsfs;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    invoke-interface {v10}, Lc730;->f()V

    .line 91
    .line 92
    .line 93
    sget-wide v0, Lskz0;->a:J

    .line 94
    .line 95
    iput-object v12, v5, Ltx40;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v9, v5, Ltx40;->o:B

    .line 98
    .line 99
    invoke-static {v0, v1, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v7, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    new-instance v2, Liqp0;

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    invoke-direct {v2, v10, v1, v3}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Ltx81;->f(Lsfs;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v5, Ltx40;->s:Ljava/lang/Object;

    .line 117
    .line 118
    iput-byte v8, v5, Ltx40;->o:B

    .line 119
    .line 120
    invoke-static {v5}, Lmwq;->n(Ltwp;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    move-object v7, v11

    .line 125
    :goto_3
    return-object v7

    .line 126
    :pswitch_0
    move-object v13, v2

    .line 127
    check-cast v13, La5e0;

    .line 128
    .line 129
    iget-byte v0, v5, Ltx40;->o:B

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    const/4 v14, 0x4

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    if-eq v0, v8, :cond_b

    .line 136
    .line 137
    if-eq v0, v9, :cond_a

    .line 138
    .line 139
    if-eq v0, v2, :cond_a

    .line 140
    .line 141
    if-ne v0, v14, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v12

    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_b
    :goto_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object v0, v5, Ltx40;->s:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lts2;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/Float;

    .line 181
    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    const/16 v3, 0x118

    .line 188
    .line 189
    sget-object v4, Liqx;->a:Lews;

    .line 190
    .line 191
    invoke-static {v3, v1, v4, v9}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-byte v8, v5, Ltx40;->o:B

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/16 v6, 0xc

    .line 200
    .line 201
    move-object v15, v2

    .line 202
    move-object v2, v1

    .line 203
    move-object v1, v15

    .line 204
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v7, :cond_12

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_d
    const/4 v0, 0x0

    .line 213
    if-eqz v4, :cond_11

    .line 214
    .line 215
    iget-object v4, v5, Ltx40;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lts2;

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    new-instance v2, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lopv0;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-boolean v0, v0, Lopv0;->i:Z

    .line 235
    .line 236
    if-ne v0, v8, :cond_e

    .line 237
    .line 238
    const/16 v0, 0x244

    .line 239
    .line 240
    const/16 v1, 0x5dc

    .line 241
    .line 242
    invoke-static {v0, v1, v12, v14}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_5

    .line 247
    :cond_e
    const/16 v0, 0xdc

    .line 248
    .line 249
    sget-object v3, Liqx;->a:Lews;

    .line 250
    .line 251
    invoke-static {v0, v1, v3, v9}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    iput-byte v9, v5, Ltx40;->o:B

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    move-object v1, v2

    .line 259
    move-object v2, v0

    .line 260
    move-object v0, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    const/16 v6, 0xc

    .line 263
    .line 264
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v7, :cond_10

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    new-instance v1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iput-byte v2, v5, Ltx40;->o:B

    .line 277
    .line 278
    invoke-virtual {v4, v5, v1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v7, :cond_10

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    :goto_6
    check-cast v10, La5e0;

    .line 286
    .line 287
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lopv0;

    .line 292
    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    invoke-interface {v13, v12}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    iget-object v1, v5, Ltx40;->s:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lts2;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 306
    .line 307
    .line 308
    iput-byte v14, v5, Ltx40;->o:B

    .line 309
    .line 310
    invoke-virtual {v1, v5, v2}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v7, :cond_12

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_12
    :goto_7
    move-object v7, v11

    .line 318
    :goto_8
    return-object v7

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
