.class public final Llpn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llpn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llpn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llpn;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    iget-object v0, v0, Llpn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lg9u;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Lf1q;

    .line 41
    .line 42
    move-object/from16 v13, p4

    .line 43
    .line 44
    check-cast v13, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    check-cast v0, Lpuy;

    .line 51
    .line 52
    and-int/lit8 v14, v13, 0x6

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    :cond_0
    or-int v1, v13, v7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v13

    .line 67
    :goto_0
    and-int/lit8 v7, v13, 0x30

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v15, v12}, Lf1q;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_2
    or-int/2addr v1, v5

    .line 79
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 80
    .line 81
    if-eq v5, v4, :cond_4

    .line 82
    .line 83
    move v4, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v4, v10

    .line 86
    :goto_1
    and-int/2addr v1, v9

    .line 87
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget-object v1, Ldw30;->o:Lnrn;

    .line 94
    .line 95
    invoke-virtual {v1, v12}, Lnrn;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ldw30;

    .line 100
    .line 101
    const v4, -0x54dfa59e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v15, v5}, Lf1q;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Lqwe;->a:Lqnz;

    .line 127
    .line 128
    if-ne v5, v4, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v5, Litx;

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-direct {v5, v1, v0, v4}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object/from16 v20, v5

    .line 140
    .line 141
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    new-instance v2, Lof0;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v2, v1, v0, v3}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const v0, 0x44e0a1b7

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const/high16 v13, 0x180000

    .line 162
    .line 163
    const/16 v14, 0x3e

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    invoke-static/range {v13 .. v22}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v11

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ly9u;

    .line 187
    .line 188
    move-object/from16 v12, p2

    .line 189
    .line 190
    check-cast v12, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    move-object/from16 v13, p3

    .line 197
    .line 198
    check-cast v13, Lf1q;

    .line 199
    .line 200
    move-object/from16 v14, p4

    .line 201
    .line 202
    check-cast v14, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    and-int/lit8 v15, v14, 0x6

    .line 209
    .line 210
    if-nez v15, :cond_9

    .line 211
    .line 212
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move v8, v7

    .line 220
    :goto_3
    or-int v1, v14, v8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move v1, v14

    .line 224
    :goto_4
    and-int/lit8 v8, v14, 0x30

    .line 225
    .line 226
    if-nez v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v13, v12}, Lf1q;->f(I)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    move v5, v6

    .line 235
    :cond_a
    or-int/2addr v1, v5

    .line 236
    :cond_b
    and-int/lit16 v5, v1, 0x93

    .line 237
    .line 238
    if-eq v5, v4, :cond_c

    .line 239
    .line 240
    move v4, v9

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move v4, v10

    .line 243
    :goto_5
    and-int/2addr v1, v9

    .line 244
    invoke-virtual {v13, v1, v4}, Lf1q;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    check-cast v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lyvo;

    .line 257
    .line 258
    const v1, 0x65d973c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/high16 v2, 0x41800000    # 16.0f

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v3, v2, v4, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1, v13, v10}, Lq38;->m(Lyvo;Ltiy;Lf1q;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-object v11

    .line 290
    :pswitch_1
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lm7h;

    .line 293
    .line 294
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Lmnx;

    .line 299
    .line 300
    iget-object v2, v2, Lmnx;->a:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v4, p4

    .line 307
    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    check-cast v0, Ltqn;

    .line 311
    .line 312
    sget-object v5, Luhu;->a:Ljava/util/Set;

    .line 313
    .line 314
    const-string v5, "ledger_detail_sidebar"

    .line 315
    .line 316
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_e

    .line 321
    .line 322
    const-string v3, "ledger_transaction"

    .line 323
    .line 324
    :cond_e
    invoke-virtual {v0, v1, v2, v3, v4}, Ltqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v11

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
