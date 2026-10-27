.class public final Lsml;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wav"

    .line 2
    .line 3
    const-string v1, "m4a"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsml;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lij;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Lij;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lyhu;->Companion:Lxhu;

    .line 10
    .line 11
    const-string v1, "dictation_history/"

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsml;->a:Ljava/io/File;

    .line 24
    .line 25
    const-string p1, "DictationHistoryRepository"

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsml;->b:Lr3w;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ".conversation"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lsml;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lsml;->b:Lr3w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "recording_format"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    const-string v0, "Failed to delete dictation-history recording"

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p0, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lsml;->e(Ljava/io/File;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Failed to delete dictation-history transcript"

    .line 54
    .line 55
    invoke-static {v2, v0, v1, v1, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lsml;->f(Ljava/io/File;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Failed to delete dictation-history waveform"

    .line 75
    .line 76
    invoke-static {v2, v0, v1, v1, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lsml;->a(Ljava/io/File;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    const-string p0, "Failed to delete dictation-history conversation"

    .line 96
    .line 97
    invoke-static {v2, p0, v1, v1, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsml;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v5, v0

    .line 19
    move v6, v3

    .line 20
    :goto_0
    if-ge v6, v5, :cond_2

    .line 21
    .line 22
    aget-object v7, v0, v6

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, Lsml;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Lfvo;->X(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v9, 0x2d

    .line 53
    .line 54
    const-string v10, ""

    .line 55
    .line 56
    invoke-static {v9, v8, v10}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    invoke-static {v9, v8}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, v2

    .line 75
    :cond_2
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Lnin;->a:Lnin;

    .line 78
    .line 79
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v9, v6

    .line 103
    check-cast v9, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v7, v9, v7

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lsml;->b(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/io/File;

    .line 152
    .line 153
    iget-object v6, v1, Lsml;->b:Lr3w;

    .line 154
    .line 155
    invoke-static {v0}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v10, "wav"

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    const-wide/16 v11, 0x2c

    .line 172
    .line 173
    cmp-long v9, v9, v11

    .line 174
    .line 175
    if-gtz v9, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 179
    .line 180
    const-string v10, "rw"

    .line 181
    .line 182
    invoke-direct {v9, v0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x2c

    .line 186
    .line 187
    :try_start_1
    new-array v0, v0, [B

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v13, Le79;->d:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    const/4 v14, 0x4

    .line 197
    invoke-direct {v10, v0, v3, v14, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 198
    .line 199
    .line 200
    const-string v15, "RIFF"

    .line 201
    .line 202
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    new-instance v10, Ljava/lang/String;

    .line 209
    .line 210
    const/16 v15, 0x8

    .line 211
    .line 212
    invoke-direct {v10, v0, v15, v14, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 213
    .line 214
    .line 215
    const-string v15, "WAVE"

    .line 216
    .line 217
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    new-instance v10, Ljava/lang/String;

    .line 224
    .line 225
    const/16 v15, 0x24

    .line 226
    .line 227
    invoke-direct {v10, v0, v15, v14, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "data"

    .line 231
    .line 232
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    :cond_8
    move-object/from16 v17, v4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const-wide/16 v13, 0x28

    .line 242
    .line 243
    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 251
    .line 252
    .line 253
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :goto_4
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_5
    move-object/from16 v17, v4

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :catch_0
    move-exception v0

    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 267
    .line 268
    .line 269
    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    sub-long v10, v15, v11

    .line 271
    .line 272
    const-wide/32 v17, 0x7fffffff

    .line 273
    .line 274
    .line 275
    cmp-long v0, v10, v17

    .line 276
    .line 277
    if-lez v0, :cond_c

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move-object/from16 v17, v4

    .line 281
    .line 282
    const-wide/16 v3, 0x4

    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v9, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v3, 0x8

    .line 288
    .line 289
    sub-long v3, v15, v3

    .line 290
    .line 291
    long-to-int v0, v3

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 300
    .line 301
    .line 302
    long-to-int v0, v10

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    const-string v0, "Recovered interrupted dictation-history WAV recording"

    .line 311
    .line 312
    const/16 v3, 0xe

    .line 313
    .line 314
    invoke-static {v6, v0, v2, v2, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    .line 317
    :goto_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :catch_1
    move-exception v0

    .line 322
    goto :goto_9

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :goto_7
    move-object v3, v0

    .line 325
    goto :goto_8

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :try_start_7
    invoke-static {v9, v3}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 336
    :goto_9
    const-string v3, "Failed to recover interrupted dictation-history WAV recording"

    .line 337
    .line 338
    const/16 v4, 0xc

    .line 339
    .line 340
    invoke-static {v6, v3, v0, v2, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 341
    .line 342
    .line 343
    :goto_a
    move-object/from16 v4, v17

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_d
    move-object/from16 v17, v4

    .line 349
    .line 350
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v4, v3

    .line 370
    check-cast v4, Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    cmp-long v4, v4, v7

    .line 377
    .line 378
    if-lez v4, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    new-instance v2, Lfih;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Lfih;-><init>(Lsml;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    .line 395
    const/16 v2, 0x14

    .line 396
    .line 397
    invoke-static {v0, v2}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_10

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/io/File;

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Lsml;->b(Ljava/io/File;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_10
    invoke-static {v0, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method

.method public final d(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsml;->a(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lfvo;->a0(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object v1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "Failed to read dictation-history conversation"

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    iget-object p0, p0, Lsml;->b:Lr3w;

    .line 31
    .line 32
    invoke-static {p0, v0, p1, v1, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ".txt"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lsml;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ".waveform"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lsml;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsml;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x37

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-byte v2, v3, v4

    .line 69
    .line 70
    move v2, v4

    .line 71
    :goto_0
    if-ge v2, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-int/2addr v5, v2

    .line 78
    div-int/2addr v5, v0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-int/2addr v6, v2

    .line 86
    div-int/2addr v6, v0

    .line 87
    invoke-virtual {p2, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v5}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gez v5, :cond_4

    .line 106
    .line 107
    :cond_3
    move v5, v4

    .line 108
    :cond_4
    int-to-float v5, v5

    .line 109
    int-to-float v6, v1

    .line 110
    div-float/2addr v5, v6

    .line 111
    float-to-double v5, v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    double-to-float v5, v5

    .line 117
    const/high16 v6, 0x437f0000    # 255.0f

    .line 118
    .line 119
    mul-float/2addr v5, v6

    .line 120
    invoke-static {v5}, Lovw;->O(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-byte v5, v5

    .line 125
    aput-byte v5, v3, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0, p1}, Lsml;->f(Ljava/io/File;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v3}, Lfvo;->d0(Ljava/io/File;[B)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void
.end method
