.class public final Lfzn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzn;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfzn;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfzn;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ldzn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ldzn;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Ldzn;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfzn;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldzn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ldzn;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ldzn;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfzn;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lfzn;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lfzn;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "/10000"

    .line 8
    .line 9
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    const-string v5, "DateTime"

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, " : "

    .line 18
    .line 19
    const-string v7, "Invalid value for "

    .line 20
    .line 21
    const-string v8, "ExifData"

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v5, "DateTimeOriginal"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, "DateTimeDigitized"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v5, Lfzn;->c:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v9, Lfzn;->d:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v11, 0x13

    .line 68
    .line 69
    if-ne v10, v11, :cond_2

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v9, :cond_3

    .line 77
    .line 78
    const-string v5, "-"

    .line 79
    .line 80
    const-string v9, ":"

    .line 81
    .line 82
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v8, v0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    const-string v0, "PhotographicSensitivity"

    .line 118
    .line 119
    :cond_4
    move-object v5, v0

    .line 120
    const/4 v0, 0x3

    .line 121
    const/4 v9, 0x2

    .line 122
    const/4 v10, 0x1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v11, Lhzn;->d:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    const-string v11, "GPSTimeStamp"

    .line 134
    .line 135
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    sget-object v3, Lfzn;->b:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v8, v0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, "/1,"

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, "/1"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    mul-double/2addr v11, v13

    .line 250
    double-to-long v11, v11

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v7, v5, v6, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v8, v1}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 277
    move v6, v3

    .line 278
    :goto_3
    sget-object v7, Lhzn;->b:[Ltzn;

    .line 279
    .line 280
    const/4 v7, 0x4

    .line 281
    if-ge v6, v7, :cond_1b

    .line 282
    .line 283
    sget-object v7, Lfzn;->e:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ltzn;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    iget v8, v7, Ltzn;->d:I

    .line 300
    .line 301
    iget-byte v7, v7, Ltzn;->c:B

    .line 302
    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_4
    move v8, v0

    .line 315
    move-object v13, v4

    .line 316
    move v4, v10

    .line 317
    goto/16 :goto_17

    .line 318
    .line 319
    :cond_9
    invoke-static {v1}, Lfzn;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v12, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    const/4 v13, -0x1

    .line 332
    if-eq v7, v12, :cond_c

    .line 333
    .line 334
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v12, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-ne v7, v12, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    if-eq v8, v13, :cond_b

    .line 346
    .line 347
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eq v8, v12, :cond_d

    .line 356
    .line 357
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v11, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-ne v8, v11, :cond_b

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    if-eq v7, v10, :cond_c

    .line 369
    .line 370
    const/4 v8, 0x7

    .line 371
    if-eq v7, v8, :cond_c

    .line 372
    .line 373
    if-ne v7, v9, :cond_8

    .line 374
    .line 375
    :cond_c
    :goto_5
    move v8, v7

    .line 376
    :cond_d
    :goto_6
    const-string v7, "/"

    .line 377
    .line 378
    const-string v11, ","

    .line 379
    .line 380
    packed-switch v8, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    :pswitch_0
    goto :goto_4

    .line 384
    :pswitch_1
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    array-length v8, v7

    .line 389
    new-array v11, v8, [D

    .line 390
    .line 391
    move v12, v3

    .line 392
    :goto_7
    array-length v13, v7

    .line 393
    if-ge v12, v13, :cond_e

    .line 394
    .line 395
    aget-object v13, v7, v12

    .line 396
    .line 397
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    aput-wide v13, v11, v12

    .line 402
    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/util/Map;

    .line 411
    .line 412
    sget-object v12, Lczn;->f:[I

    .line 413
    .line 414
    const/16 v13, 0xc

    .line 415
    .line 416
    aget v12, v12, v13

    .line 417
    .line 418
    mul-int/2addr v12, v8

    .line 419
    new-array v12, v12, [B

    .line 420
    .line 421
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move v14, v3

    .line 429
    :goto_8
    if-ge v14, v8, :cond_f

    .line 430
    .line 431
    move/from16 p0, v10

    .line 432
    .line 433
    move-object/from16 p1, v11

    .line 434
    .line 435
    aget-wide v10, p1, v14

    .line 436
    .line 437
    invoke-virtual {v12, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    move/from16 v10, p0

    .line 443
    .line 444
    move-object/from16 v11, p1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_f
    move/from16 p0, v10

    .line 448
    .line 449
    new-instance v10, Lczn;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-direct {v10, v13, v8, v11}, Lczn;-><init>(II[B)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move v8, v0

    .line 462
    :goto_9
    move-object v13, v4

    .line 463
    :goto_a
    move/from16 v4, p0

    .line 464
    .line 465
    goto/16 :goto_17

    .line 466
    .line 467
    :pswitch_2
    move/from16 p0, v10

    .line 468
    .line 469
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    array-length v10, v8

    .line 474
    new-array v11, v10, [Lec6;

    .line 475
    .line 476
    move v12, v3

    .line 477
    :goto_b
    array-length v14, v8

    .line 478
    if-ge v12, v14, :cond_10

    .line 479
    .line 480
    aget-object v14, v8, v12

    .line 481
    .line 482
    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    new-instance v15, Lec6;

    .line 487
    .line 488
    aget-object v16, v14, v3

    .line 489
    .line 490
    move/from16 p1, v0

    .line 491
    .line 492
    move-object/from16 p2, v1

    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    double-to-long v0, v0

    .line 499
    aget-object v14, v14, p0

    .line 500
    .line 501
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    double-to-long v13, v13

    .line 506
    const/16 v16, 0x3

    .line 507
    .line 508
    move-wide/from16 v17, v0

    .line 509
    .line 510
    move-wide/from16 v19, v13

    .line 511
    .line 512
    invoke-direct/range {v15 .. v20}, Lec6;-><init>(BJJ)V

    .line 513
    .line 514
    .line 515
    aput-object v15, v11, v12

    .line 516
    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    move/from16 v0, p1

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    const/4 v13, -0x1

    .line 524
    goto :goto_b

    .line 525
    :cond_10
    move/from16 p1, v0

    .line 526
    .line 527
    move-object/from16 p2, v1

    .line 528
    .line 529
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/Map;

    .line 534
    .line 535
    sget-object v1, Lczn;->f:[I

    .line 536
    .line 537
    const/16 v7, 0xa

    .line 538
    .line 539
    aget v1, v1, v7

    .line 540
    .line 541
    mul-int/2addr v1, v10

    .line 542
    new-array v1, v1, [B

    .line 543
    .line 544
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    move v8, v3

    .line 552
    :goto_c
    if-ge v8, v10, :cond_11

    .line 553
    .line 554
    aget-object v12, v11, v8

    .line 555
    .line 556
    iget-wide v13, v12, Lec6;->b:J

    .line 557
    .line 558
    long-to-int v13, v13

    .line 559
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    iget-wide v12, v12, Lec6;->c:J

    .line 563
    .line 564
    long-to-int v12, v12

    .line 565
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    add-int/lit8 v8, v8, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    new-instance v8, Lczn;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v8, v7, v10, v1}, Lczn;-><init>(II[B)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move/from16 v8, p1

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :pswitch_3
    move/from16 p1, v0

    .line 589
    .line 590
    move/from16 p0, v10

    .line 591
    .line 592
    move v0, v13

    .line 593
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    array-length v7, v0

    .line 598
    new-array v8, v7, [I

    .line 599
    .line 600
    move v10, v3

    .line 601
    :goto_d
    array-length v11, v0

    .line 602
    if-ge v10, v11, :cond_12

    .line 603
    .line 604
    aget-object v11, v0, v10

    .line 605
    .line 606
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    aput v11, v8, v10

    .line 611
    .line 612
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_12
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/Map;

    .line 620
    .line 621
    sget-object v10, Lczn;->f:[I

    .line 622
    .line 623
    const/16 v11, 0x9

    .line 624
    .line 625
    aget v10, v10, v11

    .line 626
    .line 627
    mul-int/2addr v10, v7

    .line 628
    new-array v10, v10, [B

    .line 629
    .line 630
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    move v12, v3

    .line 638
    :goto_e
    if-ge v12, v7, :cond_13

    .line 639
    .line 640
    aget v13, v8, v12

    .line 641
    .line 642
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v12, v12, 0x1

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_13
    new-instance v8, Lczn;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-direct {v8, v11, v7, v10}, Lczn;-><init>(II[B)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move/from16 v8, p1

    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :pswitch_4
    move/from16 p1, v0

    .line 665
    .line 666
    move/from16 p0, v10

    .line 667
    .line 668
    move v0, v13

    .line 669
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    array-length v10, v8

    .line 674
    new-array v11, v10, [Lec6;

    .line 675
    .line 676
    move v12, v3

    .line 677
    :goto_f
    array-length v13, v8

    .line 678
    if-ge v12, v13, :cond_14

    .line 679
    .line 680
    aget-object v13, v8, v12

    .line 681
    .line 682
    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    new-instance v14, Lec6;

    .line 687
    .line 688
    aget-object v0, v13, v3

    .line 689
    .line 690
    move/from16 v20, v10

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 693
    .line 694
    .line 695
    move-result-wide v9

    .line 696
    double-to-long v9, v9

    .line 697
    aget-object v0, v13, p0

    .line 698
    .line 699
    move-object v13, v4

    .line 700
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    double-to-long v3, v3

    .line 705
    const/4 v15, 0x3

    .line 706
    move-wide/from16 v18, v3

    .line 707
    .line 708
    move-wide/from16 v16, v9

    .line 709
    .line 710
    invoke-direct/range {v14 .. v19}, Lec6;-><init>(BJJ)V

    .line 711
    .line 712
    .line 713
    aput-object v14, v11, v12

    .line 714
    .line 715
    add-int/lit8 v12, v12, 0x1

    .line 716
    .line 717
    move-object v4, v13

    .line 718
    move/from16 v10, v20

    .line 719
    .line 720
    const/4 v0, -0x1

    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v9, 0x2

    .line 723
    goto :goto_f

    .line 724
    :cond_14
    move-object v13, v4

    .line 725
    move/from16 v20, v10

    .line 726
    .line 727
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/util/Map;

    .line 732
    .line 733
    sget-object v3, Lczn;->f:[I

    .line 734
    .line 735
    const/4 v4, 0x5

    .line 736
    aget v3, v3, v4

    .line 737
    .line 738
    mul-int v3, v3, v20

    .line 739
    .line 740
    new-array v3, v3, [B

    .line 741
    .line 742
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    move/from16 v7, v20

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    :goto_10
    if-ge v8, v7, :cond_15

    .line 753
    .line 754
    aget-object v9, v11, v8

    .line 755
    .line 756
    iget-wide v14, v9, Lec6;->b:J

    .line 757
    .line 758
    long-to-int v10, v14

    .line 759
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 760
    .line 761
    .line 762
    iget-wide v9, v9, Lec6;->c:J

    .line 763
    .line 764
    long-to-int v9, v9

    .line 765
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    add-int/lit8 v8, v8, 0x1

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_15
    new-instance v8, Lczn;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-direct {v8, v4, v7, v3}, Lczn;-><init>(II[B)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :goto_11
    move/from16 v8, p1

    .line 784
    .line 785
    :goto_12
    const/4 v3, 0x0

    .line 786
    const/4 v9, 0x2

    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :pswitch_5
    move/from16 p1, v0

    .line 790
    .line 791
    move/from16 p0, v10

    .line 792
    .line 793
    move v0, v13

    .line 794
    move-object v13, v4

    .line 795
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    array-length v3, v0

    .line 800
    new-array v3, v3, [J

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    :goto_13
    array-length v7, v0

    .line 804
    if-ge v4, v7, :cond_16

    .line 805
    .line 806
    aget-object v7, v0, v4

    .line 807
    .line 808
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v7

    .line 812
    aput-wide v7, v3, v4

    .line 813
    .line 814
    add-int/lit8 v4, v4, 0x1

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_16
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/util/Map;

    .line 822
    .line 823
    invoke-static {v3, v13}, Lczn;->b([JLjava/nio/ByteOrder;)Lczn;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_11

    .line 831
    :pswitch_6
    move/from16 p1, v0

    .line 832
    .line 833
    move/from16 p0, v10

    .line 834
    .line 835
    move v0, v13

    .line 836
    move-object v13, v4

    .line 837
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    array-length v3, v0

    .line 842
    new-array v4, v3, [I

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    :goto_14
    array-length v8, v0

    .line 846
    if-ge v7, v8, :cond_17

    .line 847
    .line 848
    aget-object v8, v0, v7

    .line 849
    .line 850
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    aput v8, v4, v7

    .line 855
    .line 856
    add-int/lit8 v7, v7, 0x1

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_17
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/util/Map;

    .line 864
    .line 865
    sget-object v7, Lczn;->f:[I

    .line 866
    .line 867
    aget v7, v7, p1

    .line 868
    .line 869
    mul-int/2addr v7, v3

    .line 870
    new-array v7, v7, [B

    .line 871
    .line 872
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 877
    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    :goto_15
    if-ge v8, v3, :cond_18

    .line 881
    .line 882
    aget v9, v4, v8

    .line 883
    .line 884
    int-to-short v9, v9

    .line 885
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 886
    .line 887
    .line 888
    add-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_18
    new-instance v4, Lczn;

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    move/from16 v8, p1

    .line 898
    .line 899
    invoke-direct {v4, v8, v3, v7}, Lczn;-><init>(II[B)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :pswitch_7
    move v8, v0

    .line 907
    move-object v13, v4

    .line 908
    move/from16 p0, v10

    .line 909
    .line 910
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/util/Map;

    .line 915
    .line 916
    sget-object v3, Lczn;->d:Ljava/nio/charset/Charset;

    .line 917
    .line 918
    const-string v3, "\u0000"

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    sget-object v4, Lczn;->d:Ljava/nio/charset/Charset;

    .line 925
    .line 926
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    new-instance v4, Lczn;

    .line 931
    .line 932
    array-length v7, v3

    .line 933
    const/4 v9, 0x2

    .line 934
    invoke-direct {v4, v9, v7, v3}, Lczn;-><init>(II[B)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    goto/16 :goto_a

    .line 942
    .line 943
    :pswitch_8
    move v8, v0

    .line 944
    move-object v13, v4

    .line 945
    move/from16 p0, v10

    .line 946
    .line 947
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/util/Map;

    .line 952
    .line 953
    sget-object v3, Lczn;->d:Ljava/nio/charset/Charset;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    move/from16 v4, p0

    .line 960
    .line 961
    if-ne v3, v4, :cond_19

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    const/16 v10, 0x30

    .line 969
    .line 970
    if-lt v7, v10, :cond_1a

    .line 971
    .line 972
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    const/16 v11, 0x31

    .line 977
    .line 978
    if-gt v7, v11, :cond_1a

    .line 979
    .line 980
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    sub-int/2addr v7, v10

    .line 985
    int-to-byte v7, v7

    .line 986
    new-array v10, v4, [B

    .line 987
    .line 988
    aput-byte v7, v10, v3

    .line 989
    .line 990
    new-instance v7, Lczn;

    .line 991
    .line 992
    invoke-direct {v7, v4, v4, v10}, Lczn;-><init>(II[B)V

    .line 993
    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_19
    const/4 v3, 0x0

    .line 997
    :cond_1a
    sget-object v7, Lczn;->d:Ljava/nio/charset/Charset;

    .line 998
    .line 999
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    new-instance v10, Lczn;

    .line 1004
    .line 1005
    array-length v11, v7

    .line 1006
    invoke-direct {v10, v4, v11, v7}, Lczn;-><init>(II[B)V

    .line 1007
    .line 1008
    .line 1009
    move-object v7, v10

    .line 1010
    :goto_16
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 1014
    .line 1015
    move v10, v4

    .line 1016
    move v0, v8

    .line 1017
    move-object v4, v13

    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :cond_1b
    return-void

    .line 1021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lfzn;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "Orientation"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
