.class public final Ltmt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljfi;

.field public final c:Lcn5;

.field public final d:Lt0y0;

.field public final e:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Llnx;->f:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ltmt0;->f:J

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    sget-object v1, Llnx;->e:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, Ltmt0;->g:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Ltmt0;->h:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgzw;Ljfi;Lm1b;Lcn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmt0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Ltmt0;->b:Ljfi;

    .line 7
    .line 8
    iput-object p5, p0, Ltmt0;->c:Lcn5;

    .line 9
    .line 10
    new-instance p1, Lt92;

    .line 11
    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lt0y0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ltmt0;->d:Lt0y0;

    .line 23
    .line 24
    const-string p1, "ShareImageCache"

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltmt0;->e:Lega0;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p2, v0}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-static {p1, v1, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Ljava/io/File;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    sget-wide v0, Ltmt0;->f:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long p0, p1, v0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltmt0;->b:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxa60;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v3, [Ljava/io/File;

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v5, v2

    .line 26
    move v6, v3

    .line 27
    :goto_0
    const-string v7, ".tmp"

    .line 28
    .line 29
    if-ge v6, v5, :cond_3

    .line 30
    .line 31
    aget-object v8, v2, v6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9, v7, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9, v7, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    sub-long v9, v0, v9

    .line 64
    .line 65
    sget-wide v11, Ltmt0;->h:J

    .line 66
    .line 67
    invoke-static {v11, v12}, Ldnx;->i(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    cmp-long v7, v9, v11

    .line 72
    .line 73
    if-lez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v8, v0, v1}, Ltmt0;->c(Ljava/io/File;J)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    new-array p1, v3, [Ljava/io/File;

    .line 115
    .line 116
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    array-length v4, p1

    .line 122
    move v5, v3

    .line 123
    :goto_3
    if-ge v5, v4, :cond_7

    .line 124
    .line 125
    aget-object v6, p1, v5

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v7, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    new-instance v2, Lgg0;

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-direct {v2, v4}, Lgg0;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/Collection;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lzya;->Companion:Lyya;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    add-long/2addr v5, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    invoke-static {p1, v5, v6}, Ly0a0;->O(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const/16 v7, 0x32

    .line 232
    .line 233
    if-gt v6, v7, :cond_c

    .line 234
    .line 235
    iget-object v6, p0, Ltmt0;->d:Lt0y0;

    .line 236
    .line 237
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lzya;

    .line 242
    .line 243
    iget-wide v6, v6, Lzya;->a:J

    .line 244
    .line 245
    invoke-static {v4, v5, v6, v7}, Lkdd;->z(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lez v6, :cond_d

    .line 250
    .line 251
    :cond_c
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/io/File;

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    sub-long v6, v0, v6

    .line 270
    .line 271
    sget-wide v8, Ltmt0;->g:J

    .line 272
    .line 273
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    cmp-long v6, v6, v8

    .line 278
    .line 279
    if-ltz v6, :cond_d

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/io/File;

    .line 286
    .line 287
    sget-object v7, Lzya;->Companion:Lyya;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v8, v9}, Ly0a0;->O(IJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_b

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, "Failed to evict cached share image "

    .line 315
    .line 316
    invoke-static {v7, v6}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/16 v7, 0xe

    .line 321
    .line 322
    iget-object v8, p0, Ltmt0;->e:Lega0;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v8, v6, v9, v9, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    return-void
.end method
