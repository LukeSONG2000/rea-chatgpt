.class public final Lo420;
.super Lm420;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final j1:Lws40;

.field public final k1:Lk420;

.field public final l1:Lvn40;


# direct methods
.method public constructor <init>(Lws40;Lvu21;Lk420;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lws40;->c:Lvfc0;

    .line 2
    .line 3
    iget-object v1, p1, Lws40;->a:Lvn40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lma81;->f(Lvn40;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lna81;->i(Lvn40;Lvfc0;Ljava/lang/Double;)Ll420;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_1
    new-instance v4, Lp420;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lp420;-><init>(Ll420;Ll420;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, v4}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo420;->j1:Lws40;

    .line 34
    .line 35
    iput-object p3, p0, Lo420;->k1:Lk420;

    .line 36
    .line 37
    iput-object v1, p0, Lo420;->l1:Lvn40;

    .line 38
    .line 39
    invoke-static {v1}, Lma81;->f(Lvn40;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v1, v0}, Lk420;->b(Lvn40;Lvfc0;)Le420;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Le420;->a:Lsmw0;

    .line 52
    .line 53
    new-instance p2, Li420;

    .line 54
    .line 55
    invoke-direct {p2, p1, v1, v0}, Li420;-><init>(Lsmw0;Lvn40;Lvfc0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lhhx0;->B(Le510;)Le510;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Llx5;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p2, p3, v2, v0}, Llx5;-><init>(ILtwp;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lv320;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp420;

    .line 8
    .line 9
    iget-object v1, v0, Lp420;->a:Ll420;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Ll420;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lo420;->k1:Lk420;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    instance-of v4, p1, Lr320;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, p0, Ln19;->Y:Lsmw0;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    check-cast p1, Lr320;

    .line 31
    .line 32
    iget-object p1, p1, Lr320;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lbmw0;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lp420;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v9, v1, v2}, Lp420;->c(Lp420;Ll420;Ll420;I)Lp420;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 68
    .line 69
    if-eqz p0, :cond_b

    .line 70
    .line 71
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbmw0;

    .line 76
    .line 77
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0, v4, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v4, p1, Ls320;

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    iget-object v5, p0, Lo420;->l1:Lvn40;

    .line 91
    .line 92
    iget-object v6, p0, Lo420;->j1:Lws40;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    check-cast p1, Ls320;

    .line 97
    .line 98
    iget-object p1, p1, Ls320;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    iget-object p1, v0, Lp420;->b:Ll420;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, v6, Lws40;->c:Lvfc0;

    .line 113
    .line 114
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, p1, v0}, Lna81;->i(Lvn40;Lvfc0;Ljava/lang/Double;)Ll420;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    move-object v0, p1

    .line 125
    iget-object p1, v0, Ll420;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    iget-object v5, v6, Lws40;->c:Lvfc0;

    .line 136
    .line 137
    iget-wide v6, v0, Ll420;->a:D

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    iget-object v4, p0, Lo420;->l1:Lvn40;

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v8}, Lk420;->a(Lvn40;Lvfc0;DZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lbmw0;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lp420;

    .line 158
    .line 159
    invoke-static {v1, v0, v9, v11}, Lp420;->c(Lp420;Ll420;Ll420;I)Lp420;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v10, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbmw0;

    .line 178
    .line 179
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    sget-object v0, Lt320;->a:Lt320;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object p0, v6, Lws40;->c:Lvfc0;

    .line 198
    .line 199
    invoke-static {v5, p0, v9}, Lna81;->i(Lvn40;Lvfc0;Ljava/lang/Double;)Ll420;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Ll420;->b:Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v5, p0, v0}, Lna81;->i(Lvn40;Lvfc0;Ljava/lang/Double;)Ll420;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Ll420;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v3, Lk420;->b:Lqu51;

    .line 238
    .line 239
    new-instance v2, Lptv;

    .line 240
    .line 241
    const/4 v4, 0x5

    .line 242
    invoke-direct {v2, v4, v9, v3, v0}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v1, v9, v4, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_a
    instance-of v0, p1, Lu320;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v0, v1, Ll420;->b:Ljava/util/List;

    .line 256
    .line 257
    check-cast p1, Lu320;

    .line 258
    .line 259
    iget-wide v1, p1, Lu320;->a:D

    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    :cond_b
    :goto_1
    return-void

    .line 272
    :cond_c
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbmw0;

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v7, v4

    .line 283
    check-cast v7, Lp420;

    .line 284
    .line 285
    iget-object v8, v6, Lws40;->c:Lvfc0;

    .line 286
    .line 287
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v5, v8, v12}, Lna81;->i(Lvn40;Lvfc0;Ljava/lang/Double;)Ll420;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v7, v8, v9, v11}, Lp420;->c(Lp420;Ll420;Ll420;I)Lp420;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v10, v4, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lbmw0;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v5, v6, Lws40;->c:Lvfc0;

    .line 325
    .line 326
    iget-wide v6, p1, Lu320;->a:D

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    iget-object v4, p0, Lo420;->l1:Lvn40;

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v8}, Lk420;->a(Lvn40;Lvfc0;DZ)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 336
    .line 337
    .line 338
    return-void
.end method
