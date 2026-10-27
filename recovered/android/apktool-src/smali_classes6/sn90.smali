.class public final Lsn90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsn90;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldn90;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "card"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "id"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v5, Ldn90;

    .line 20
    .line 21
    invoke-static {v0, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lgn90;->v(Lorg/json/JSONObject;)Lmo90;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const-string v16, "card"

    .line 30
    .line 31
    const-string v17, "card"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    invoke-direct/range {v5 .. v20}, Ldn90;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lan90;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lmo90;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lbo90;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_0
    const-string v3, "source"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_12

    .line 59
    .line 60
    const-string v1, "type"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "unknown"

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object/from16 v17, v5

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lne90;->w(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    sget-object v5, Lsn90;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "owner"

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    move-object v2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lrn90;->F(Lorg/json/JSONObject;)Lan90;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lgn90;->v(Lorg/json/JSONObject;)Lmo90;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v2, v3

    .line 143
    :goto_1
    instance-of v5, v2, Lmo90;

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_6
    check-cast v2, Lmo90;

    .line 149
    .line 150
    :goto_2
    move-object/from16 v16, v2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object/from16 v16, v3

    .line 154
    .line 155
    :goto_3
    invoke-static {v0, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v2, "amount"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    move-object v8, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v8, v2

    .line 178
    :goto_4
    const-string v2, "client_secret"

    .line 179
    .line 180
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v2, "created"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    move-object v10, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v10, v2

    .line 203
    :goto_5
    const-string v2, "currency"

    .line 204
    .line 205
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v2, "livemode"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    move-object v13, v3

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    invoke-static {v4}, Lrn90;->F(Lorg/json/JSONObject;)Lan90;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object v4, v3

    .line 235
    :goto_6
    if-nez v4, :cond_c

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    :cond_c
    move-object v13, v4

    .line 239
    :goto_7
    const-string v4, "source_order"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    new-instance v5, Lxl80;

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    invoke-direct {v5, v6}, Lxl80;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Lxl80;->u(Lorg/json/JSONObject;)Lbo90;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move-object/from16 v20, v3

    .line 261
    .line 262
    :goto_8
    const-string v4, "statement_descriptor"

    .line 263
    .line 264
    invoke-static {v0, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    const-string v4, "status"

    .line 269
    .line 270
    invoke-static {v0, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Lcom/stripe/android/model/Source$Status;->c:Lnrn;

    .line 275
    .line 276
    invoke-virtual {v5}, Li4;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v12, v6

    .line 291
    check-cast v12, Lcom/stripe/android/model/Source$Status;

    .line 292
    .line 293
    iget-object v12, v12, Lcom/stripe/android/model/Source$Status;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_e

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_f
    move-object v6, v3

    .line 303
    :goto_9
    move-object v14, v6

    .line 304
    check-cast v14, Lcom/stripe/android/model/Source$Status;

    .line 305
    .line 306
    const-string v4, "usage"

    .line 307
    .line 308
    invoke-static {v0, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v4, Lcom/stripe/android/model/Source$Usage;->c:Lnrn;

    .line 313
    .line 314
    invoke-virtual {v4}, Li4;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object v6, v5

    .line 329
    check-cast v6, Lcom/stripe/android/model/Source$Usage;

    .line 330
    .line 331
    iget-object v6, v6, Lcom/stripe/android/model/Source$Usage;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    move-object v3, v5

    .line 340
    :cond_11
    move-object/from16 v19, v3

    .line 341
    .line 342
    check-cast v19, Lcom/stripe/android/model/Source$Usage;

    .line 343
    .line 344
    new-instance v6, Ldn90;

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    invoke-direct/range {v6 .. v21}, Ldn90;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lan90;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lmo90;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lbo90;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v6

    .line 356
    :cond_12
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic y(Lorg/json/JSONObject;)Lzha0;
    .locals 0

    .line 1
    invoke-static {p1}, Lsn90;->a(Lorg/json/JSONObject;)Ldn90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
