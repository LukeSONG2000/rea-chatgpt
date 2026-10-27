.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lzx;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lzx;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lzx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx;->b:Ljava/util/List;

    iput p2, p0, Lzx;->c:I

    iput-object p3, p0, Lzx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lzx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, Lzx;->c:I

    .line 14
    .line 15
    iget-object v0, v0, Lzx;->b:Ljava/util/List;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v14, v6

    .line 21
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lkhe;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v6, v1, 0x11

    .line 40
    .line 41
    if-eq v6, v3, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    and-int/2addr v1, v5

    .line 47
    invoke-virtual {v10, v1, v3}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {v4, v10}, Lhpt;->v(ILf1q;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v3, "ScheduledAutomationListToolContentImpl"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x7

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v20, v10

    .line 72
    .line 73
    invoke-static/range {v15 .. v21}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7474b59f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v5, v4

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v8, 0x2

    .line 94
    const/4 v9, 0x0

    .line 95
    const/high16 v11, 0x41a00000    # 20.0f

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    add-int/lit8 v22, v5, 0x1

    .line 104
    .line 105
    if-ltz v5, :cond_2

    .line 106
    .line 107
    check-cast v6, Ljm60;

    .line 108
    .line 109
    if-lez v5, :cond_1

    .line 110
    .line 111
    const v5, -0x5631476e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v11, v9, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x6

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v20, v10

    .line 129
    .line 130
    invoke-static/range {v15 .. v21}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const v5, -0x562f9b7c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v12, v6, Ljm60;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v13, v6, Ljm60;->c:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x14

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static/range {v8 .. v15}, Lhpt;->w(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 156
    .line 157
    .line 158
    move/from16 v5, v22

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 167
    .line 168
    .line 169
    if-lez v7, :cond_4

    .line 170
    .line 171
    const v0, 0x1a280084

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v11, v9, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x6

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v10

    .line 197
    .line 198
    invoke-static/range {v15 .. v21}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v5, 0x7f12005f

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v7, v0, v10}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v8, 0x6000

    .line 221
    .line 222
    const/16 v9, 0xc

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v15, 0x1

    .line 226
    invoke-static/range {v8 .. v15}, Lhpt;->w(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const v0, 0x1a2f20ea

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-object v2

    .line 247
    :pswitch_0
    check-cast v6, Lfy;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ly9u;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Lf1q;

    .line 256
    .line 257
    move-object/from16 v8, p3

    .line 258
    .line 259
    check-cast v8, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    and-int/lit8 v9, v8, 0x11

    .line 266
    .line 267
    if-eq v9, v3, :cond_6

    .line 268
    .line 269
    move v4, v5

    .line 270
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    iget-object v3, v6, Lfy;->b:Ljava/util/List;

    .line 279
    .line 280
    const-string v4, "<anonymous>"

    .line 281
    .line 282
    sget-object v8, Lqiy;->a:Lqiy;

    .line 283
    .line 284
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v7, v0, :cond_7

    .line 299
    .line 300
    const/high16 v12, 0x41c00000    # 24.0f

    .line 301
    .line 302
    const/4 v13, 0x7

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_7
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v4, Ljph0;->e:Lzqe;

    .line 319
    .line 320
    const/16 v5, 0x180

    .line 321
    .line 322
    invoke-static {v3, v0, v4, v1, v5}, Llv10;->d(Ljava/util/List;Ltiy;Lzqe;Lf1q;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
