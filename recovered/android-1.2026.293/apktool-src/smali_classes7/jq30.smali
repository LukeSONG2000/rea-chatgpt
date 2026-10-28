.class public final enum Ljq30;
.super Lpq30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lgez0;Lrp30;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lpq30;->b(Lgez0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwdz0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v2}, Lrp30;->I(Lwdz0;Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p1, Lgez0;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    const-string v3, "template"

    .line 24
    .line 25
    const-string v4, "head"

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ls601;->o(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lrp30;->n(Lgez0;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    check-cast p1, Lxdz0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lrp30;->K(Lxdz0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    check-cast v0, Laez0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcez0;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ls601;->m()Lf0y;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lpq30;->e:Lkq30;

    .line 66
    .line 67
    iput-object p0, p2, Lrp30;->n:Lpq30;

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    sget-object v5, Lid71;->j:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v5}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ls601;->o(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lrp30;->n(Lgez0;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lrp30;->F(Ljava/lang/String;)Lf0y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v2, p2, Lrp30;->s:Lf0y;

    .line 99
    .line 100
    if-eq p1, v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lrp30;->E(Z)V

    .line 103
    .line 104
    .line 105
    const-string p1, "http://www.w3.org/1999/xhtml"

    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Ls601;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p2, v0}, Lrp30;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lrp30;->u()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lrp30;->U()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lrp30;->a0()Z

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_8
    move-object v0, p1

    .line 138
    check-cast v0, Lbez0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcez0;->m()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "html"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    sget-object p0, Lpq30;->f:Llq30;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Llq30;->d(Lgez0;Lrp30;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_9
    sget-object v6, Lid71;->h:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5, v6}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lrp30;->N(Lbez0;)Lf0y;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "base"

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    const-string p1, "href"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Llef0;->t(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-boolean v0, p2, Lrp30;->p:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    invoke-virtual {p0, p1}, Llef0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iput-object p0, p2, Ls601;->f:Ljava/lang/String;

    .line 203
    .line 204
    iput-boolean v1, p2, Lrp30;->p:Z

    .line 205
    .line 206
    iget-object p1, p2, Ls601;->d:Lm2x;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lf0y;->X(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_0
    return v1

    .line 215
    :cond_c
    const-string v6, "meta"

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_d

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lrp30;->N(Lbez0;)Lf0y;

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_d
    const-string v6, "title"

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ls601;->r(Lbez0;)Lr7y0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lr7y0;->l()Lbiz0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v0, p2, p0}, Lpq30;->a(Lbez0;Lrp30;Lbiz0;)V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :cond_e
    sget-object v6, Lid71;->i:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v6}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_f

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ls601;->r(Lbez0;)Lr7y0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lr7y0;->l()Lbiz0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v0, p2, p0}, Lpq30;->a(Lbez0;Lrp30;Lbiz0;)V

    .line 264
    .line 265
    .line 266
    return v1

    .line 267
    :cond_f
    const-string v6, "noscript"

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Lrp30;->M(Lbez0;)Lf0y;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p2, p0}, Lrp30;->B(Lf0y;)V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :cond_10
    const-string v6, "script"

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_11

    .line 290
    .line 291
    sget-object p0, Lbiz0;->f:Lxhz0;

    .line 292
    .line 293
    invoke-static {v0, p2, p0}, Lpq30;->a(Lbez0;Lrp30;Lbiz0;)V

    .line 294
    .line 295
    .line 296
    return v1

    .line 297
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_12

    .line 302
    .line 303
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 304
    .line 305
    .line 306
    return v2

    .line 307
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_13

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Lrp30;->M(Lbez0;)Lf0y;

    .line 314
    .line 315
    .line 316
    iget-object p0, p2, Lrp30;->t:Ljava/util/ArrayList;

    .line 317
    .line 318
    const/4 p1, 0x0

    .line 319
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iput-boolean v2, p2, Lrp30;->y:Z

    .line 323
    .line 324
    sget-object p0, Lpq30;->q:Lzp30;

    .line 325
    .line 326
    iput-object p0, p2, Lrp30;->n:Lpq30;

    .line 327
    .line 328
    invoke-virtual {p2, p0}, Lrp30;->V(Lpq30;)V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :cond_13
    invoke-virtual {p2, v4}, Ls601;->o(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lrp30;->n(Lgez0;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    return p0

    .line 340
    :cond_14
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 341
    .line 342
    .line 343
    return v2
.end method
