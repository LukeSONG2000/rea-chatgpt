.class public final Lq080;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ll0b;

.field public final c:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Ltrm;->f:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lq080;->d:J

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    sget-object v1, Ltrm;->e:Ltrm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, Lq080;->e:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lq080;->f:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lb9m;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq080;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lq080;->b:Ll0b;

    .line 7
    .line 8
    const-string p1, "ShareImageCache"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq080;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

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
    invoke-static {p2, v0}, Lwca0;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "SHA-256"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lpt70;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lpt70;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-static {p1, v3, v1, v2}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "."

    .line 47
    .line 48
    invoke-static {p1, v1, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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
    sget-wide v0, Lq080;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Llrm;->g(J)J

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
    iget-object v0, p0, Lq080;->b:Ll0b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz3t;->e()J

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
    invoke-static {v9, v7, v3}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v9, v7, v3}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    sget-wide v11, Lq080;->f:J

    .line 66
    .line 67
    invoke-static {v11, v12}, Llrm;->g(J)J

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
    invoke-static {v8, v0, v1}, Lq080;->c(Ljava/io/File;J)Z

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
    invoke-static {v5, v7, v3}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance v2, Lli30;

    .line 176
    .line 177
    const/16 v4, 0x16

    .line 178
    .line 179
    invoke-direct {v2, v4}, Lli30;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    add-long/2addr v4, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/16 v6, 0x32

    .line 222
    .line 223
    if-gt p1, v6, :cond_b

    .line 224
    .line 225
    const-wide/32 v6, 0xfa00000

    .line 226
    .line 227
    .line 228
    cmp-long p1, v4, v6

    .line 229
    .line 230
    if-lez p1, :cond_c

    .line 231
    .line 232
    :cond_b
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/io/File;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    sub-long v6, v0, v6

    .line 251
    .line 252
    sget-wide v8, Lq080;->e:J

    .line 253
    .line 254
    invoke-static {v8, v9}, Llrm;->g(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    cmp-long p1, v6, v8

    .line 259
    .line 260
    if-ltz p1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    sub-long/2addr v4, v6

    .line 273
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_a

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v6, "Failed to evict cached share image "

    .line 284
    .line 285
    invoke-static {v6, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/16 v6, 0xe

    .line 290
    .line 291
    iget-object v7, p0, Lq080;->c:Lr3w;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v7, p1, v8, v8, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    return-void
.end method
