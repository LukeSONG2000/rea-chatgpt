.class public final Lo6l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "java.runtime.version"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "java.runtime.name"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v2, "java.vm.vendor"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v2, "java.vendor.version"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    iput-object v2, p0, Lo6l0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lt p0, v2, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo6l0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/sentry/d;Ljava/util/List;)Lo6l0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%20"

    .line 4
    .line 5
    const-string v3, "\\+"

    .line 6
    .line 7
    const-string v4, "UTF-8"

    .line 8
    .line 9
    iget-object v0, v1, Lio/sentry/d;->h:Lio/sentry/e1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v7}, Lio/sentry/util/u;->c(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7, v6}, Lio/sentry/d;->a(Lio/sentry/e1;Ljava/lang/String;Z)Lio/sentry/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v5, v6}, Lio/sentry/d;->a(Lio/sentry/e1;Ljava/lang/String;Z)Lio/sentry/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v0, v0, Lio/sentry/d;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v1, Lio/sentry/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v8, v1, Lio/sentry/d;->h:Lio/sentry/e1;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v10, ","

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v12, Lio/sentry/util/u;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    move v12, v11

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-ge v11, v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/16 v14, 0x2c

    .line 71
    .line 72
    if-ne v13, v14, :cond_1

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v11, v12, 0x1

    .line 80
    .line 81
    move-object v0, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v0, ""

    .line 84
    .line 85
    :goto_2
    iget-object v6, v1, Lio/sentry/d;->b:Lio/sentry/util/a;

    .line 86
    .line 87
    invoke-virtual {v6}, Lio/sentry/util/a;->a()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    new-instance v12, Ljava/util/TreeSet;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lio/sentry/util/a;->close()V

    .line 104
    .line 105
    .line 106
    const-string v6, "sentry-sample_rate"

    .line 107
    .line 108
    invoke-virtual {v12, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v13, "sentry-sample_rand"

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move v14, v11

    .line 121
    move-object v11, v0

    .line 122
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v1, Lio/sentry/d;->c:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-static {v0}, Lio/sentry/d;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v1, Lio/sentry/d;->d:Ljava/lang/Double;

    .line 158
    .line 159
    invoke-static {v0}, Lio/sentry/d;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    if-eqz v5, :cond_6

    .line 172
    .line 173
    const/16 v0, 0x40

    .line 174
    .line 175
    if-lt v14, v0, :cond_7

    .line 176
    .line 177
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v15, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    .line 188
    .line 189
    invoke-interface {v8, v5, v15, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object/from16 v17, v2

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    :try_start_1
    invoke-static {v15, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "="

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/2addr v2, v1

    .line 245
    const/16 v1, 0x2000

    .line 246
    .line 247
    if-le v2, v1, :cond_8

    .line 248
    .line 249
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 250
    .line 251
    const-string v2, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    filled-new-array {v15, v1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v8, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    move-object v11, v10

    .line 273
    goto :goto_7

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    :goto_6
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 278
    .line 279
    const-string v2, "Unable to encode baggage key value pair (key=%s,value=%s)."

    .line 280
    .line 281
    filled-new-array {v15, v5}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v8, v1, v0, v2, v5}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v5, v16

    .line 291
    .line 292
    move-object/from16 v2, v17

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_9
    move-object/from16 v16, v5

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    return-object v16

    .line 309
    :cond_a
    new-instance v1, Lo6l0;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lo6l0;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_3
    invoke-virtual {v6}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    throw v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6l0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
