.class public final Lze90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lv0b;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lv0b;ZFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lze90;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lze90;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lze90;->c:Lv0b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lze90;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lze90;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lze90;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrut;

    .line 2
    .line 3
    iget-object p1, p1, Lrut;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-boolean v0, p0, Lze90;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lze90;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v2, :cond_b

    .line 27
    .line 28
    iget-object v1, p0, Lze90;->c:Lv0b;

    .line 29
    .line 30
    invoke-interface {v1}, Lw0b;->e()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lw0b;->a()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-float/2addr v2, v5

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v5, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr v2, v5

    .line 58
    iget-boolean v5, p0, Lze90;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v5, v4

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lpvt;->g(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget-wide v8, Lput;->d:J

    .line 74
    .line 75
    invoke-static {v6, v7, v8, v9}, Lput;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p0, p0, Lze90;->e:F

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    int-to-float p1, v5

    .line 84
    mul-float/2addr p1, v2

    .line 85
    add-float/2addr p1, p0

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v1}, Lltt;->h0(Ljava/lang/Comparable;Lv0b;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    move v3, v4

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    sget-wide v8, Lput;->e:J

    .line 101
    .line 102
    invoke-static {v6, v7, v8, v9}, Lput;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    int-to-float p1, v5

    .line 109
    mul-float/2addr p1, v2

    .line 110
    sub-float/2addr p0, p1

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v1}, Lltt;->h0(Ljava/lang/Comparable;Lv0b;)Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-wide v8, Lput;->g:J

    .line 124
    .line 125
    invoke-static {v6, v7, v8, v9}, Lput;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    int-to-float p1, v5

    .line 132
    mul-float/2addr p1, v2

    .line 133
    add-float/2addr p1, p0

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v1}, Lltt;->h0(Ljava/lang/Comparable;Lv0b;)Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-wide v8, Lput;->f:J

    .line 147
    .line 148
    invoke-static {v6, v7, v8, v9}, Lput;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    int-to-float p1, v5

    .line 155
    mul-float/2addr p1, v2

    .line 156
    sub-float/2addr p0, p1

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, v1}, Lltt;->h0(Ljava/lang/Comparable;Lv0b;)Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget-wide v8, Lput;->z:J

    .line 170
    .line 171
    invoke-static {v6, v7, v8, v9}, Lput;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Lw0b;->a()Ljava/lang/Comparable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    sget-wide v8, Lput;->A:J

    .line 186
    .line 187
    invoke-static {v6, v7, v8, v9}, Lput;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Lw0b;->e()Ljava/lang/Comparable;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    sget-wide v8, Lput;->G:J

    .line 202
    .line 203
    invoke-static {v6, v7, v8, v9}, Lput;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-static {v5, v4, v5}, Lltt;->d0(III)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-float p1, p1

    .line 216
    mul-float/2addr p1, v2

    .line 217
    sub-float/2addr p0, p1

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, v1}, Lltt;->h0(Ljava/lang/Comparable;Lv0b;)Ljava/lang/Comparable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    sget-wide v8, Lput;->H:J

    .line 232
    .line 233
    invoke-static {v6, v7, v8, v9}, Lput;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-static {v5, v4, v5}, Lltt;->d0(III)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-float p1, p1

    .line 244
    mul-float/2addr p1, v2

    .line 245
    add-float/2addr p1, p0

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0, v1}, Lltt;->h0(Ljava/lang/Comparable;Lv0b;)Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    if-ne v1, v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Lpvt;->g(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    sget-wide v5, Lput;->d:J

    .line 270
    .line 271
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    sget-wide v5, Lput;->e:J

    .line 278
    .line 279
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    sget-wide v5, Lput;->g:J

    .line 286
    .line 287
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_c

    .line 292
    .line 293
    sget-wide v5, Lput;->f:J

    .line 294
    .line 295
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    sget-wide v5, Lput;->z:J

    .line 302
    .line 303
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    sget-wide v5, Lput;->A:J

    .line 310
    .line 311
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    sget-wide v5, Lput;->G:J

    .line 318
    .line 319
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_c

    .line 324
    .line 325
    sget-wide v5, Lput;->H:J

    .line 326
    .line 327
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    :cond_c
    iget-object p0, p0, Lze90;->f:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    if-eqz p0, :cond_3

    .line 336
    .line 337
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_d
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method
