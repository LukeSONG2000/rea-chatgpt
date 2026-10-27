.class public final synthetic Ltn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorb0;


# direct methods
.method public synthetic constructor <init>(Lorb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn5;->b:Lorb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltn5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ltn5;->b:Lorb0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lorb0;->a:Lioc0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lioc0;->f()Lonb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v0, Lorb0;->y:Lomk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llx40;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, v0, Lorb0;->t:Le010;

    .line 29
    .line 30
    iget-object v4, v0, Lorb0;->a:Lioc0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lioc0;->f()Lonb0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v5, v5, Lonb0;->d:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Lwub0;->d(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lsvb0;

    .line 49
    .line 50
    sget-object v8, Lsvb0;->b:Lsvb0;

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    :cond_0
    if-nez v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsvb0;

    .line 61
    .line 62
    sget-object v5, Lsvb0;->c:Lsvb0;

    .line 63
    .line 64
    if-ne v1, v5, :cond_7

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lorb0;->l()Lx5r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    iget-object v1, v0, Lorb0;->l:Le010;

    .line 73
    .line 74
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lorb0;->q()Ll6u;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    invoke-static {v1}, Ldug0;->d0(Ll6u;)Llx40;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Llx40;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-interface {v1, v7, v8}, Ll6u;->R(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v5}, Llx40;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v7, v8, v9, v10}, Luhb0;->l(JJ)Llx40;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lorb0;->q()Ll6u;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lioc0;->f()Lonb0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v7, v4, Lonb0;->d:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Lwub0;->d(J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lorb0;->k()Llx40;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Llx40;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-interface {v5, v2, v3}, Ll6u;->R(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0}, Llx40;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v2, v3, v4, v5}, Luhb0;->l(JJ)Llx40;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0, v2}, Lorb0;->o(Z)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-interface {v5, v9, v10}, Ll6u;->R(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v0, v3}, Lorb0;->o(Z)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-interface {v5, v2, v3}, Ll6u;->R(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget-object v0, v0, Lorb0;->b:Lhub0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lhub0;->c()Lfub0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    sget-object v0, Llx40;->e:Llx40;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    const/16 v4, 0x20

    .line 183
    .line 184
    shr-long v11, v7, v4

    .line 185
    .line 186
    long-to-int v11, v11

    .line 187
    invoke-virtual {v0, v11}, Lfub0;->c(I)Llx40;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget v11, v11, Llx40;->b:F

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    int-to-long v13, v13

    .line 199
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    move-wide v15, v7

    .line 204
    int-to-long v6, v11

    .line 205
    shl-long/2addr v13, v4

    .line 206
    const-wide v17, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long v6, v6, v17

    .line 212
    .line 213
    or-long/2addr v6, v13

    .line 214
    invoke-interface {v5, v6, v7}, Ll6u;->R(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    and-long v6, v6, v17

    .line 219
    .line 220
    long-to-int v6, v6

    .line 221
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    and-long v7, v15, v17

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    invoke-virtual {v0, v7}, Lfub0;->c(I)Llx40;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Llx40;->b:F

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-long v7, v7

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v11, v0

    .line 244
    shl-long/2addr v7, v4

    .line 245
    and-long v11, v11, v17

    .line 246
    .line 247
    or-long/2addr v7, v11

    .line 248
    invoke-interface {v5, v7, v8}, Ll6u;->R(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    and-long v7, v7, v17

    .line 253
    .line 254
    long-to-int v0, v7

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    shr-long v7, v9, v4

    .line 260
    .line 261
    long-to-int v5, v7

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    shr-long v11, v2, v4

    .line 267
    .line 268
    long-to-int v4, v11

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    and-long v5, v9, v17

    .line 294
    .line 295
    long-to-int v5, v5

    .line 296
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    and-long v2, v2, v17

    .line 301
    .line 302
    long-to-int v2, v2

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-instance v3, Llx40;

    .line 312
    .line 313
    invoke-direct {v3, v7, v0, v4, v2}, Llx40;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    move-object v0, v3

    .line 317
    :goto_0
    invoke-virtual {v0, v1}, Llx40;->n(Llx40;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_5

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual {v0, v1}, Llx40;->l(Llx40;)Llx40;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_2

    .line 329
    :cond_6
    const-string v0, "textLayoutCoordinates should not be null."

    .line 330
    .line 331
    invoke-static {v0}, Lyqs;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lk4e0;->q()V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_1
    const/4 v6, 0x0

    .line 338
    :goto_2
    return-object v6

    .line 339
    :pswitch_2
    invoke-virtual {v0, v3, v3}, Lorb0;->p(ZZ)Luob0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_3
    invoke-virtual {v0, v2, v3}, Lorb0;->p(ZZ)Luob0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_4
    invoke-virtual {v0, v3}, Lorb0;->j(Z)Luob0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-boolean v0, v0, Luob0;->a:Z

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
