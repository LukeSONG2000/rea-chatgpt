.class public final Lsk50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lsk50;->a:B

    iput-object p1, p0, Lsk50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsk50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lsk50;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsk50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Comparable;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-static {p1, p0}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p0, Lxy80;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lxy80;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast p2, Lryd0;

    .line 43
    .line 44
    iget-object p0, p2, Lryd0;->i:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p0, v0

    .line 50
    :goto_0
    check-cast p1, Lryd0;

    .line 51
    .line 52
    iget-object p1, p1, Lryd0;->i:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    return p0

    .line 62
    :pswitch_1
    check-cast p0, Lp8a0;

    .line 63
    .line 64
    iget-object p0, p0, Lp8a0;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast p1, Ln8a0;

    .line 67
    .line 68
    iget-object p1, p1, Ln8a0;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lip8;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lip8;

    .line 106
    .line 107
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_3

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    check-cast p2, Ln8a0;

    .line 124
    .line 125
    iget-object p1, p2, Ln8a0;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lip8;

    .line 142
    .line 143
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lip8;

    .line 162
    .line 163
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_5

    .line 176
    .line 177
    move-object p2, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {}, Lk4e0;->n()V

    .line 185
    .line 186
    .line 187
    :goto_4
    return v1

    .line 188
    :pswitch_2
    check-cast p0, Lxy80;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lxy80;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    check-cast p1, Ldv80;

    .line 198
    .line 199
    iget-object p0, p1, Ldv80;->a:Ljava/lang/String;

    .line 200
    .line 201
    check-cast p2, Ldv80;

    .line 202
    .line 203
    iget-object p1, p2, Ldv80;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    :goto_5
    return p0

    .line 210
    :pswitch_3
    check-cast p0, Lli30;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lli30;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    check-cast p1, Lmh20;

    .line 220
    .line 221
    invoke-interface {p1}, Lmh20;->a()Lz3t;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p2, Lmh20;

    .line 226
    .line 227
    invoke-interface {p2}, Lmh20;->a()Lz3t;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    :goto_6
    return p0

    .line 236
    :pswitch_4
    check-cast p0, Lsk50;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lsk50;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    check-cast p1, Lxc70;

    .line 246
    .line 247
    iget p0, p1, Lxc70;->f:I

    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p2, Lxc70;

    .line 254
    .line 255
    iget p1, p2, Lxc70;->f:I

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    :goto_7
    return p0

    .line 266
    :pswitch_5
    check-cast p0, Ljava/util/Comparator;

    .line 267
    .line 268
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    check-cast p1, Lxc70;

    .line 276
    .line 277
    iget-object p0, p1, Lxc70;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 278
    .line 279
    check-cast p2, Lxc70;

    .line 280
    .line 281
    iget-object p1, p2, Lxc70;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 282
    .line 283
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->d1:Lg1q;

    .line 284
    .line 285
    invoke-virtual {p2, p0, p1}, Lg1q;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    :goto_8
    return p0

    .line 290
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    check-cast p0, Lety;

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, Lety;->c(J)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-virtual {p0, v0, v1}, Lety;->c(J)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :pswitch_7
    check-cast p1, Landroid/util/Rational;

    .line 326
    .line 327
    check-cast p2, Landroid/util/Rational;

    .line 328
    .line 329
    check-cast p0, Landroid/util/Rational;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmpl-float v1, p1, v0

    .line 340
    .line 341
    if-lez v1, :cond_c

    .line 342
    .line 343
    div-float/2addr v0, p1

    .line 344
    goto :goto_9

    .line 345
    :cond_c
    div-float v0, p1, v0

    .line 346
    .line 347
    :goto_9
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    cmpl-float p2, p1, p0

    .line 356
    .line 357
    if-lez p2, :cond_d

    .line 358
    .line 359
    div-float/2addr p0, p1

    .line 360
    goto :goto_a

    .line 361
    :cond_d
    div-float p0, p1, p0

    .line 362
    .line 363
    :goto_a
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    return p0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
