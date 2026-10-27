.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lze;->a:B

    iput-object p1, p0, Lze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze;->c:Ljava/lang/Object;

    iput-object p3, p0, Lze;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lze;->a:B

    iput-object p1, p0, Lze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze;->c:Ljava/lang/Object;

    iput-object p3, p0, Lze;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    const/4 p4, 0x3

    iput-byte p4, p0, Lze;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze;->d:Ljava/lang/Object;

    iput-object p3, p0, Lze;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly2v;Lr3v;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput-byte p4, p0, Lze;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lze;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lze;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lze;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lze;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

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
    iget-object v7, v0, Lze;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lze;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lze;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ltiy;

    .line 22
    .line 23
    check-cast v8, Lcne;

    .line 24
    .line 25
    check-cast v7, Lwtt;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lf1q;

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    and-int/lit8 v10, v9, 0x3

    .line 40
    .line 41
    if-eq v10, v4, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "NonComplianceDialog"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v1}, Lp3o;->u(Lf1q;)Llx70;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v0, Lfdy;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v8, v7, v2}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    const v2, 0x67c7eabd

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    const/high16 v20, 0xc00000

    .line 81
    .line 82
    const/16 v21, 0x6c

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/high16 v15, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    invoke-static/range {v9 .. v21}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v19, v1

    .line 101
    .line 102
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v6

    .line 106
    :pswitch_0
    check-cast v0, Lz8;

    .line 107
    .line 108
    check-cast v8, Lk160;

    .line 109
    .line 110
    check-cast v7, Lzqe;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lf1q;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x1b1

    .line 124
    .line 125
    invoke-static {v2}, Lovw;->V(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v8, v7, v1, v2}, Lz8;->j(Lk160;Lzqe;Lf1q;I)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_1
    check-cast v8, Ly2v;

    .line 134
    .line 135
    check-cast v0, Lr3v;

    .line 136
    .line 137
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lf1q;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-static {v2}, Lovw;->V(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v8, v0, v7, v1, v2}, Ljmr;->d(Ly2v;Lr3v;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lf1q;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lovw;->V(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v7, v8, v1, v2}, Lku0;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :pswitch_3
    check-cast v0, Ltiy;

    .line 185
    .line 186
    check-cast v8, Lq1b0;

    .line 187
    .line 188
    check-cast v7, Llj4;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lf1q;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lovw;->V(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v0, v8, v7, v1, v2}, Lltt;->O(Ltiy;Lq1b0;Llj4;Lf1q;I)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_4
    move-object v10, v0

    .line 210
    check-cast v10, Lq1b0;

    .line 211
    .line 212
    move-object v11, v8

    .line 213
    check-cast v11, Lxc3;

    .line 214
    .line 215
    move-object v12, v7

    .line 216
    check-cast v12, Lhj4;

    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lf1q;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int/lit8 v7, v1, 0x3

    .line 231
    .line 232
    if-eq v7, v4, :cond_2

    .line 233
    .line 234
    move v3, v5

    .line 235
    :cond_2
    and-int/2addr v1, v5

    .line 236
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    or-int/2addr v1, v3

    .line 251
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    or-int/2addr v1, v3

    .line 256
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v1, :cond_3

    .line 261
    .line 262
    sget-object v1, Lqwe;->a:Lqnz;

    .line 263
    .line 264
    if-ne v3, v1, :cond_4

    .line 265
    .line 266
    :cond_3
    new-instance v9, Lhi;

    .line 267
    .line 268
    const/16 v14, 0xc

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-direct/range {v9 .. v14}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v3, v9

    .line 278
    :cond_4
    move-object v13, v3

    .line 279
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const-string v1, "AuthMismatchDialog"

    .line 282
    .line 283
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sget-object v19, Lhrw;->b:Lzqe;

    .line 288
    .line 289
    const/high16 v21, 0x30000000

    .line 290
    .line 291
    const/16 v22, 0x1fe

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move-object/from16 v20, v0

    .line 301
    .line 302
    invoke-static/range {v13 .. v22}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    move-object/from16 v20, v0

    .line 307
    .line 308
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_1
    return-object v6

    .line 312
    :pswitch_5
    check-cast v0, Lr3v;

    .line 313
    .line 314
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lf1q;

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lovw;->V(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v0, v8, v7, v1, v2}, Lzn40;->e(Lr3v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
