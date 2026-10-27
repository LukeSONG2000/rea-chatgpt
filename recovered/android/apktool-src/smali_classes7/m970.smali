.class public final Lm970;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lq970;


# direct methods
.method public synthetic constructor <init>(Lq970;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm970;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lm970;->p:Lq970;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm970;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lm970;->p:Lq970;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm970;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lm970;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lm970;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lm970;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lm970;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm970;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm970;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm970;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lm970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lm970;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lm970;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lm970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lm970;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lm970;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lm970;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lm970;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lm970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lm970;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lm970;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lm970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
    iget-byte v1, v0, Lm970;->n:B

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lm970;->p:Lq970;

    .line 13
    .line 14
    sget-object v8, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, Lp1a0;->b:Lxt4;

    .line 21
    .line 22
    iget-boolean v2, v0, Lm970;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Llrm;->b:Lg0h;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    sget-object v3, Ltrm;->d:Ltrm;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lgee;->f0(ILtrm;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-boolean v6, v0, Lm970;->o:Z

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v2, v0, Lp870;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lp870;

    .line 68
    .line 69
    :cond_3
    if-nez v9, :cond_4

    .line 70
    .line 71
    :goto_1
    move-object v5, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v9}, Lp870;->u(Lp870;)Lp870;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lxt4;->x(Lp0h0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    return-object v5

    .line 82
    :pswitch_0
    iget-object v1, v7, Lp1a0;->b:Lxt4;

    .line 83
    .line 84
    iget-boolean v7, v0, Lm970;->o:Z

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    if-ne v7, v6, :cond_5

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, v0, Lm970;->o:Z

    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v5, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v2, v0, Lk870;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    check-cast v9, Lk870;

    .line 121
    .line 122
    :cond_8
    if-nez v9, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget v0, v9, Lk870;->a:I

    .line 126
    .line 127
    if-lt v0, v6, :cond_a

    .line 128
    .line 129
    sub-int/2addr v0, v6

    .line 130
    iget v2, v9, Lk870;->b:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/16 v4, 0xffc

    .line 134
    .line 135
    invoke-static {v9, v0, v2, v3, v4}, Lk870;->u(Lk870;IIZI)Lk870;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lxt4;->x(Lp0h0;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_4
    move-object v5, v8

    .line 143
    :goto_5
    return-object v5

    .line 144
    :pswitch_1
    iget-object v1, v7, Lp1a0;->b:Lxt4;

    .line 145
    .line 146
    iget-boolean v2, v0, Lm970;->o:Z

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    if-ne v2, v6, :cond_b

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v9

    .line 160
    goto :goto_8

    .line 161
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, v0, Lm970;->o:Z

    .line 165
    .line 166
    const-wide/16 v2, 0xbb8

    .line 167
    .line 168
    invoke-static {v2, v3, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v5, :cond_d

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v2, v0, Lh870;

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, Lh870;

    .line 185
    .line 186
    :cond_e
    move-object v10, v9

    .line 187
    if-nez v10, :cond_f

    .line 188
    .line 189
    :goto_7
    move-object v5, v8

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    const v17, 0xdfff

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x2

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-static/range {v10 .. v17}, Lh870;->u(Lh870;IFLe670;ZIZI)Lh870;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lxt4;->x(Lp0h0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_8
    return-object v5

    .line 210
    :pswitch_2
    iget-object v1, v7, Lp1a0;->b:Lxt4;

    .line 211
    .line 212
    iget-boolean v7, v0, Lm970;->o:Z

    .line 213
    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    if-ne v7, v6, :cond_10

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v5, v9

    .line 226
    goto :goto_b

    .line 227
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v6, v0, Lm970;->o:Z

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v5, :cond_12

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_12
    :goto_9
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v2, v0, Lh870;

    .line 244
    .line 245
    if-eqz v2, :cond_13

    .line 246
    .line 247
    move-object v9, v0

    .line 248
    check-cast v9, Lh870;

    .line 249
    .line 250
    :cond_13
    move-object v10, v9

    .line 251
    if-nez v10, :cond_14

    .line 252
    .line 253
    :goto_a
    move-object v5, v8

    .line 254
    goto :goto_b

    .line 255
    :cond_14
    const v17, 0xdfff

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x4

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {v10 .. v17}, Lh870;->u(Lh870;IFLe670;ZIZI)Lh870;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lxt4;->x(Lp0h0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :goto_b
    return-object v5

    .line 274
    :pswitch_3
    iget-boolean v1, v0, Lm970;->o:Z

    .line 275
    .line 276
    if-eqz v1, :cond_16

    .line 277
    .line 278
    if-ne v1, v6, :cond_15

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_15
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v9

    .line 288
    goto :goto_d

    .line 289
    :cond_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lt8;->n:Lt8;

    .line 293
    .line 294
    iget-object v2, v7, Lq970;->e:Landroid/content/Context;

    .line 295
    .line 296
    iput-boolean v6, v0, Lm970;->o:Z

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Lt8;->C(Landroid/content/Context;Leng;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v5, :cond_17

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_17
    :goto_c
    move-object v5, v8

    .line 306
    :goto_d
    return-object v5

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
