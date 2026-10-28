.class public final Luhu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luhu;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static final k(Landroid/view/ViewGroup;)Luhu;
    .locals 3

    .line 1
    const v0, 0x7f0a0636

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Luhu;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Luhu;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Luhu;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Luhu;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Luhu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/a;->J()Lv21;

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a0636

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Luhu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Luhu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Luhu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Luhu;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static m(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcaw0;

    .line 19
    .line 20
    iget-object v3, v2, Lcaw0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Lcaw0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbaw0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbaw0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :cond_3
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v2, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcaw0;

    .line 83
    .line 84
    iget-object v2, v2, Lcaw0;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Lcaw0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcaw0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcaw0;->a:I

    .line 6
    .line 7
    iget-object v1, p1, Lcaw0;->c:Lpl10;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpl10;->n0()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lizr0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, p1, Lcaw0;->i:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const/4 v14, 0x2

    .line 6
    invoke-static {v14}, Landroidx/fragment/app/a;->K(I)Z

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "Unknown visibility "

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lcaw0;

    .line 31
    .line 32
    iget-object v9, v8, Lcaw0;->c:Lpl10;

    .line 33
    .line 34
    iget-object v9, v9, Lpl10;->h1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    cmpg-float v10, v10, v6

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eq v9, v5, :cond_0

    .line 58
    .line 59
    if-ne v9, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v9, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v8, v8, Lcaw0;->a:I

    .line 71
    .line 72
    if-eq v8, v14, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_1
    check-cast v2, Lcaw0;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Lcaw0;

    .line 100
    .line 101
    iget-object v11, v10, Lcaw0;->c:Lpl10;

    .line 102
    .line 103
    iget-object v11, v11, Lpl10;->h1:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    cmpg-float v12, v12, v6

    .line 110
    .line 111
    if-nez v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    if-eq v11, v5, :cond_8

    .line 127
    .line 128
    if-ne v11, v4, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v11, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    :goto_2
    iget v10, v10, Lcaw0;->a:I

    .line 140
    .line 141
    if-ne v10, v14, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const/4 v9, 0x0

    .line 145
    :goto_3
    move-object v4, v9

    .line 146
    check-cast v4, Lcaw0;

    .line 147
    .line 148
    invoke-static {v14}, Landroidx/fragment/app/a;->K(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcaw0;

    .line 175
    .line 176
    iget-object v3, v3, Lcaw0;->c:Lpl10;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcaw0;

    .line 193
    .line 194
    iget-object v6, v6, Lcaw0;->c:Lpl10;

    .line 195
    .line 196
    iget-object v6, v6, Lpl10;->k1:Lnl10;

    .line 197
    .line 198
    iget-object v9, v3, Lpl10;->k1:Lnl10;

    .line 199
    .line 200
    iget v10, v9, Lnl10;->b:I

    .line 201
    .line 202
    iput v10, v6, Lnl10;->b:I

    .line 203
    .line 204
    iget v10, v9, Lnl10;->c:I

    .line 205
    .line 206
    iput v10, v6, Lnl10;->c:I

    .line 207
    .line 208
    iget v10, v9, Lnl10;->d:I

    .line 209
    .line 210
    iput v10, v6, Lnl10;->d:I

    .line 211
    .line 212
    iget v9, v9, Lnl10;->e:I

    .line 213
    .line 214
    iput v9, v6, Lnl10;->e:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcaw0;

    .line 235
    .line 236
    new-instance v8, Lphu;

    .line 237
    .line 238
    invoke-direct {v8, v5, v13}, Lphu;-><init>(Lcaw0;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v8, Lthu;

    .line 245
    .line 246
    if-eqz v13, :cond_d

    .line 247
    .line 248
    if-ne v5, v2, :cond_c

    .line 249
    .line 250
    :goto_6
    move/from16 v9, v16

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move v9, v6

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    if-ne v5, v4, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_7
    invoke-direct {v8, v5, v13, v9}, Lthu;-><init>(Lcaw0;ZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v8, Llhu;

    .line 265
    .line 266
    invoke-direct {v8, v0, v5, v6}, Llhu;-><init>(Luhu;Lcaw0;B)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v5, Lcaw0;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object v8, v5

    .line 295
    check-cast v8, Lthu;

    .line 296
    .line 297
    invoke-virtual {v8}, Lcw8;->s()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const-string v8, " is not a valid framework Transition or AndroidX Transition"

    .line 321
    .line 322
    const-string v9, " for fragment "

    .line 323
    .line 324
    const-string v10, "Transition "

    .line 325
    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object v11, v5

    .line 333
    check-cast v11, Lthu;

    .line 334
    .line 335
    iget-object v12, v11, Lthu;->c:Ljava/lang/Object;

    .line 336
    .line 337
    if-nez v12, :cond_12

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_12
    sget-object v17, Ljn10;->a:Lnn10;

    .line 343
    .line 344
    instance-of v7, v12, Landroid/transition/Transition;

    .line 345
    .line 346
    if-eqz v7, :cond_13

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    sget-object v7, Ljn10;->b:Lpn10;

    .line 350
    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    invoke-virtual {v7, v12}, Lpn10;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    if-eqz v17, :cond_15

    .line 358
    .line 359
    move-object/from16 v17, v7

    .line 360
    .line 361
    :goto_a
    if-nez v17, :cond_14

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    :cond_14
    if-eqz v17, :cond_11

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    iget-object v0, v11, Lcw8;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcaw0;

    .line 374
    .line 375
    iget-object v0, v0, Lcaw0;->c:Lpl10;

    .line 376
    .line 377
    invoke-static {v10, v12, v9, v0, v8}, Lll;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v5, 0x0

    .line 386
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_1d

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lthu;

    .line 397
    .line 398
    iget-object v11, v7, Lthu;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v12, v7, Lcw8;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v12, Lcaw0;

    .line 403
    .line 404
    if-nez v11, :cond_17

    .line 405
    .line 406
    move/from16 v18, v14

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_17
    sget-object v17, Ljn10;->a:Lnn10;

    .line 412
    .line 413
    move/from16 v18, v14

    .line 414
    .line 415
    instance-of v14, v11, Landroid/transition/Transition;

    .line 416
    .line 417
    if-eqz v14, :cond_18

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_18
    sget-object v14, Ljn10;->b:Lpn10;

    .line 421
    .line 422
    if-eqz v14, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v14, v11}, Lpn10;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    if-eqz v17, :cond_1c

    .line 429
    .line 430
    move-object/from16 v17, v14

    .line 431
    .line 432
    :goto_c
    if-nez v17, :cond_19

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_19
    move-object/from16 v11, v17

    .line 437
    .line 438
    :goto_d
    if-eqz v5, :cond_1b

    .line 439
    .line 440
    if-ne v11, v5, :cond_1a

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1a
    iget-object v0, v12, Lcaw0;->c:Lpl10;

    .line 444
    .line 445
    iget-object v1, v7, Lthu;->c:Ljava/lang/Object;

    .line 446
    .line 447
    const-string v2, " returned Transition "

    .line 448
    .line 449
    const-string v3, " which uses a different Transition type than other Fragments."

    .line 450
    .line 451
    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 452
    .line 453
    invoke-static {v4, v0, v2, v1, v3}, Ljl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1b
    :goto_e
    move-object v5, v11

    .line 458
    move/from16 v14, v18

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_1c
    iget-object v0, v12, Lcaw0;->c:Lpl10;

    .line 462
    .line 463
    invoke-static {v10, v11, v9, v0, v8}, Lll;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1d
    move/from16 v18, v14

    .line 468
    .line 469
    if-nez v5, :cond_1e

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v7, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v8, Lwb6;

    .line 483
    .line 484
    invoke-direct {v8, v6}, Lmmu0;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v9, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v11, Lwb6;

    .line 498
    .line 499
    invoke-direct {v11, v6}, Lmmu0;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v12, Lwb6;

    .line 503
    .line 504
    invoke-direct {v12, v6}, Lmmu0;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v17

    .line 515
    if-eqz v17, :cond_1f

    .line 516
    .line 517
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    check-cast v17, Lthu;

    .line 522
    .line 523
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_21

    .line 532
    .line 533
    :cond_20
    :goto_10
    move v14, v6

    .line 534
    goto :goto_13

    .line 535
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v17

    .line 543
    if-eqz v17, :cond_20

    .line 544
    .line 545
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    move-object/from16 v6, v17

    .line 550
    .line 551
    check-cast v6, Lthu;

    .line 552
    .line 553
    iget-object v6, v6, Lthu;->c:Ljava/lang/Object;

    .line 554
    .line 555
    if-nez v6, :cond_22

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    goto :goto_11

    .line 559
    :cond_22
    new-instance v6, Lshu;

    .line 560
    .line 561
    move-object v14, v2

    .line 562
    move-object v2, v1

    .line 563
    move-object v1, v6

    .line 564
    move-object v6, v3

    .line 565
    move-object v3, v14

    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-direct/range {v1 .. v13}, Lshu;-><init>(Ljava/util/ArrayList;Lcaw0;Lcaw0;Lpn10;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwb6;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwb6;Lwb6;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_23

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lthu;

    .line 585
    .line 586
    iget-object v3, v3, Lcw8;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lcaw0;

    .line 589
    .line 590
    iget-object v3, v3, Lcaw0;->j:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_23
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v2, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_24

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lphu;

    .line 621
    .line 622
    iget-object v4, v4, Lcw8;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Lcaw0;

    .line 625
    .line 626
    iget-object v4, v4, Lcaw0;->k:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {v2, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 629
    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move v6, v14

    .line 641
    :cond_25
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_2a

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lphu;

    .line 652
    .line 653
    iget-object v5, v0, Luhu;->a:Landroid/view/ViewGroup;

    .line 654
    .line 655
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v7, v4, Lcw8;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, Lcaw0;

    .line 662
    .line 663
    invoke-virtual {v4, v5}, Lphu;->u(Landroid/content/Context;)Lcu6;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-nez v5, :cond_26

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_26
    iget-object v5, v5, Lcu6;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 673
    .line 674
    if-nez v5, :cond_27

    .line 675
    .line 676
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_27
    iget-object v5, v7, Lcaw0;->c:Lpl10;

    .line 681
    .line 682
    iget-object v8, v7, Lcaw0;->k:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-nez v8, :cond_28

    .line 689
    .line 690
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/a;->K(I)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_25

    .line 695
    .line 696
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_28
    iget v5, v7, Lcaw0;->a:I

    .line 701
    .line 702
    const/4 v6, 0x3

    .line 703
    if-ne v5, v6, :cond_29

    .line 704
    .line 705
    iput-boolean v14, v7, Lcaw0;->i:Z

    .line 706
    .line 707
    :cond_29
    new-instance v5, Lrhu;

    .line 708
    .line 709
    invoke-direct {v5, v4}, Lrhu;-><init>(Lphu;)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v7, Lcaw0;->j:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move/from16 v6, v16

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :cond_2b
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2e

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lphu;

    .line 735
    .line 736
    iget-object v3, v1, Lcw8;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lcaw0;

    .line 739
    .line 740
    iget-object v4, v3, Lcaw0;->c:Lpl10;

    .line 741
    .line 742
    if-nez v2, :cond_2c

    .line 743
    .line 744
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/a;->K(I)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_2b

    .line 749
    .line 750
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_2c
    if-eqz v6, :cond_2d

    .line 755
    .line 756
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/a;->K(I)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_2b

    .line 761
    .line 762
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_2d
    new-instance v4, Lohu;

    .line 767
    .line 768
    invoke-direct {v4, v1}, Lohu;-><init>(Lphu;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v3, Lcaw0;->j:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_2e
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcaw0;

    .line 21
    .line 22
    iget-object v2, v2, Lcaw0;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbaw0;

    .line 54
    .line 55
    iget-object v5, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lbaw0;->c(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcaw0;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Luhu;->a(Lcaw0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object p1, p0

    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-ge v2, p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcaw0;

    .line 100
    .line 101
    iget-object v1, v0, Lcaw0;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcaw0;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Luhu;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luhu;->p(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luhu;->c(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(IILandroidx/fragment/app/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/b;->c:Lpl10;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Luhu;->g(Lpl10;)Lcaw0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p3, Landroidx/fragment/app/b;->c:Lpl10;

    .line 13
    .line 14
    iget-boolean v2, v1, Lpl10;->m:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, Lpl10;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Luhu;->h(Lpl10;)Lcaw0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lcaw0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_1
    new-instance v1, Lcaw0;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Lcaw0;-><init>(IILandroidx/fragment/app/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Llhu;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v1, p2}, Llhu;-><init>(Luhu;Lcaw0;B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lcaw0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lyq8;

    .line 60
    .line 61
    const/16 p2, 0xc

    .line 62
    .line 63
    invoke-direct {p1, p0, v1, p2}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, Lcaw0;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Luhu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Luhu;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Luhu;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Luhu;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Luhu;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcaw0;

    .line 52
    .line 53
    iget-object v6, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v4, Lcaw0;->c:Lpl10;

    .line 62
    .line 63
    iget-boolean v6, v6, Lpl10;->m:Z

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    iput-boolean v5, v4, Lcaw0;->g:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcaw0;

    .line 91
    .line 92
    iget-boolean v6, p0, Luhu;->d:Z

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/fragment/app/a;->K(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v3}, Lcaw0;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/a;->K(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v4, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcaw0;->a(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iput-boolean v1, p0, Luhu;->d:Z

    .line 124
    .line 125
    iget-boolean v4, v3, Lcaw0;->f:Z

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    iget-object v4, p0, Luhu;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget-object v2, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_f

    .line 142
    .line 143
    invoke-virtual {p0}, Luhu;->q()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :cond_9
    :try_start_1
    iget-object v2, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Luhu;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Landroidx/fragment/app/a;->K(I)Z

    .line 172
    .line 173
    .line 174
    iget-boolean v2, p0, Luhu;->e:Z

    .line 175
    .line 176
    invoke-virtual {p0, v3, v2}, Luhu;->b(Ljava/util/ArrayList;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Luhu;->m(Ljava/util/ArrayList;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move v7, v5

    .line 188
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcaw0;

    .line 199
    .line 200
    iget-object v8, v8, Lcaw0;->c:Lpl10;

    .line 201
    .line 202
    iget-boolean v8, v8, Lpl10;->m:Z

    .line 203
    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    move v7, v1

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    if-eqz v7, :cond_c

    .line 209
    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move v5, v1

    .line 214
    :goto_5
    iput-boolean v5, p0, Luhu;->d:Z

    .line 215
    .line 216
    invoke-static {v4}, Landroidx/fragment/app/a;->K(I)Z

    .line 217
    .line 218
    .line 219
    if-nez v7, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Luhu;->p(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Luhu;->c(Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    if-eqz v2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Luhu;->p(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move v5, v1

    .line 238
    :goto_6
    if-ge v5, v2, :cond_e

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcaw0;

    .line 245
    .line 246
    invoke-virtual {p0, v6}, Luhu;->a(Lcaw0;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    :goto_7
    iput-boolean v1, p0, Luhu;->e:Z

    .line 253
    .line 254
    invoke-static {v4}, Landroidx/fragment/app/a;->K(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    :cond_f
    monitor-exit v0

    .line 258
    return-void

    .line 259
    :goto_8
    monitor-exit v0

    .line 260
    throw p0
.end method

.method public final g(Lpl10;)Lcaw0;
    .locals 3

    .line 1
    iget-object p0, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcaw0;

    .line 19
    .line 20
    iget-object v2, v1, Lcaw0;->c:Lpl10;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lpl10;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Lcaw0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcaw0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Lpl10;)Lcaw0;
    .locals 3

    .line 1
    iget-object p0, p0, Luhu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcaw0;

    .line 19
    .line 20
    iget-object v2, v1, Lcaw0;->c:Lpl10;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lpl10;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Lcaw0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcaw0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Luhu;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Luhu;->p(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Luhu;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcaw0;

    .line 45
    .line 46
    iput-boolean v6, v5, Lcaw0;->g:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_6

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcaw0;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v5, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v5, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcaw0;->a(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v3, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcaw0;

    .line 112
    .line 113
    iput-boolean v6, v5, Lcaw0;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcaw0;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iget-object v5, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v5, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcaw0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    monitor-exit v2

    .line 156
    return-void

    .line 157
    :goto_6
    monitor-exit v2

    .line 158
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luhu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Luhu;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Luhu;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Luhu;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcaw0;

    .line 30
    .line 31
    iget-object v5, v4, Lcaw0;->c:Lpl10;

    .line 32
    .line 33
    iget-object v5, v5, Lpl10;->h1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    cmpg-float v6, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x4

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    if-eq v5, v8, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Unknown visibility "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    move v8, v7

    .line 88
    :cond_4
    :goto_0
    iget v4, v4, Lcaw0;->a:I

    .line 89
    .line 90
    if-ne v4, v7, :cond_0

    .line 91
    .line 92
    if-eq v8, v7, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v2, v3

    .line 98
    :goto_1
    check-cast v2, Lcaw0;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v3, v2, Lcaw0;->c:Lpl10;

    .line 103
    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object v2, v3, Lpl10;->k1:Lnl10;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-boolean v1, v2, Lnl10;->n:Z

    .line 113
    .line 114
    :cond_8
    :goto_2
    iput-boolean v1, p0, Luhu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final o(Lpl8;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luhu;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcaw0;

    .line 27
    .line 28
    iget-object v1, v1, Lcaw0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbaw0;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lbaw0;->d(Lpl8;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcaw0;

    .line 15
    .line 16
    iget-object v5, v4, Lcaw0;->l:Landroidx/fragment/app/b;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/fragment/app/b;->c:Lpl10;

    .line 19
    .line 20
    iget-boolean v7, v4, Lcaw0;->h:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iput-boolean v3, v4, Lcaw0;->h:Z

    .line 27
    .line 28
    iget v3, v4, Lcaw0;->b:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v3, v7, :cond_7

    .line 32
    .line 33
    iget-object v3, v6, Lpl10;->h1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Lpl10;->l()Lnl10;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v3, v8, Lnl10;->m:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v7}, Landroidx/fragment/app/a;->K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lpl10;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v4, Lcaw0;->c:Lpl10;

    .line 60
    .line 61
    invoke-virtual {v3}, Lpl10;->n0()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, Landroidx/fragment/app/a;->K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Lpl10;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/b;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpg-float v4, v4, v8

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-static {v7}, Landroidx/fragment/app/a;->K(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v4, 0x4

    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v4, v6, Lpl10;->k1:Lnl10;

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget v4, v4, Lnl10;->l:F

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Landroidx/fragment/app/a;->K(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v4, 0x3

    .line 135
    if-ne v3, v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6}, Lpl10;->n0()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v7}, Landroidx/fragment/app/a;->K(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lpl10;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcaw0;

    .line 187
    .line 188
    iget-object v2, v2, Lcaw0;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_4
    if-ge v1, v0, :cond_d

    .line 212
    .line 213
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lbaw0;

    .line 218
    .line 219
    iget-boolean v4, v2, Lbaw0;->a:Z

    .line 220
    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    iget-object v4, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lbaw0;->e(Landroid/view/ViewGroup;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iput-boolean v3, v2, Lbaw0;->a:Z

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object p0, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcaw0;

    .line 18
    .line 19
    iget v1, v0, Lcaw0;->b:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcaw0;->c:Lpl10;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpl10;->n0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "Unknown visibility "

    .line 46
    .line 47
    invoke-static {v1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v2, v1}, Lcaw0;->d(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luhu;->e:Z

    .line 2
    .line 3
    return-void
.end method
