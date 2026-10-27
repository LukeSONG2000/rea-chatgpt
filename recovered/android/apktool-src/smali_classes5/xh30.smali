.class public final synthetic Lxh30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm10;

.field public final synthetic c:Loh30;


# direct methods
.method public synthetic constructor <init>(Llm10;Loh30;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxh30;->a:B

    iput-object p1, p0, Lxh30;->b:Llm10;

    iput-object p2, p0, Lxh30;->c:Loh30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh30;Llm10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxh30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxh30;->c:Loh30;

    .line 8
    .line 9
    iput-object p2, p0, Lxh30;->b:Llm10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxh30;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-object v7, v0, Lxh30;->c:Loh30;

    .line 16
    .line 17
    iget-object v0, v0, Lxh30;->b:Llm10;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ly9u;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lf1q;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    and-int/lit8 v11, v10, 0x11

    .line 41
    .line 42
    if-eq v11, v6, :cond_0

    .line 43
    .line 44
    move v6, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v9

    .line 47
    :goto_0
    and-int/2addr v8, v10

    .line 48
    invoke-virtual {v1, v8, v6}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v1, v8}, Lf1q;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/2addr v6, v8

    .line 67
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    if-ne v8, v2, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v8, Lwh30;

    .line 76
    .line 77
    invoke-direct {v8, v0, v7, v9}, Lwh30;-><init>(Llm10;Loh30;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f1410e5

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v9, v1, v0, v8}, Lyg30;->i(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v3

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ly9u;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Lf1q;

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    check-cast v10, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    and-int/lit8 v11, v10, 0x11

    .line 117
    .line 118
    if-eq v11, v6, :cond_4

    .line 119
    .line 120
    move v6, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v6, v9

    .line 123
    :goto_2
    and-int/2addr v10, v8

    .line 124
    invoke-virtual {v1, v10, v6}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v1, v10}, Lf1q;->f(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    or-int/2addr v6, v10

    .line 143
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    if-ne v10, v2, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v10, Lwh30;

    .line 152
    .line 153
    invoke-direct {v10, v0, v7, v8}, Lwh30;-><init>(Llm10;Loh30;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, 0x7f14109a

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v9, v1, v0, v10}, Lyg30;->i(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v3

    .line 176
    :pswitch_1
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ly9u;

    .line 179
    .line 180
    move-object/from16 v14, p2

    .line 181
    .line 182
    check-cast v14, Lf1q;

    .line 183
    .line 184
    move-object/from16 v1, p3

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    and-int/lit8 v2, v1, 0x11

    .line 193
    .line 194
    if-eq v2, v6, :cond_8

    .line 195
    .line 196
    move v2, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move v2, v9

    .line 199
    :goto_4
    and-int/2addr v1, v8

    .line 200
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v6, 0x2

    .line 212
    const/high16 v10, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-static {v5, v10, v2, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Ljmr;->c:Lnq3;

    .line 223
    .line 224
    sget-object v6, Lbar;->n:Lcz5;

    .line 225
    .line 226
    invoke-static {v2, v6, v14, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v9, v14, Lf1q;->T:J

    .line 231
    .line 232
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v14, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v10, Ljwe;->L:Liwe;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v10, Liwe;->b:Lfcf;

    .line 250
    .line 251
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 255
    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    invoke-virtual {v14, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object v10, Liwe;->f:Lg61;

    .line 266
    .line 267
    invoke-static {v14, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Liwe;->e:Lg61;

    .line 271
    .line 272
    invoke-static {v14, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v6, Liwe;->g:Lg61;

    .line 280
    .line 281
    invoke-static {v14, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Liwe;->h:Loj0;

    .line 285
    .line 286
    invoke-static {v14, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Liwe;->d:Lg61;

    .line 290
    .line 291
    invoke-static {v14, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    new-instance v1, Lcr10;

    .line 303
    .line 304
    const/16 v2, 0x1b

    .line 305
    .line 306
    invoke-direct {v1, v7, v0, v2}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    const v0, -0x15da30df

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    const/16 v15, 0xc00

    .line 317
    .line 318
    const/16 v16, 0x6

    .line 319
    .line 320
    const v10, 0x7f1410d4

    .line 321
    .line 322
    .line 323
    invoke-static/range {v10 .. v16}, Lyg30;->j(ILtiy;Ltiy;Lzqe;Lf1q;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v3

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
