.class public final synthetic Le8o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg8o;

.field public final synthetic c:Lk8o;


# direct methods
.method public synthetic constructor <init>(Lg8o;Lk8o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le8o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le8o;->b:Lg8o;

    .line 8
    .line 9
    iput-object p2, p0, Le8o;->c:Lk8o;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lk8o;Lg8o;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Le8o;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8o;->c:Lk8o;

    iput-object p2, p0, Le8o;->b:Lg8o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le8o;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const-string v4, "FailwhaleScreen"

    .line 10
    .line 11
    iget-object v5, v0, Le8o;->c:Lk8o;

    .line 12
    .line 13
    iget-object v0, v0, Le8o;->b:Lg8o;

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkhe;

    .line 25
    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    check-cast v12, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v9, v1, 0x11

    .line 39
    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    move v9, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v8

    .line 47
    :goto_0
    and-int/2addr v1, v7

    .line 48
    invoke-virtual {v12, v1, v9}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Lqwe;->a:Lqnz;

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v10, Lf8o;

    .line 73
    .line 74
    invoke-direct {v10, v0, v8}, Lf8o;-><init>(Lg8o;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v9, v10

    .line 81
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v17, Lqug;->m:Lzqe;

    .line 92
    .line 93
    const v19, 0x30000030

    .line 94
    .line 95
    .line 96
    const/16 v20, 0x1fc

    .line 97
    .line 98
    move-object v1, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object/from16 v18, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v9 .. v20}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v12, v18

    .line 112
    .line 113
    iget-object v9, v5, Lk8o;->j:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    const v9, -0x52af5ef7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v9}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x3

    .line 129
    const/4 v10, 0x0

    .line 130
    const/high16 v11, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    if-ne v10, v1, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v10, Lf8o;

    .line 152
    .line 153
    invoke-direct {v10, v0, v7}, Lf8o;-><init>(Lg8o;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    move-object v9, v10

    .line 160
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v0, Lbx;

    .line 171
    .line 172
    const/16 v1, 0x1d

    .line 173
    .line 174
    invoke-direct {v0, v5, v1}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const v1, 0xc3d063e

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const v18, 0x30000030

    .line 185
    .line 186
    .line 187
    const/16 v19, 0x1fc

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object/from16 v17, v12

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-static/range {v9 .. v19}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v12, v17

    .line 200
    .line 201
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const v0, -0x52aa7929

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v2

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lqr00;

    .line 222
    .line 223
    move-object/from16 v14, p2

    .line 224
    .line 225
    check-cast v14, Lf1q;

    .line 226
    .line 227
    move-object/from16 v9, p3

    .line 228
    .line 229
    check-cast v9, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    and-int/lit8 v10, v9, 0x6

    .line 236
    .line 237
    if-nez v10, :cond_8

    .line 238
    .line 239
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    const/4 v10, 0x4

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    const/4 v10, 0x2

    .line 248
    :goto_2
    or-int/2addr v9, v10

    .line 249
    :cond_8
    and-int/lit8 v10, v9, 0x13

    .line 250
    .line 251
    const/16 v11, 0x12

    .line 252
    .line 253
    if-eq v10, v11, :cond_9

    .line 254
    .line 255
    move v10, v7

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move v10, v8

    .line 258
    :goto_3
    and-int/2addr v7, v9

    .line 259
    invoke-virtual {v14, v7, v10}, Lf1q;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    const v7, 0x7f08054d

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v8, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v11, v5, Lk8o;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v1, Le8o;

    .line 291
    .line 292
    invoke-direct {v1, v0, v5}, Le8o;-><init>(Lg8o;Lk8o;)V

    .line 293
    .line 294
    .line 295
    const v0, 0xd1c462b

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const/16 v15, 0x6040

    .line 303
    .line 304
    const/16 v16, 0x8

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-static/range {v9 .. v16}, Lym7;->m(Ltiy;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
