.class public final enum Lgq30;
.super Lpq30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ForeignContent"

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lgez0;Lrp30;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p1, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ls601;->c()Lf0y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lf0y;->d:Lr7y0;

    .line 14
    .line 15
    iget-object v1, v1, Lr7y0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lf0y;->d:Lr7y0;

    .line 26
    .line 27
    iget-object v2, v1, Lr7y0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "http://www.w3.org/1998/Math/MathML"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lr7y0;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lrp30;->B:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v0}, Lrp30;->Q(Lf0y;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ls601;->m()Lf0y;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p1, Lrp30;->n:Lpq30;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Lpq30;->d(Lgez0;Lrp30;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method


# virtual methods
.method public final d(Lgez0;Lrp30;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Lgez0;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    const-string v3, "script"

    .line 13
    .line 14
    if-eq v1, v2, :cond_c

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v1, p0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v1, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    if-ne v1, p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget p0, p1, Lgez0;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Luuw0;->o(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Unexpected state: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    check-cast p1, Lwdz0;

    .line 48
    .line 49
    invoke-static {p1}, Lpq30;->b(Lgez0;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p1, v5}, Lrp30;->I(Lwdz0;Z)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {p2, p1, v2}, Lrp30;->I(Lwdz0;Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, p2, Lrp30;->y:Z

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    check-cast p1, Lxdz0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lrp30;->K(Lxdz0;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    move-object v1, p1

    .line 72
    check-cast v1, Laez0;

    .line 73
    .line 74
    iget-object v4, v1, Lcez0;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "br"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_b

    .line 83
    .line 84
    iget-object v4, v1, Lcez0;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "p"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    iget-object v4, v1, Lcez0;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const-string v4, "http://www.w3.org/2000/svg"

    .line 105
    .line 106
    invoke-virtual {p2, v3, v4}, Ls601;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Ls601;->m()Lf0y;

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v2

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lf0y;

    .line 132
    .line 133
    iget-object v5, v1, Lcez0;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Llef0;->v(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v3, :cond_12

    .line 145
    .line 146
    iget-object p0, v1, Lcez0;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, p0}, Llef0;->v(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    iget-object p0, v4, Lf0y;->d:Lr7y0;

    .line 155
    .line 156
    iget-object p0, p0, Lr7y0;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v2

    .line 163
    :goto_0
    if-ltz p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {p2}, Ls601;->m()Lf0y;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Llef0;->v(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v4, p0

    .line 187
    check-cast v4, Lf0y;

    .line 188
    .line 189
    iget-object p0, v4, Lf0y;->d:Lr7y0;

    .line 190
    .line 191
    iget-object p0, p0, Lr7y0;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    iget-object p0, p2, Lrp30;->n:Lpq30;

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2}, Lpq30;->d(Lgez0;Lrp30;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_a
    const-string p0, "Stack unexpectedly empty"

    .line 209
    .line 210
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :cond_b
    :goto_1
    invoke-static {p1, p2}, Lgq30;->e(Lgez0;Lrp30;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_c
    move-object p0, p1

    .line 220
    check-cast p0, Lbez0;

    .line 221
    .line 222
    iget-object v0, p0, Lcez0;->e:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v1, Lid71;->Q:[Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v1}, Ll4x0;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-static {p1, p2}, Lgq30;->e(Lgez0;Lrp30;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_d
    iget-object v0, p0, Lcez0;->e:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "font"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-object v0, p0, Lcez0;->g:Ll17;

    .line 248
    .line 249
    const/4 v1, -0x1

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    const-string v4, "color"

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ll17;->q(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v1, :cond_e

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    iget-object v0, p0, Lcez0;->g:Ll17;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    const-string v4, "face"

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ll17;->q(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v1, :cond_f

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_f
    iget-object v0, p0, Lcez0;->g:Ll17;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    const-string v4, "size"

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ll17;->q(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq v0, v1, :cond_10

    .line 285
    .line 286
    :goto_2
    invoke-static {p1, p2}, Lgq30;->e(Lgez0;Lrp30;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    return p0

    .line 291
    :cond_10
    invoke-virtual {p2}, Ls601;->c()Lf0y;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lf0y;->d:Lr7y0;

    .line 296
    .line 297
    iget-object p1, p1, Lr7y0;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2, p0, p1}, Lrp30;->O(Lbez0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcez0;->d:Lfx21;

    .line 303
    .line 304
    invoke-virtual {v0}, Lfx21;->m()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lcez0;->e:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, p2, Ls601;->h:Lmej0;

    .line 311
    .line 312
    iget-object v5, p2, Ls601;->i:Lq8y0;

    .line 313
    .line 314
    iget-boolean v4, v4, Lmej0;->a:Z

    .line 315
    .line 316
    invoke-virtual {v5, v0, v1, p1, v4}, Lq8y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7y0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lr7y0;->l()Lbiz0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    iget-object p0, p0, Lcez0;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    iget-object p2, p2, Ls601;->c:Ljfz0;

    .line 333
    .line 334
    if-eqz p0, :cond_11

    .line 335
    .line 336
    sget-object p0, Lbiz0;->f:Lxhz0;

    .line 337
    .line 338
    invoke-virtual {p2, p0}, Ljfz0;->m(Lbiz0;)V

    .line 339
    .line 340
    .line 341
    return v2

    .line 342
    :cond_11
    invoke-virtual {p2, p1}, Ljfz0;->m(Lbiz0;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_3
    return v2

    .line 346
    :cond_13
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 347
    .line 348
    .line 349
    return v2
.end method
