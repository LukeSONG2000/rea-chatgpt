.class public final Lj6f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:J


# instance fields
.field public final a:Ll0b;

.field public final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    sget-object v1, Ltrm;->g:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lj6f0;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lij;Ll0b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj6f0;->a:Ll0b;

    .line 5
    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lij;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lyhu;->Companion:Lxhu;

    .line 15
    .line 16
    const-string v0, "voice_remote_recordings/"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lj6f0;->b:Ljava/io/File;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    .line 1
    iget-object p0, p0, Lj6f0;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    sget-object v5, Ll6f0;->b:Ll6f0;

    .line 19
    .line 20
    sget-object v6, Ll6f0;->a:Ll6f0;

    .line 21
    .line 22
    if-ge v4, v2, :cond_7

    .line 23
    .line 24
    aget-object v8, p0, v4

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    invoke-static {v8}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v9, "wav"

    .line 37
    .line 38
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_0
    invoke-static {v8}, Lfvo;->X(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v9, 0x2d

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    invoke-static {v7, v9, v3, v10}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_5

    .line 57
    .line 58
    invoke-static {v8}, Lfvo;->X(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v7, v9, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-static {v8}, Lfvo;->X(Ljava/io/File;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v10, 0xa

    .line 78
    .line 79
    invoke-static {v10, v9}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v8}, Lfvo;->X(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v11, "-input"

    .line 100
    .line 101
    invoke-static {v7, v11, v3}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    move-object v12, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v12, v5

    .line 110
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v5, v6, :cond_3

    .line 118
    .line 119
    :goto_2
    move-object v11, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    invoke-static {v7, v11}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    new-instance v7, Ld6f0;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, Ld6f0;-><init>(Ljava/io/File;JLjava/lang/String;Ll6f0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_4
    move-object v7, v0

    .line 137
    :goto_5
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Ld6f0;

    .line 166
    .line 167
    invoke-virtual {v3}, Ld6f0;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3}, Ld6f0;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Ltyf0;->a(Ljava/lang/String;)Ltyf0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v7, Lgw00;

    .line 184
    .line 185
    invoke-direct {v7, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lgw00;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/List;

    .line 248
    .line 249
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ltyf0;

    .line 260
    .line 261
    invoke-virtual {v3}, Ltyf0;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v7, v4

    .line 282
    check-cast v7, Ld6f0;

    .line 283
    .line 284
    invoke-virtual {v7}, Ld6f0;->c()Ll6f0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v7, v6, :cond_a

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    move-object v4, v0

    .line 292
    :goto_8
    move-object v11, v4

    .line 293
    check-cast v11, Ld6f0;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, Ld6f0;

    .line 311
    .line 312
    invoke-virtual {v4}, Ld6f0;->c()Ll6f0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v5, :cond_c

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    move-object v3, v0

    .line 320
    :goto_9
    move-object v12, v3

    .line 321
    check-cast v12, Ld6f0;

    .line 322
    .line 323
    new-instance v7, Lk6f0;

    .line 324
    .line 325
    invoke-direct/range {v7 .. v12}, Lk6f0;-><init>(JLjava/lang/String;Ld6f0;Ld6f0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    new-instance p0, Lxy80;

    .line 333
    .line 334
    const/16 v0, 0x11

    .line 335
    .line 336
    invoke-direct {p0, v0}, Lxy80;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_f
    if-nez v0, :cond_10

    .line 344
    .line 345
    sget-object p0, Lnin;->a:Lnin;

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_10
    return-object v0
.end method
