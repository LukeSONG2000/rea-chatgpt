.class public final Lrkw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li040;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lchw;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Z

.field public final e:Lega0;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Lnmw;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lchw;Lm92;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lq2h;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lq2h;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrkw;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p2, p0, Lrkw;->b:Lchw;

    .line 25
    .line 26
    iput-object p3, p0, Lrkw;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-boolean p4, p0, Lrkw;->d:Z

    .line 29
    .line 30
    const-string p1, "DilValdiModuleProvider"

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrkw;->e:Lega0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrkw;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lnmw;)V
    .locals 6

    .line 1
    instance-of v0, p1, Llmw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lrkw;->e:Lega0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Llmw;

    .line 11
    .line 12
    iget p1, p1, Llmw;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lbvs;->u(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.dil.valdi.runtime_selection_reason"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Valdi runtime selected bundled modules"

    .line 25
    .line 26
    invoke-static {p0, v0, v2, p1, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lmmw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lmmw;

    .line 35
    .line 36
    iget-object v0, p1, Lmmw;->b:Leiw;

    .line 37
    .line 38
    iget-object v3, v0, Leiw;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Li6j0;

    .line 41
    .line 42
    const-string v5, "android.dil.valdi.release_id"

    .line 43
    .line 44
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Leiw;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Li6j0;

    .line 50
    .line 51
    const-string v5, "android.dil.valdi.package_sha256"

    .line 52
    .line 53
    invoke-direct {v3, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lmmw;->a:Lgb21;

    .line 57
    .line 58
    iget-object p1, p1, Lgb21;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Li6j0;

    .line 69
    .line 70
    const-string v5, "android.dil.valdi.module_count"

    .line 71
    .line 72
    invoke-direct {v0, v5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v4, v3, v0}, [Li6j0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Valdi runtime selected delivered modules"

    .line 84
    .line 85
    invoke-static {p0, v0, v2, p1, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v0, "valdi_api_version"

    .line 6
    .line 7
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, v1, Lrkw;->g:Lnmw;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lanw;->a:Lega0;

    .line 21
    .line 22
    new-instance v0, Lw42;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v0}, Lanw;->m(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lnmw;

    .line 36
    .line 37
    iput-object v3, v1, Lrkw;->g:Lnmw;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lrkw;->a(Lnmw;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lnmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-boolean v4, v1, Lrkw;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v1, Lrkw;->b:Lchw;

    .line 61
    .line 62
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->g:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v3}, Lchw;->c(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lnmw;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lrkw;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    instance-of v3, v0, Llmw;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    instance-of v3, v0, Lmmw;

    .line 78
    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    check-cast v0, Lmmw;

    .line 82
    .line 83
    iget-object v3, v0, Lmmw;->a:Lgb21;

    .line 84
    .line 85
    iget-object v3, v3, Lgb21;->c:Ls4e0;

    .line 86
    .line 87
    invoke-virtual {v3, v13}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [B

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    const-string v3, ".map.json"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v13, v3, v4}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :cond_5
    iget-object v3, v1, Lrkw;->f:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_1
    iget-object v4, v1, Lrkw;->f:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    monitor-exit v3

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    sget-object v3, Lanw;->a:Lega0;

    .line 118
    .line 119
    const-string v3, "last_missing_module_path_hash_prefix"

    .line 120
    .line 121
    invoke-static {v13}, Lcnw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Li6j0;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "last_missing_module_path_size_bucket"

    .line 131
    .line 132
    invoke-static {v13}, Lcnw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Li6j0;

    .line 137
    .line 138
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "last_missing_module_release_id"

    .line 142
    .line 143
    iget-object v4, v0, Lmmw;->b:Leiw;

    .line 144
    .line 145
    iget-object v7, v4, Leiw;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v8, Li6j0;

    .line 148
    .line 149
    invoke-direct {v8, v3, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "last_missing_module_package_sha256_prefix"

    .line 153
    .line 154
    iget-object v4, v4, Leiw;->b:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    invoke-static {v7, v4}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v9, Li6j0;

    .line 163
    .line 164
    invoke-direct {v9, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v5, v6, v8, v9}, [Li6j0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lanw;->l(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "dil_valdi.module"

    .line 179
    .line 180
    const-string v4, "DIL Valdi delivered module missing"

    .line 181
    .line 182
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 183
    .line 184
    const-string v6, "module_path_hash_prefix"

    .line 185
    .line 186
    invoke-static {v13}, Lcnw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Li6j0;

    .line 191
    .line 192
    invoke-direct {v9, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "module_path_size_bucket"

    .line 196
    .line 197
    invoke-static {v13}, Lcnw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v10, Li6j0;

    .line 202
    .line 203
    invoke-direct {v10, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v6, "release_id"

    .line 207
    .line 208
    iget-object v8, v0, Lmmw;->b:Leiw;

    .line 209
    .line 210
    iget-object v11, v8, Leiw;->a:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v12, Li6j0;

    .line 213
    .line 214
    invoke-direct {v12, v6, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "package_sha256_prefix"

    .line 218
    .line 219
    iget-object v8, v8, Leiw;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7, v8}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Li6j0;

    .line 226
    .line 227
    invoke-direct {v8, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v9, v10, v12, v8}, [Li6j0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v3, v4, v5, v6}, Lanw;->a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/c7;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lrkw;->b:Lchw;

    .line 242
    .line 243
    iget-object v3, v3, Lchw;->a:Lfy1;

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    new-instance v2, Lmih;

    .line 247
    .line 248
    move-object v5, v3

    .line 249
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->h:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 250
    .line 251
    invoke-static {v0}, Lxp81;->i(Lnmw;)Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v0}, Lxp81;->q(Lnmw;)Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->b:Ldjh;

    .line 260
    .line 261
    invoke-static {v0}, Lxp81;->h(Lnmw;)Leiw;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    invoke-virtual {v7}, Leiw;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v11, v7

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move-object v11, v4

    .line 274
    :goto_3
    invoke-static {v0}, Lxp81;->h(Lnmw;)Leiw;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    invoke-virtual {v7}, Leiw;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v12, v7

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move-object v12, v4

    .line 287
    :goto_4
    const/16 v29, 0x0

    .line 288
    .line 289
    const v30, 0x1ffff076

    .line 290
    .line 291
    .line 292
    move-object v7, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move-object v8, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v9, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v14, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object v15, v9

    .line 301
    const/4 v9, 0x0

    .line 302
    move-object/from16 v16, v14

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v17, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v18, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v19, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move-object/from16 v20, v18

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move-object/from16 v21, v19

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v22, v20

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move-object/from16 v23, v21

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v24, v22

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object/from16 v25, v23

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    move-object/from16 v26, v24

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    move-object/from16 v27, v25

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move-object/from16 v28, v26

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    move-object/from16 v31, v27

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    move-object/from16 v32, v28

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    move-object/from16 v33, v0

    .line 361
    .line 362
    move-object/from16 v0, v32

    .line 363
    .line 364
    invoke-direct/range {v2 .. v30}, Lmih;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lrkw;->e:Lega0;

    .line 371
    .line 372
    const-string v1, "Delivered Valdi package does not include requested executable module"

    .line 373
    .line 374
    const-string v2, "android.dil.valdi.release_id"

    .line 375
    .line 376
    move-object/from16 v3, v33

    .line 377
    .line 378
    iget-object v3, v3, Lmmw;->a:Lgb21;

    .line 379
    .line 380
    iget-object v3, v3, Lgb21;->a:Lm021;

    .line 381
    .line 382
    iget-object v3, v3, Lm021;->b:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v4, Li6j0;

    .line 385
    .line 386
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "android.dil.valdi.module_path"

    .line 390
    .line 391
    new-instance v3, Li6j0;

    .line 392
    .line 393
    invoke-direct {v3, v2, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v4, v3}, [Li6j0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v3, 0xa

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-static {v0, v1, v15, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 408
    .line 409
    .line 410
    :cond_8
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 411
    .line 412
    const-string v1, "Delivered Valdi package is missing executable module \'"

    .line 413
    .line 414
    const-string v2, "\'"

    .line 415
    .line 416
    invoke-static {v1, v13, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    monitor-exit v3

    .line 426
    throw v0

    .line 427
    :cond_9
    return-object v3

    .line 428
    :cond_a
    move-object v15, v2

    .line 429
    invoke-static {}, Lil;->f()V

    .line 430
    .line 431
    .line 432
    return-object v15

    .line 433
    :goto_5
    monitor-exit p0

    .line 434
    throw v0
.end method
