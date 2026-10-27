.class public final synthetic Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb010;


# direct methods
.method public synthetic constructor <init>(Lb010;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm70;->b:Lb010;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lm70;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object p0, p0, Lm70;->b:Lb010;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :pswitch_1
    check-cast p1, Lk5t;

    .line 41
    .line 42
    iget-wide v0, p1, Lk5t;->a:J

    .line 43
    .line 44
    and-long/2addr v0, v5

    .line 45
    long-to-int p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_2
    check-cast p1, Lk5t;

    .line 51
    .line 52
    iget-wide v0, p1, Lk5t;->a:J

    .line 53
    .line 54
    and-long/2addr v0, v5

    .line 55
    long-to-int p1, v0

    .line 56
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_3
    check-cast p1, Lfub0;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lfub0;->b:Lyoy;

    .line 65
    .line 66
    iget v4, p1, Lyoy;->f:I

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v4}, Lb010;->m(I)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_4
    check-cast p1, Lk5t;

    .line 73
    .line 74
    iget-wide v0, p1, Lk5t;->a:J

    .line 75
    .line 76
    and-long/2addr v0, v5

    .line 77
    long-to-int p1, v0

    .line 78
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :pswitch_5
    check-cast p1, Lk5t;

    .line 83
    .line 84
    iget-wide v0, p1, Lk5t;->a:J

    .line 85
    .line 86
    and-long/2addr v0, v5

    .line 87
    long-to-int p1, v0

    .line 88
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :pswitch_7
    check-cast p1, Lk5t;

    .line 103
    .line 104
    iget-wide v0, p1, Lk5t;->a:J

    .line 105
    .line 106
    and-long/2addr v0, v5

    .line 107
    long-to-int p1, v0

    .line 108
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_9
    check-cast p1, Lk5t;

    .line 123
    .line 124
    iget-wide v0, p1, Lk5t;->a:J

    .line 125
    .line 126
    shr-long/2addr v0, v3

    .line 127
    long-to-int p1, v0

    .line 128
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :pswitch_b
    check-cast p1, Lk5t;

    .line 143
    .line 144
    iget-wide v0, p1, Lk5t;->a:J

    .line 145
    .line 146
    and-long/2addr v0, v5

    .line 147
    long-to-int p1, v0

    .line 148
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :pswitch_c
    check-cast p1, Ll6u;

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Ll6u;->w(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    and-long/2addr v0, v5

    .line 159
    long-to-int p1, v0

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Lovw;->O(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :pswitch_d
    check-cast p1, Lk5t;

    .line 173
    .line 174
    iget-wide v0, p1, Lk5t;->a:J

    .line 175
    .line 176
    and-long/2addr v0, v5

    .line 177
    long-to-int p1, v0

    .line 178
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_e
    check-cast p1, Lk5t;

    .line 183
    .line 184
    iget-wide v0, p1, Lk5t;->a:J

    .line 185
    .line 186
    and-long/2addr v0, v5

    .line 187
    long-to-int p1, v0

    .line 188
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :pswitch_12
    check-cast p1, Lk5t;

    .line 223
    .line 224
    iget-wide v0, p1, Lk5t;->a:J

    .line 225
    .line 226
    and-long/2addr v0, v5

    .line 227
    long-to-int p1, v0

    .line 228
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :pswitch_14
    check-cast p1, Lqlk;

    .line 243
    .line 244
    new-instance v0, Lfi90;

    .line 245
    .line 246
    invoke-virtual {p0}, Lb010;->k()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-interface {p1, p0}, Lqlk;->D0(I)F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const/4 p1, 0x7

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-static {v1, v1, v1, p0, p1}, Lgkf;->h(FFFFI)Lur00;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v0, p0, v4}, Lfi90;-><init>(Lur00;I)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_15
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 265
    .line 266
    invoke-static {p0, v4}, Ljo50;->k(Lb010;I)V

    .line 267
    .line 268
    .line 269
    return-object v7

    .line 270
    :pswitch_16
    check-cast p1, Lk5t;

    .line 271
    .line 272
    iget-wide v0, p1, Lk5t;->a:J

    .line 273
    .line 274
    and-long/2addr v0, v5

    .line 275
    long-to-int p1, v0

    .line 276
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 277
    .line 278
    .line 279
    return-object v7

    .line 280
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 287
    .line 288
    .line 289
    return-object v7

    .line 290
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 297
    .line 298
    .line 299
    return-object v7

    .line 300
    :pswitch_19
    check-cast p1, Lk5t;

    .line 301
    .line 302
    iget-wide v0, p1, Lk5t;->a:J

    .line 303
    .line 304
    and-long/2addr v0, v5

    .line 305
    long-to-int p1, v0

    .line 306
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :pswitch_1a
    check-cast p1, Lk5t;

    .line 311
    .line 312
    iget-wide v0, p1, Lk5t;->a:J

    .line 313
    .line 314
    and-long/2addr v0, v5

    .line 315
    long-to-int p1, v0

    .line 316
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :pswitch_1b
    check-cast p1, Lk5t;

    .line 321
    .line 322
    iget-wide v0, p1, Lk5t;->a:J

    .line 323
    .line 324
    shr-long/2addr v0, v3

    .line 325
    long-to-int p1, v0

    .line 326
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :pswitch_1c
    check-cast p1, Ll6u;

    .line 331
    .line 332
    invoke-interface {p1, v1, v2}, Ll6u;->R(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    and-long/2addr v0, v5

    .line 337
    long-to-int p1, v0

    .line 338
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    float-to-int p1, p1

    .line 343
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method
