.class public final Ls931;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Ljfi;

.field public final b:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    sget-object v1, Llnx;->g:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ls931;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcn5;Lxu;Ljfi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls931;->a:Ljfi;

    .line 5
    .line 6
    new-instance p3, Lv5o;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p3, p1, p2, v0}, Lv5o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lt0y0;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls931;->b:Lt0y0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    .line 1
    iget-object p0, p0, Ls931;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_f

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    sget-object v5, Lu931;->b:Lu931;

    .line 25
    .line 26
    sget-object v6, Lu931;->a:Lu931;

    .line 27
    .line 28
    if-ge v4, v2, :cond_7

    .line 29
    .line 30
    aget-object v8, p0, v4

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    invoke-static {v8}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v9, "wav"

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-static {v8}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v9, 0x2d

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    invoke-static {v7, v9, v3, v10}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-lez v7, :cond_5

    .line 63
    .line 64
    invoke-static {v8}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ne v7, v9, :cond_1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    invoke-static {v8}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v10, 0xa

    .line 84
    .line 85
    invoke-static {v10, v9}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v8}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v11, "-input"

    .line 106
    .line 107
    invoke-static {v7, v11, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    move-object v12, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v12, v5

    .line 116
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-ne v5, v6, :cond_3

    .line 124
    .line 125
    :goto_2
    move-object v11, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    invoke-static {v7, v11}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    new-instance v7, Ll931;

    .line 137
    .line 138
    invoke-direct/range {v7 .. v12}, Ll931;-><init>(Ljava/io/File;JLjava/lang/String;Lu931;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_4
    move-object v7, v0

    .line 143
    :goto_5
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Ll931;

    .line 172
    .line 173
    invoke-virtual {v3}, Ll931;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3}, Ll931;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v7, Lhd41;

    .line 186
    .line 187
    invoke-direct {v7, v3}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Li6j0;

    .line 191
    .line 192
    invoke-direct {v3, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Li6j0;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/List;

    .line 255
    .line 256
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lhd41;

    .line 267
    .line 268
    iget-object v10, v3, Lhd41;->a:Ljava/lang/String;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v7, v4

    .line 287
    check-cast v7, Ll931;

    .line 288
    .line 289
    invoke-virtual {v7}, Ll931;->c()Lu931;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-ne v7, v6, :cond_a

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move-object v4, v0

    .line 297
    :goto_8
    move-object v11, v4

    .line 298
    check-cast v11, Ll931;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v4, v3

    .line 315
    check-cast v4, Ll931;

    .line 316
    .line 317
    invoke-virtual {v4}, Ll931;->c()Lu931;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-ne v4, v5, :cond_c

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_d
    move-object v3, v0

    .line 325
    :goto_9
    move-object v12, v3

    .line 326
    check-cast v12, Ll931;

    .line 327
    .line 328
    new-instance v7, Lt931;

    .line 329
    .line 330
    invoke-direct/range {v7 .. v12}, Lt931;-><init>(JLjava/lang/String;Ll931;Ll931;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    new-instance p0, Lwub0;

    .line 338
    .line 339
    const/16 v0, 0xf

    .line 340
    .line 341
    invoke-direct {p0, v0}, Lwub0;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_f
    if-nez v0, :cond_10

    .line 349
    .line 350
    sget-object p0, Lsgy;->a:Lsgy;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_10
    return-object v0
.end method
