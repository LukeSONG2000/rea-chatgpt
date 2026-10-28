.class public final Lgnw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lj621;

.field public f:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxs0;Lba1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p4, Lmys0;

    .line 7
    .line 8
    invoke-direct {p4, v1}, Lmys0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    new-instance p5, Lzch;

    .line 16
    .line 17
    const/16 p6, 0x1d

    .line 18
    .line 19
    invoke-direct {p5, p6}, Lzch;-><init>(B)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lgnw;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p3, p0, Lgnw;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p4, p0, Lgnw;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p5, p0, Lgnw;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance p2, Lj621;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p2, p1}, Lj621;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lgnw;->e:Lj621;

    .line 40
    .line 41
    iput v1, p0, Lgnw;->f:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Lk621;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgnw;->e:Lj621;

    .line 6
    .line 7
    iget-object v2, p0, Lgnw;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lk621;->b:Lk621;

    .line 11
    .line 12
    iget-object v5, p0, Lgnw;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v6, p0, Lgnw;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    if-eq v0, v7, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lgnw;->f:I

    .line 25
    .line 26
    if-eq v0, v8, :cond_0

    .line 27
    .line 28
    if-eq v1, v7, :cond_b

    .line 29
    .line 30
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_b

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    if-eq v1, v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_1
    iput v3, p0, Lgnw;->f:I

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget v0, p0, Lgnw;->f:I

    .line 96
    .line 97
    if-ne v0, v7, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    if-eq v0, v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v9, v1, Lj621;->b:F

    .line 112
    .line 113
    sub-float/2addr v0, v9

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v9, v1, Lj621;->c:F

    .line 119
    .line 120
    sub-float/2addr v5, v9

    .line 121
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v9, v1, Lj621;->a:F

    .line 126
    .line 127
    cmpl-float v9, v5, v9

    .line 128
    .line 129
    if-lez v9, :cond_6

    .line 130
    .line 131
    cmpl-float v0, v5, v0

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, v1, Lj621;->c:F

    .line 140
    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lgnw;->d:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iput v8, p0, Lgnw;->f:I

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iput v7, p0, Lgnw;->f:I

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_6
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v2, p0, Lgnw;->f:I

    .line 222
    .line 223
    if-eq v2, v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v1, v2, p1, v3}, Lj621;->a(FFZ)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iput v8, p0, Lgnw;->f:I

    .line 240
    .line 241
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_7
    iget p0, p0, Lgnw;->f:I

    .line 247
    .line 248
    if-ne p0, v8, :cond_b

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    iget v0, p0, Lgnw;->f:I

    .line 254
    .line 255
    if-eq v0, v7, :cond_9

    .line 256
    .line 257
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    move p1, v3

    .line 282
    goto :goto_0

    .line 283
    :cond_9
    const/4 p1, 0x0

    .line 284
    :goto_0
    iput v3, p0, Lgnw;->f:I

    .line 285
    .line 286
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    :goto_1
    sget-object p0, Lk621;->a:Lk621;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iput v0, v1, Lj621;->b:F

    .line 305
    .line 306
    iput v6, v1, Lj621;->c:F

    .line 307
    .line 308
    iput v3, p0, Lgnw;->f:I

    .line 309
    .line 310
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_b

    .line 321
    .line 322
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_2
    return-object v4
.end method
