.class public final Lq3j0;
.super Lhqi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Z

.field private final zzb:Lapi0;


# direct methods
.method public constructor <init>(Lesi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhqi0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq3j0;->zza:Z

    .line 6
    .line 7
    iput-object p1, p0, Lq3j0;->zzb:Lapi0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcqi0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lq3j0;->zzb:Lapi0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lapi0;->c(Ljava/util/Map;)Lcqi0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcqi0;->b()Lcri0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcqi0;->b()Lcri0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcqi0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcqi0;-><init>(Lcri0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lcqi0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v9, v2

    .line 37
    :goto_0
    iget-boolean v0, v0, Lq3j0;->zza:Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    move-object v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    const-string v5, "retryThrottling"

    .line 47
    .line 48
    invoke-static {v5, v1}, Lnn90;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v6, "maxTokens"

    .line 56
    .line 57
    invoke-static {v6, v5}, Lnn90;->O(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "tokenRatio"

    .line 66
    .line 67
    invoke-static {v7, v5}, Lnn90;->O(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v7, 0x0

    .line 76
    cmpl-float v8, v6, v7

    .line 77
    .line 78
    if-lez v8, :cond_5

    .line 79
    .line 80
    move v8, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v8, 0x0

    .line 83
    :goto_2
    const-string v10, "maxToken should be greater than zero"

    .line 84
    .line 85
    invoke-static {v10, v8}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    cmpl-float v7, v5, v7

    .line 89
    .line 90
    if-lez v7, :cond_6

    .line 91
    .line 92
    move v7, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v7, 0x0

    .line 95
    :goto_3
    const-string v8, "tokenRatio should be greater than zero"

    .line 96
    .line 97
    invoke-static {v8, v7}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lj3j0;

    .line 101
    .line 102
    invoke-direct {v7, v6, v5}, Lj3j0;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    move-object v8, v7

    .line 106
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const-string v5, "healthCheckConfig"

    .line 121
    .line 122
    invoke-static {v5, v1}, Lnn90;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v10, v5

    .line 127
    :goto_5
    const-string v5, "methodConfig"

    .line 128
    .line 129
    invoke-static {v5, v1}, Lnn90;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-static {v5}, Lnn90;->T(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    if-nez v5, :cond_9

    .line 141
    .line 142
    new-instance v4, Lvzi0;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct/range {v4 .. v10}, Lvzi0;-><init>(Ltzi0;Ljava/util/HashMap;Ljava/util/HashMap;Lj3j0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v11, v5

    .line 155
    move-object v5, v3

    .line 156
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/util/Map;

    .line 167
    .line 168
    new-instance v13, Ltzi0;

    .line 169
    .line 170
    invoke-direct {v13, v12, v0}, Ltzi0;-><init>(Ljava/util/Map;Z)V

    .line 171
    .line 172
    .line 173
    const-string v14, "name"

    .line 174
    .line 175
    invoke-static {v14, v12}, Lnn90;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v12, :cond_b

    .line 180
    .line 181
    move-object v12, v3

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-static {v12}, Lnn90;->T(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    if-eqz v12, :cond_a

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_a

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Ljava/util/Map;

    .line 209
    .line 210
    const-string v15, "service"

    .line 211
    .line 212
    invoke-static {v15, v14}, Lnn90;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const-string v2, "method"

    .line 217
    .line 218
    invoke-static {v2, v14}, Lnn90;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v15}, Lxqt;->Y(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_d

    .line 227
    .line 228
    invoke-static {v2}, Lxqt;->Y(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    const-string v15, "missing service name for method %s"

    .line 233
    .line 234
    invoke-static {v14, v15, v2}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-nez v5, :cond_c

    .line 238
    .line 239
    move v2, v4

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, 0x0

    .line 242
    :goto_9
    const-string v5, "Duplicate default method config in service config %s"

    .line 243
    .line 244
    invoke-static {v2, v5, v1}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v13

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    invoke-static {v2}, Lxqt;->Y(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_e

    .line 254
    .line 255
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    xor-int/2addr v2, v4

    .line 260
    const-string v14, "Duplicate service %s"

    .line 261
    .line 262
    invoke-static {v2, v14, v15}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    invoke-static {v15, v2}, Lspi0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    xor-int/2addr v14, v4

    .line 278
    const-string v15, "Duplicate method name %s"

    .line 279
    .line 280
    invoke-static {v14, v15, v2}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    new-instance v4, Lvzi0;

    .line 288
    .line 289
    invoke-direct/range {v4 .. v10}, Lvzi0;-><init>(Ltzi0;Ljava/util/HashMap;Ljava/util/HashMap;Lj3j0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    :goto_a
    new-instance v0, Lcqi0;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Lcqi0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    sget-object v1, Lcri0;->zzh:Lcri0;

    .line 300
    .line 301
    const-string v2, "Unexpected error parsing service config"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lcqi0;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lcqi0;-><init>(Lcri0;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    sget-object v1, Lcri0;->zzc:Lcri0;

    .line 319
    .line 320
    const-string v2, "failed to parse service config"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lcqi0;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lcqi0;-><init>(Lcri0;)V

    .line 333
    .line 334
    .line 335
    return-object v1
.end method
