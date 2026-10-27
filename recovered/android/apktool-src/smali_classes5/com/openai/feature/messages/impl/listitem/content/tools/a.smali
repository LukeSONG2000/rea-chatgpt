.class public abstract Lcom/openai/feature/messages/impl/listitem/content/tools/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    .line 5
    sput v0, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lf1q;I)V
    .locals 10

    .line 1
    const v1, -0x4ca2acb5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    or-int/2addr v1, p2

    .line 18
    and-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v8

    .line 27
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    sget-object v2, Loqi;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Loqi;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v3, Lnqi;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v3, v2

    .line 54
    .line 55
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const v2, 0x7f080538

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    const v2, 0x7f080426

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_3
    const v2, 0x7f080531

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_4
    const v2, 0x7f0801f2

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_5
    const v2, 0x7f080284

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_3

    .line 106
    :pswitch_6
    const v2, 0x7f080248

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    const v2, 0x7f08021d

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :pswitch_8
    const v2, 0x7f08016a

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_3

    .line 130
    :pswitch_9
    const v2, 0x7f08058c

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    :pswitch_a
    const v2, 0x7f080141

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :pswitch_b
    const v2, 0x7f0803f0

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :pswitch_c
    const v2, 0x7f080123

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :pswitch_d
    const v2, 0x7f080276

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :pswitch_e
    const v2, 0x7f0800db

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_3

    .line 178
    :pswitch_f
    const v2, 0x7f0800da

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :pswitch_10
    const v2, 0x7f080105

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_3

    .line 194
    :pswitch_11
    const v2, 0x7f0800aa

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_3

    .line 202
    :pswitch_12
    const/4 v2, 0x0

    .line 203
    :goto_3
    sget-object v3, Lqiy;->a:Lqiy;

    .line 204
    .line 205
    sget v6, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 206
    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    const v2, -0x269ecee2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lqnz;->i:Lzkg;

    .line 219
    .line 220
    new-instance v5, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;

    .line 221
    .line 222
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ne v7, v4, :cond_3

    .line 227
    .line 228
    sget-wide v7, Lxsp;->i:J

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    if-nez v7, :cond_4

    .line 232
    .line 233
    sget-wide v7, Lxsp;->c:J

    .line 234
    .line 235
    :goto_4
    invoke-direct {v5, v7, v8}, Lcom/openai/feature/messages/impl/listitem/content/tools/CirclePlaceholderPainter;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v6, "CotV5ToolIcon"

    .line 243
    .line 244
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    and-int/lit8 v1, v1, 0xe

    .line 253
    .line 254
    const v4, 0x206db0

    .line 255
    .line 256
    .line 257
    or-int v8, v1, v4

    .line 258
    .line 259
    const/16 v9, 0xa0

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    move-object v4, v2

    .line 263
    move-object v2, v3

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v0, p0

    .line 267
    move-object v7, p1

    .line 268
    invoke-static/range {v0 .. v9}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    const v0, -0x269ecee1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0, v8, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v1, v4, :cond_6

    .line 299
    .line 300
    sget-wide v3, Lxsp;->f:J

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    if-nez v1, :cond_7

    .line 304
    .line 305
    sget-wide v3, Lxsp;->g:J

    .line 306
    .line 307
    :goto_5
    const/16 v6, 0x1b8

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v1, 0x0

    .line 311
    move-object v5, p1

    .line 312
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    new-instance v1, Lh5b;

    .line 325
    .line 326
    const/16 v2, 0x1b

    .line 327
    .line 328
    invoke-direct {v1, p0, p2, v2}, Lh5b;-><init>(Ljava/lang/String;IB)V

    .line 329
    .line 330
    .line 331
    :goto_6
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    new-instance v1, Lh5b;

    .line 348
    .line 349
    const/16 v2, 0x1c

    .line 350
    .line 351
    invoke-direct {v1, p0, p2, v2}, Lh5b;-><init>(Ljava/lang/String;IB)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
