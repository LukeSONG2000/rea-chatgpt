.class public final synthetic Lodo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lodo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lodo;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lodo;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lodo;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v7, v0, Lodo;->c:Lpuy;

    .line 13
    .line 14
    iget-object v0, v0, Lodo;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-ne v4, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v4, Le450;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v4, v0, v2}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance v0, Ley0;

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    invoke-direct {v0, v7, v2}, Ley0;-><init>(Lpuy;B)V

    .line 72
    .line 73
    .line 74
    const v2, -0x1568fd58

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    invoke-static {v4, v0, v1, v2}, Lvut;->f(Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v6

    .line 91
    :pswitch_0
    move-object/from16 v14, p1

    .line 92
    .line 93
    check-cast v14, Lf1q;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v8, v1, 0x3

    .line 104
    .line 105
    if-eq v8, v4, :cond_4

    .line 106
    .line 107
    move v3, v5

    .line 108
    :cond_4
    and-int/2addr v1, v5

    .line 109
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    sget-object v1, Ljmr;->b:Lbar;

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v4, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v8, "RecurringScheduleDayPicker"

    .line 126
    .line 127
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v9, Lbar;->k:Ldz5;

    .line 136
    .line 137
    const/4 v10, 0x6

    .line 138
    invoke-static {v1, v9, v14, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v9, v14, Lf1q;->T:J

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v14, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v11, Ljwe;->L:Liwe;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v11, Liwe;->b:Lfcf;

    .line 162
    .line 163
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v12, v14, Lf1q;->S:Z

    .line 167
    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 178
    .line 179
    invoke-static {v14, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Liwe;->e:Lg61;

    .line 183
    .line 184
    invoke-static {v14, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v9, Liwe;->g:Lg61;

    .line 192
    .line 193
    invoke-static {v14, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Liwe;->h:Loj0;

    .line 197
    .line 198
    invoke-static {v14, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Liwe;->d:Lg61;

    .line 202
    .line 203
    invoke-static {v14, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    or-int/2addr v1, v3

    .line 215
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    if-ne v3, v2, :cond_7

    .line 222
    .line 223
    :cond_6
    new-instance v3, Lm00;

    .line 224
    .line 225
    const/16 v1, 0xe

    .line 226
    .line 227
    invoke-direct {v3, v0, v7, v1}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/lit8 v9, v0, 0x1

    .line 252
    .line 253
    sget-object v13, Lsux;->U:Lzqe;

    .line 254
    .line 255
    const/high16 v15, 0x30000000

    .line 256
    .line 257
    const/16 v16, 0x1fa

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    move-object v7, v3

    .line 263
    invoke-static/range {v7 .. v16}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-object v6

    .line 274
    :pswitch_1
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lqlk;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lfub0;

    .line 287
    .line 288
    invoke-interface {v7, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lfub0;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-interface {v7, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lgdo;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2, v5}, Lgdo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
