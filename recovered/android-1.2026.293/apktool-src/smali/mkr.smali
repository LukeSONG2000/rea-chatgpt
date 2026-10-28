.class public final synthetic Lmkr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:Lgzw;


# direct methods
.method public synthetic constructor <init>(Le6s;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkr;->a:Le6s;

    .line 5
    .line 6
    iput-object p2, p0, Lmkr;->b:Lgzw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzar;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Ltar;

    .line 6
    .line 7
    check-cast p3, Lbun;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p2, p3

    .line 20
    check-cast p2, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    move-object p1, p3

    .line 39
    check-cast p1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p2, p1

    .line 53
    :cond_3
    and-int/lit16 p1, p2, 0x93

    .line 54
    .line 55
    const/16 p4, 0x92

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq p1, p4, :cond_4

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p1, v2

    .line 64
    :goto_3
    and-int/lit8 p4, p2, 0x1

    .line 65
    .line 66
    move-object v4, p3

    .line 67
    check-cast v4, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v4, p4, p1}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object p3, La011;->a:La011;

    .line 74
    .line 75
    if-eqz p1, :cond_14

    .line 76
    .line 77
    iget-object p1, p0, Lmkr;->a:Le6s;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_5
    iget-object p1, p1, Le6s;->z:Ljava/util/List;

    .line 83
    .line 84
    sget-object p4, Lyvq;->Companion:Lhuq;

    .line 85
    .line 86
    const p4, -0x197243cc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p4}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    instance-of p4, v1, Lmar;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    move-object p4, v1

    .line 98
    check-cast p4, Lmar;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object p4, v10

    .line 102
    :goto_4
    if-eqz p4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p4}, Lmar;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    move-object v8, v4

    .line 114
    :goto_5
    move-object v3, v10

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_7
    if-eqz p4, :cond_b

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v7, v6, Lxuq;

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lxuq;

    .line 163
    .line 164
    invoke-virtual {p4}, Lmar;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Lxuq;->o(Ljava/lang/String;)Lycc0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    move-object v5, v10

    .line 176
    :goto_7
    if-eqz p4, :cond_c

    .line 177
    .line 178
    invoke-virtual {p4}, Lmar;->e()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v6, p1

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move-object v6, v10

    .line 189
    :goto_8
    invoke-virtual {v4, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v4, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    or-int/2addr p1, v7

    .line 198
    iget-object p0, p0, Lmkr;->b:Lgzw;

    .line 199
    .line 200
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    or-int/2addr p1, v7

    .line 205
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    sget-object p1, Lly5;->c:Lev00;

    .line 212
    .line 213
    if-ne v7, p1, :cond_e

    .line 214
    .line 215
    :cond_d
    new-instance v7, Lmb9;

    .line 216
    .line 217
    invoke-direct {v7, v5, p4, p0, v10}, Lmb9;-><init>(Lycc0;Lmar;Lgzw;Ltwp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    sget-object p0, Lycc0;->Companion:Lvcc0;

    .line 226
    .line 227
    const/16 v9, 0x46

    .line 228
    .line 229
    move-object v8, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static/range {v4 .. v9}, Ljnq0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;I)La5e0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lzx90;

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    if-eqz p4, :cond_11

    .line 244
    .line 245
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lzx90;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, Lzx90;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    move-object p1, v10

    .line 259
    :goto_9
    invoke-virtual {p4}, Lmar;->f()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez p1, :cond_10

    .line 264
    .line 265
    move p1, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    :goto_a
    if-eqz p1, :cond_11

    .line 272
    .line 273
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lzx90;

    .line 278
    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    invoke-virtual {p1}, Lzx90;->b()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p4}, Lmar;->e()I

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-ne p1, p4, :cond_11

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_11
    move v3, v2

    .line 293
    :goto_b
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lzx90;

    .line 298
    .line 299
    if-eqz p0, :cond_12

    .line 300
    .line 301
    invoke-virtual {p0}, Lzx90;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto :goto_c

    .line 306
    :cond_12
    move-object p0, v10

    .line 307
    :goto_c
    if-eqz v3, :cond_13

    .line 308
    .line 309
    move-object v10, p0

    .line 310
    :cond_13
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :goto_d
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 316
    .line 317
    const-string p1, "ConversationScreenContent"

    .line 318
    .line 319
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    and-int/lit8 v5, p2, 0x7e

    .line 324
    .line 325
    move-object v4, v8

    .line 326
    invoke-static/range {v0 .. v5}, Lg281;->d(Lzar;Ltar;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 327
    .line 328
    .line 329
    return-object p3

    .line 330
    :cond_14
    move-object v8, v4

    .line 331
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 332
    .line 333
    .line 334
    return-object p3
.end method
