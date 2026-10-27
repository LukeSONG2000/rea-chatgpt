.class public final synthetic Lnr8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnr8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnr8;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnr8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    sget-object v5, Lqwe;->a:Lqnz;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/16 v8, 0x12

    .line 14
    .line 15
    iget-object v0, v0, Lnr8;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lfe80;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v11, v9, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    or-int/2addr v9, v3

    .line 48
    :cond_1
    and-int/lit8 v3, v9, 0x13

    .line 49
    .line 50
    if-eq v3, v8, :cond_2

    .line 51
    .line 52
    move v2, v6

    .line 53
    :cond_2
    and-int/lit8 v3, v9, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    move v2, v9

    .line 62
    sget-object v9, Ll8g0;->d:Ll8g0;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v4, Lhuf;

    .line 77
    .line 78
    invoke-direct {v4, v0, v8}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v11, v4

    .line 85
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v4, Lhuf;

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    invoke-direct {v4, v0, v3}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v12, v4

    .line 110
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    if-ne v4, v5, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v4, Lhuf;

    .line 125
    .line 126
    const/16 v3, 0x14

    .line 127
    .line 128
    invoke-direct {v4, v0, v3}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v13, v4

    .line 135
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    if-ne v4, v5, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v4, Lhuf;

    .line 150
    .line 151
    const/16 v3, 0x15

    .line 152
    .line 153
    invoke-direct {v4, v0, v3}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object v14, v4

    .line 160
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    if-ne v4, v5, :cond_c

    .line 173
    .line 174
    :cond_b
    new-instance v4, Lhuf;

    .line 175
    .line 176
    const/16 v3, 0x16

    .line 177
    .line 178
    invoke-direct {v4, v0, v3}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    move-object v15, v4

    .line 185
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    sget-object v0, Lqiy;->a:Lqiy;

    .line 188
    .line 189
    const-string v3, "ConversationDialogs"

    .line 190
    .line 191
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    and-int/lit8 v0, v2, 0xe

    .line 196
    .line 197
    const/high16 v2, 0xc00000

    .line 198
    .line 199
    or-int v18, v0, v2

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    invoke-virtual/range {v9 .. v18}, Ll8g0;->t(Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_d
    move-object/from16 v17, v1

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-object v7

    .line 213
    :pswitch_0
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lfe80;

    .line 216
    .line 217
    move-object/from16 v9, p2

    .line 218
    .line 219
    check-cast v9, Lf1q;

    .line 220
    .line 221
    move-object/from16 v10, p3

    .line 222
    .line 223
    check-cast v10, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    and-int/lit8 v11, v10, 0x6

    .line 230
    .line 231
    if-nez v11, :cond_f

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_e

    .line 238
    .line 239
    move v3, v4

    .line 240
    :cond_e
    or-int/2addr v10, v3

    .line 241
    :cond_f
    and-int/lit8 v3, v10, 0x13

    .line 242
    .line 243
    if-eq v3, v8, :cond_10

    .line 244
    .line 245
    move v2, v6

    .line 246
    :cond_10
    and-int/lit8 v3, v10, 0x1

    .line 247
    .line 248
    invoke-virtual {v9, v3, v2}, Lf1q;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_15

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    if-ne v3, v5, :cond_12

    .line 265
    .line 266
    :cond_11
    new-instance v3, Lslf;

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-direct {v3, v0, v2}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v2, :cond_13

    .line 287
    .line 288
    if-ne v4, v5, :cond_14

    .line 289
    .line 290
    :cond_13
    new-instance v4, Lhuf;

    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    invoke-direct {v4, v0, v2}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    shl-int/lit8 v0, v10, 0x6

    .line 303
    .line 304
    and-int/lit16 v0, v0, 0x380

    .line 305
    .line 306
    invoke-static {v3, v4, v1, v9, v0}, Llz7;->p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfe80;Lf1q;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_15
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_1
    return-object v7

    .line 314
    :pswitch_1
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Throwable;

    .line 317
    .line 318
    move-object/from16 v2, p3

    .line 319
    .line 320
    check-cast v2, Ljni;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v7

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
