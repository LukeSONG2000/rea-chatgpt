.class public final Lvta;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llx70;


# static fields
.field public static final b:Lvta;

.field public static final c:Lvta;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvta;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvta;->b:Lvta;

    .line 8
    .line 9
    new-instance v0, Lvta;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvta;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvta;->c:Lvta;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvta;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float/2addr p1, p0

    .line 5
    return p1
.end method


# virtual methods
.method public final a(JLm6u;Lqlk;)Leo00;
    .locals 11

    .line 1
    iget-byte p0, p0, Lvta;->a:B

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 p3, 0x20

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-wide p0, Lm890;->b:J

    .line 17
    .line 18
    invoke-static {p0, p1}, Lxjm;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p4, p2}, Lqlk;->M0(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1}, Lxjm;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p4, p0}, Lqlk;->M0(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x42000000    # 32.0f

    .line 35
    .line 36
    div-float/2addr p2, p1

    .line 37
    const p3, 0x411f7792

    .line 38
    .line 39
    .line 40
    div-float/2addr p0, p3

    .line 41
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p2, v3}, Lvta;->b(FF)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    mul-float v6, v3, p0

    .line 50
    .line 51
    invoke-virtual {v4, p3, v6}, Lqz0;->h(FF)V

    .line 52
    .line 53
    .line 54
    const p3, 0x40e66666    # 7.2f

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lvta;->b(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const p3, 0x411bbbb8

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lvta;->b(FF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const p3, 0x403bbbae

    .line 69
    .line 70
    .line 71
    mul-float v8, p3, p0

    .line 72
    .line 73
    const p3, 0x414ccccd    # 12.8f

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lvta;->b(FF)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const p3, 0x40e22229

    .line 81
    .line 82
    .line 83
    mul-float v10, p3, p0

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lqz0;->e(FFFFFF)V

    .line 86
    .line 87
    .line 88
    move v3, v6

    .line 89
    move p3, v8

    .line 90
    move p4, v10

    .line 91
    const v0, 0x41644467

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lvta;->b(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x41111115

    .line 99
    .line 100
    .line 101
    mul-float v10, v1, p0

    .line 102
    .line 103
    invoke-virtual {v4, v0, v10}, Lqz0;->g(FF)V

    .line 104
    .line 105
    .line 106
    const v0, 0x417221ff

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Lvta;->b(FF)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const v0, 0x41244467

    .line 114
    .line 115
    .line 116
    mul-float v6, v0, p0

    .line 117
    .line 118
    const p0, 0x4186ef00

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p0}, Lvta;->b(FF)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const p0, 0x418dddcc

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p0}, Lvta;->b(FF)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move v8, v6

    .line 133
    invoke-virtual/range {v4 .. v10}, Lqz0;->e(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const p0, 0x4199999a    # 19.2f

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p0}, Lvta;->b(FF)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v4, p0, p4}, Lqz0;->g(FF)V

    .line 144
    .line 145
    .line 146
    const p0, 0x41b22234

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p0}, Lvta;->b(FF)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const p0, 0x41c66666    # 24.8f

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p0}, Lvta;->b(FF)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {p2, p1}, Lvta;->b(FF)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    move v10, v3

    .line 165
    move v6, p3

    .line 166
    move v8, v3

    .line 167
    invoke-virtual/range {v4 .. v10}, Lqz0;->e(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lqz0;->d()V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lbo00;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Lbo00;-><init>(Lqz0;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_0
    sget-object p0, Ljmp;->a:Liv90;

    .line 180
    .line 181
    const/high16 p0, 0x41c00000    # 24.0f

    .line 182
    .line 183
    invoke-interface {p4, p0}, Lqlk;->M0(F)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p1, p2}, Lw690;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    div-float/2addr v4, v2

    .line 192
    cmpl-float v2, p0, v4

    .line 193
    .line 194
    if-lez v2, :cond_0

    .line 195
    .line 196
    move p0, v4

    .line 197
    :cond_0
    const/high16 v2, 0x42300000    # 44.0f

    .line 198
    .line 199
    invoke-interface {p4, v2}, Lqlk;->M0(F)F

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    invoke-static {p1, p2}, Lw690;->d(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    cmpl-float v4, p4, v2

    .line 208
    .line 209
    if-lez v4, :cond_1

    .line 210
    .line 211
    move p4, v2

    .line 212
    :cond_1
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, v2, Lqz0;->a:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {v2, p0, v3}, Lqz0;->h(FF)V

    .line 219
    .line 220
    .line 221
    shr-long v5, p1, p3

    .line 222
    .line 223
    long-to-int p3, v5

    .line 224
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-float/2addr v5, p4

    .line 229
    invoke-virtual {v2, v5, v3}, Lqz0;->g(FF)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2, v5, p4}, Lqz0;->g(FF)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    and-long/2addr p1, v0

    .line 244
    long-to-int p1, p1

    .line 245
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    sub-float/2addr p2, p0

    .line 250
    invoke-virtual {v2, p4, p2}, Lqz0;->g(FF)V

    .line 251
    .line 252
    .line 253
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    sub-float/2addr p3, p0

    .line 266
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v4, p2, p4, p3, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-virtual {v2, p0, p2}, Lqz0;->g(FF)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    sub-float/2addr p1, p0

    .line 289
    invoke-virtual {v4, v3, p2, v3, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3, p0}, Lqz0;->g(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3, v3, p0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lqz0;->d()V

    .line 299
    .line 300
    .line 301
    new-instance p0, Lbo00;

    .line 302
    .line 303
    invoke-direct {p0, v2}, Lbo00;-><init>(Lqz0;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_1
    invoke-static {p1, p2}, Lw690;->d(J)F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    div-float/2addr p0, v2

    .line 312
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    int-to-long v2, p4

    .line 317
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    int-to-long v4, p0

    .line 322
    shl-long p3, v2, p3

    .line 323
    .line 324
    and-long/2addr v0, v4

    .line 325
    or-long v3, p3, v0

    .line 326
    .line 327
    new-instance p0, Ldo00;

    .line 328
    .line 329
    const-wide/16 p3, 0x0

    .line 330
    .line 331
    invoke-static {p3, p4, p1, p2}, Luhb0;->l(JJ)Llx40;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-wide v5, v3

    .line 336
    move-wide v7, v3

    .line 337
    move-wide v9, v3

    .line 338
    invoke-static/range {v2 .. v10}, Lx060;->a(Llx40;JJJJ)Lu060;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ldo00;-><init>(Lu060;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
