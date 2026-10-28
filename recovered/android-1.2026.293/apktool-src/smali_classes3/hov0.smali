.class public abstract Lhov0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "conversation[^\"\\\\\\x00-\\x1f]deleted"

    .line 4
    .line 5
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhov0;->a:Lj4p0;

    .line 11
    .line 12
    new-instance v0, Lj4p0;

    .line 13
    .line 14
    const-string v1, "[\\w., ]+"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhov0;->b:Lj4p0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ".0"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v0, p0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    if-gt v2, v1, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x258

    .line 47
    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "conversation_deleted"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "work_usage_limit_exceeded"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p0}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    :goto_1
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final c(Ljava/util/Map;)Lshh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "backingError"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const-string v2, "code"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v5, "error_code"

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v5, v3

    .line 38
    :goto_2
    const-string v6, "api_error_code"

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "errorCode"

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    filled-new-array {v4, v5, v7, v9}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v9, Lshh;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "status_code"

    .line 65
    .line 66
    const-string v10, "statusCode"

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v5, v3

    .line 84
    :cond_4
    :goto_3
    invoke-static {v5}, Lhov0;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_6

    .line 101
    .line 102
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :cond_6
    invoke-static {v11}, Lhov0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v12, "message"

    .line 113
    .line 114
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v12, v3

    .line 120
    :goto_4
    instance-of v13, v12, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move-object v12, v3

    .line 128
    :goto_5
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-eqz v12, :cond_c

    .line 131
    .line 132
    sget-object v15, Lhov0;->b:Lj4p0;

    .line 133
    .line 134
    invoke-virtual {v15, v13, v12}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    iget-object v15, v15, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move-object v15, v3

    .line 148
    :goto_6
    const-string v13, "stream was reset"

    .line 149
    .line 150
    invoke-static {v15, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_b

    .line 155
    .line 156
    const-string v13, "internal_error"

    .line 157
    .line 158
    invoke-static {v12, v13, v14}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_a

    .line 163
    .line 164
    const-string v13, "refused_stream"

    .line 165
    .line 166
    invoke-static {v12, v13, v14}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    :cond_a
    move v12, v14

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    const/4 v12, 0x0

    .line 175
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_8

    .line 180
    :cond_c
    move-object v12, v3

    .line 181
    :goto_8
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v4}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v15, 0xa

    .line 190
    .line 191
    invoke-static {v4, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_d

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v15}, Lhov0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    const-string v4, "conversation_deleted"

    .line 221
    .line 222
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    :goto_a
    move-object v13, v4

    .line 231
    goto :goto_c

    .line 232
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_10

    .line 237
    .line 238
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    :goto_b
    move-object v13, v3

    .line 249
    :goto_c
    const-string v4, "reason"

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-eqz v15, :cond_11

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-eqz v15, :cond_11

    .line 264
    .line 265
    invoke-static {v15}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    goto :goto_d

    .line 270
    :cond_11
    move-object v15, v3

    .line 271
    :goto_d
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_e

    .line 278
    :cond_12
    move-object v4, v3

    .line 279
    :goto_e
    const-string v3, "request_failed"

    .line 280
    .line 281
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_13

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    goto/16 :goto_16

    .line 289
    .line 290
    :cond_13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_14

    .line 295
    .line 296
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_14

    .line 301
    .line 302
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_14
    invoke-static {v3}, Lhov0;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_15

    .line 315
    .line 316
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_15

    .line 321
    .line 322
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_15
    instance-of v2, v1, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_16
    const/4 v2, 0x0

    .line 335
    :goto_f
    if-eqz v2, :cond_17

    .line 336
    .line 337
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_17

    .line 346
    .line 347
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_10

    .line 354
    :cond_17
    const/4 v2, 0x0

    .line 355
    :goto_10
    const-string v6, "usage_limit"

    .line 356
    .line 357
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_19

    .line 362
    .line 363
    const-string v6, "work_usage_limit_exceeded"

    .line 364
    .line 365
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_18
    const/4 v14, 0x0

    .line 373
    :cond_19
    :goto_11
    if-nez v4, :cond_1a

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/16 v6, 0x1ad

    .line 381
    .line 382
    if-ne v2, v6, :cond_1b

    .line 383
    .line 384
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_1b
    :goto_12
    const/4 v2, -0x1

    .line 388
    if-nez v4, :cond_1c

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-ne v6, v2, :cond_1d

    .line 396
    .line 397
    if-eqz v14, :cond_1d

    .line 398
    .line 399
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_1d
    :goto_13
    new-instance v6, Lxbq;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    const/16 v7, 0x100

    .line 408
    .line 409
    iput v7, v6, Lxbq;->a:I

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-virtual {v6, v7, v0}, Lxbq;->a(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_1e

    .line 423
    .line 424
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;

    .line 425
    .line 426
    goto :goto_16

    .line 427
    :cond_1e
    if-eqz v0, :cond_22

    .line 428
    .line 429
    if-eqz v3, :cond_1f

    .line 430
    .line 431
    if-eqz v4, :cond_22

    .line 432
    .line 433
    :cond_1f
    if-nez v4, :cond_20

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v0, v2, :cond_21

    .line 441
    .line 442
    if-eqz v1, :cond_21

    .line 443
    .line 444
    instance-of v0, v1, Ljava/lang/String;

    .line 445
    .line 446
    if-nez v0, :cond_21

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_21
    :goto_14
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;->g:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;

    .line 450
    .line 451
    goto :goto_16

    .line 452
    :cond_22
    :goto_15
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;

    .line 453
    .line 454
    :goto_16
    sget-object v16, Lsza;->d:Lsza;

    .line 455
    .line 456
    move-object v10, v5

    .line 457
    move-object v14, v15

    .line 458
    move-object v15, v3

    .line 459
    invoke-direct/range {v9 .. v16}, Lshh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;Lsza;)V

    .line 460
    .line 461
    .line 462
    return-object v9
.end method
