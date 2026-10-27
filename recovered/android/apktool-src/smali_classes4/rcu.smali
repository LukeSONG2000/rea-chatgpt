.class public final synthetic Lrcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqcu;

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lqcu;Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrcu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrcu;->b:Lqcu;

    .line 4
    .line 5
    iput-object p2, p0, Lrcu;->c:Lzqe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrcu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrcu;->c:Lzqe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x92

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget-object v10, p0, Lrcu;->b:Lqcu;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lg9u;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p3, Lf1q;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 p4, p2, 0x6

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    move v6, v7

    .line 49
    :cond_0
    or-int p4, p2, v6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p4, p2

    .line 53
    :goto_0
    and-int/lit8 p2, p2, 0x30

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lf1q;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_2
    or-int/2addr p4, v4

    .line 65
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 66
    .line 67
    if-eq p2, v3, :cond_4

    .line 68
    .line 69
    move v2, v8

    .line 70
    :cond_4
    and-int/lit8 p2, p4, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, p2, v2}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v10, p0}, Lqcu;->a(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    and-int/lit8 p2, p4, 0xe

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p1, p0, p3, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v9

    .line 99
    :pswitch_0
    check-cast p1, Lg9u;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    check-cast p3, Lf1q;

    .line 108
    .line 109
    check-cast p4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    and-int/lit8 v1, p4, 0x6

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    move v6, v7

    .line 126
    :cond_7
    or-int v1, p4, v6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v1, p4

    .line 130
    :goto_2
    and-int/lit8 p4, p4, 0x30

    .line 131
    .line 132
    if-nez p4, :cond_a

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lf1q;->f(I)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_9

    .line 139
    .line 140
    move v4, v5

    .line 141
    :cond_9
    or-int/2addr v1, v4

    .line 142
    :cond_a
    and-int/lit16 p4, v1, 0x93

    .line 143
    .line 144
    if-eq p4, v3, :cond_b

    .line 145
    .line 146
    move v2, v8

    .line 147
    :cond_b
    and-int/lit8 p4, v1, 0x1

    .line 148
    .line 149
    invoke-virtual {p3, p4, v2}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_d

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Lqcu;->a(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    and-int/lit8 p4, v1, 0x7e

    .line 163
    .line 164
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v2, p0, Lrcu;->c:Lzqe;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    move-object v4, p2

    .line 172
    move-object v6, p3

    .line 173
    invoke-virtual/range {v2 .. v7}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    move-object v6, p3

    .line 178
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v9

    .line 182
    :pswitch_1
    move-object v1, p1

    .line 183
    check-cast v1, Ly9u;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    check-cast p3, Lf1q;

    .line 192
    .line 193
    check-cast p4, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    and-int/lit8 v0, p4, 0x6

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    move v6, v7

    .line 210
    :cond_e
    or-int v0, p4, v6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_f
    move v0, p4

    .line 214
    :goto_4
    and-int/lit8 p4, p4, 0x30

    .line 215
    .line 216
    if-nez p4, :cond_11

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Lf1q;->f(I)Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_10

    .line 223
    .line 224
    move v4, v5

    .line 225
    :cond_10
    or-int/2addr v0, v4

    .line 226
    :cond_11
    and-int/lit16 p4, v0, 0x93

    .line 227
    .line 228
    if-eq p4, v3, :cond_12

    .line 229
    .line 230
    move v2, v8

    .line 231
    :cond_12
    and-int/lit8 p4, v0, 0x1

    .line 232
    .line 233
    invoke-virtual {p3, p4, v2}, Lf1q;->a0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-eqz p4, :cond_14

    .line 238
    .line 239
    invoke-virtual {v10, p1}, Lqcu;->a(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_13

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_13
    and-int/lit8 p1, v0, 0x7e

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v0, p0, Lrcu;->c:Lzqe;

    .line 253
    .line 254
    move-object v2, p2

    .line 255
    move-object v4, p3

    .line 256
    invoke-virtual/range {v0 .. v5}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_14
    move-object v4, p3

    .line 261
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-object v9

    .line 265
    :pswitch_2
    check-cast p1, Ly9u;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    check-cast p3, Lf1q;

    .line 274
    .line 275
    check-cast p4, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/lit8 p4, p2, 0x6

    .line 282
    .line 283
    if-nez p4, :cond_16

    .line 284
    .line 285
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-eqz p4, :cond_15

    .line 290
    .line 291
    move v6, v7

    .line 292
    :cond_15
    or-int p4, p2, v6

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_16
    move p4, p2

    .line 296
    :goto_6
    and-int/lit8 p2, p2, 0x30

    .line 297
    .line 298
    if-nez p2, :cond_18

    .line 299
    .line 300
    invoke-virtual {p3, p0}, Lf1q;->f(I)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_17

    .line 305
    .line 306
    move v4, v5

    .line 307
    :cond_17
    or-int/2addr p4, v4

    .line 308
    :cond_18
    and-int/lit16 p2, p4, 0x93

    .line 309
    .line 310
    if-eq p2, v3, :cond_19

    .line 311
    .line 312
    move v2, v8

    .line 313
    :cond_19
    and-int/lit8 p2, p4, 0x1

    .line 314
    .line 315
    invoke-virtual {p3, p2, v2}, Lf1q;->a0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v10, p0}, Lqcu;->a(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-nez p0, :cond_1a

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_1a
    and-int/lit8 p2, p4, 0xe

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v1, p1, p0, p3, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_1b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    return-object v9

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
