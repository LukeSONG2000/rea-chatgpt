.class public final Ln0m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Loyl;Lyvl;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p4, Lx5y;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p4, v0}, Lx5y;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    new-instance p5, Luml;

    .line 17
    .line 18
    const/16 p6, 0x14

    .line 19
    .line 20
    invoke-direct {p5, p6}, Luml;-><init>(B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ln0m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Ln0m;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p0, Ln0m;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p5, p0, Ln0m;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Lo0m;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lo0m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ln0m;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Lg0k0;
    .locals 9

    .line 1
    iget-object v0, p0, Ln0m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iput-object v0, p0, Ln0m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ln0m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ln0m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    iget-boolean v0, p0, Ln0m;->b:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ln0m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Lg0k0;

    .line 43
    .line 44
    iget-object v0, p0, Ln0m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lelj0;

    .line 48
    .line 49
    iget-object v0, p0, Ln0m;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v7, p0, Ln0m;->a:Z

    .line 55
    .line 56
    iget-object p0, p0, Ln0m;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    check-cast v8, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lg0k0;-><init>(Ljava/util/List;Ljava/util/List;Lelj0;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ln0m;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v2, " places"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean p0, p0, Ln0m;->b:Z

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    const-string p0, " responsePageIndex"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    const-string p0, "Null places"

    .line 105
    .line 106
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    const-string p0, "Property \"places\" has not been set"

    .line 111
    .line 112
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public b(Landroid/view/MotionEvent;)Lkge0;
    .locals 11

    .line 1
    iget-object v0, p0, Ln0m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Ln0m;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo0m;

    .line 8
    .line 9
    iget v2, v1, Lo0m;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Ln0m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v4, p0, Ln0m;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v7, Lkge0;->b:Lkge0;

    .line 25
    .line 26
    if-eqz v5, :cond_b

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v5, v8, :cond_9

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v5, v9, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Ln0m;->a:Z

    .line 36
    .line 37
    if-eq v5, v10, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_c

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_c

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_0
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-boolean v6, p0, Ln0m;->a:Z

    .line 87
    .line 88
    iput-boolean v6, p0, Ln0m;->b:Z

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    iget-boolean v4, p0, Ln0m;->a:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    iget-boolean v4, p0, Ln0m;->b:Z

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget v6, v1, Lo0m;->b:F

    .line 129
    .line 130
    sub-float/2addr v4, v6

    .line 131
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v6, v1, Lo0m;->c:F

    .line 136
    .line 137
    sub-float/2addr v5, v6

    .line 138
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v6, v2

    .line 143
    cmpl-float v6, v5, v6

    .line 144
    .line 145
    if-lez v6, :cond_7

    .line 146
    .line 147
    cmpl-float v4, v5, v4

    .line 148
    .line 149
    if-lez v4, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Ln0m;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v1, v1, Lo0m;->c:F

    .line 160
    .line 161
    cmpl-float v1, v4, v1

    .line 162
    .line 163
    if-lez v1, :cond_5

    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move v1, v8

    .line 168
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iput-boolean v8, p0, Ln0m;->b:Z

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_6
    iput-boolean v8, p0, Ln0m;->a:Z

    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_7
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-boolean v4, p0, Ln0m;->b:Z

    .line 243
    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget v5, v1, Lo0m;->b:F

    .line 255
    .line 256
    sub-float/2addr v4, v5

    .line 257
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget v1, v1, Lo0m;->c:F

    .line 262
    .line 263
    sub-float/2addr p1, v1

    .line 264
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    int-to-float v1, v2

    .line 269
    cmpl-float v1, v4, v1

    .line 270
    .line 271
    if-lez v1, :cond_8

    .line 272
    .line 273
    cmpl-float p1, v4, p1

    .line 274
    .line 275
    if-ltz p1, :cond_8

    .line 276
    .line 277
    iput-boolean v8, p0, Ln0m;->b:Z

    .line 278
    .line 279
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-boolean p0, p0, Ln0m;->b:Z

    .line 285
    .line 286
    if-eqz p0, :cond_c

    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    iget-boolean v1, p0, Ln0m;->a:Z

    .line 292
    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_a
    move v8, v6

    .line 321
    :goto_1
    iput-boolean v6, p0, Ln0m;->a:Z

    .line 322
    .line 323
    iput-boolean v6, p0, Ln0m;->b:Z

    .line 324
    .line 325
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    if-eqz v8, :cond_c

    .line 331
    .line 332
    :goto_2
    sget-object p0, Lkge0;->a:Lkge0;

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v0, v1, Lo0m;->b:F

    .line 344
    .line 345
    iput v2, v1, Lo0m;->c:F

    .line 346
    .line 347
    iput-boolean v6, p0, Ln0m;->a:Z

    .line 348
    .line 349
    iput-boolean v6, p0, Ln0m;->b:Z

    .line 350
    .line 351
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_c

    .line 362
    .line 363
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_3
    return-object v7
.end method
