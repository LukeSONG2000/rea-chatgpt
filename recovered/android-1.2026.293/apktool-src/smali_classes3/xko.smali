.class public final Lxko;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final R1:Lxko;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final A0:Z

.field public final A1:Ljava/util/HashSet;

.field public final B:Ljava/util/Map;

.field public final B0:Z

.field public final B1:Ljava/util/HashSet;

.field public final C:Ljava/util/HashMap;

.field public final C0:Ljava/lang/String;

.field public final C1:Ljava/util/BitSet;

.field public final D:Z

.field public final D0:Ljava/util/HashMap;

.field public final D1:Ljava/util/BitSet;

.field public final E:Ljava/util/BitSet;

.field public final E0:I

.field public final E1:Z

.field public final F:Ljava/util/BitSet;

.field public final F0:Z

.field public final F1:Z

.field public final G:Z

.field public final G0:I

.field public final G1:Z

.field public final H:Z

.field public final H0:Ljava/lang/String;

.field public final H1:Lcom/datadog/trace/bootstrap/config/provider/b;

.field public final I:Z

.field public final I0:I

.field public final I1:Z

.field public final J:Z

.field public final J0:Ljava/lang/String;

.field public final J1:J

.field public final K:Z

.field public final K0:Ljava/lang/String;

.field public final K1:Z

.field public final L:Ljava/util/LinkedHashMap;

.field public final L0:I

.field public final L1:Z

.field public final M:Ljava/util/LinkedHashMap;

.field public final M0:Ljava/lang/String;

.field public final M1:Z

.field public final N:Z

.field public final N0:Ljava/lang/String;

.field public final N1:Z

.field public final O:Z

.field public final O0:I

.field public final O1:Z

.field public final P:Z

.field public final P0:I

.field public final P1:F

.field public final Q:Z

.field public final Q0:I

.field public final Q1:Z

.field public final R:Z

.field public final R0:Z

.field public final S:Z

.field public final S0:Z

.field public final T:Ljava/util/HashSet;

.field public final T0:Ljava/util/HashMap;

.field public final U:I

.field public final U0:Z

.field public final V:Z

.field public final V0:Z

.field public final W:Z

.field public final W0:Z

.field public final X:I

.field public final X0:Ljava/lang/String;

.field public final Y:I

.field public final Y0:F

.field public final Z:Z

.field public final Z0:J

.field public final a:Lmb60;

.field public final a0:Z

.field public final a1:Ljava/lang/String;

.field public final b:Z

.field public final b0:Z

.field public final b1:Z

.field public final c:Ljava/lang/String;

.field public final c0:Ljava/util/Set;

.field public final c1:Z

.field public final d:Ljava/lang/String;

.field public final d0:Ljava/util/Set;

.field public final d1:Z

.field public final e:Ljava/lang/String;

.field public final e0:Z

.field public final e1:Ljava/util/HashSet;

.field public final f:Z

.field public final f0:I

.field public final f1:Z

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public final g1:Z

.field public final h:Z

.field public final h0:Z

.field public final h1:Ljava/util/HashSet;

.field public final i:Ljava/lang/String;

.field public final i0:Z

.field public final i1:Ljava/util/HashSet;

.field public final j:Z

.field public final j0:Ljava/lang/String;

.field public final j1:Z

.field public final k:Z

.field public final k0:Ljava/lang/Integer;

.field public final k1:Ljava/util/HashSet;

.field public final l:Ljava/lang/String;

.field public final l0:Z

.field public final l1:Ljava/util/HashSet;

.field public final m:Ljava/lang/String;

.field public final m0:Z

.field public final m1:Z

.field public final n:I

.field public final n0:Z

.field public final n1:Z

.field public final o:I

.field public final o0:I

.field public final o1:Z

.field public final p:Ljava/util/HashSet;

.field public final p0:I

.field public final p1:Z

.field public final q:Z

.field public final q0:Z

.field public final q1:Z

.field public final r:Ljava/lang/String;

.field public final r0:Z

.field public final r1:Z

.field public final s:Z

.field public final s0:Ljava/lang/String;

.field public final s1:I

.field public final t:I

.field public final t0:Ljava/util/HashMap;

.field public final t1:Z

.field public final u:Z

.field public final u0:Ljava/util/HashMap;

.field public final u1:Z

.field public final v:Ljava/util/HashMap;

.field public final v0:Ljava/lang/String;

.field public final v1:Z

.field public final w:Z

.field public final w0:Ljava/lang/Double;

.field public final w1:Z

.field public final x:Ljava/util/HashMap;

.field public final x0:I

.field public final x1:Ljava/lang/String;

.field public final y:Ljava/util/Map;

.field public final y0:Ljava/lang/String;

.field public final y1:Lxle;

.field public final z:Ljava/util/HashMap;

.field public final z0:Ljava/lang/String;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxko;

    .line 7
    .line 8
    sget-object v1, Lw671;->k:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 9
    .line 10
    sget-object v2, Lmb60;->D:Lmb60;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lxko;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;Lmb60;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxko;->R1:Lxko;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/datadog/trace/bootstrap/config/provider/b;Lmb60;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 8
    .line 9
    iput-object p2, p0, Lxko;->a:Lmb60;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Ldb2;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Ldb2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/Properties;

    .line 25
    .line 26
    const-string v5, "_dd.config.file.status"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v4, "no config file present"

    .line 39
    .line 40
    :goto_1
    iput-object v4, p0, Lxko;->x1:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "runtime-id.enabled"

    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lxko;->b:Z

    .line 52
    .line 53
    const-string v0, "java.version"

    .line 54
    .line 55
    const-string v1, "unknown"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lxko;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "datadoghq.com"

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "site"

    .line 68
    .line 69
    invoke-virtual {p1, v4, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lxko;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "service.name"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "service"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {p1, v4, v5, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iput-boolean v2, p0, Lxko;->f:Z

    .line 91
    .line 92
    const-string v1, "unnamed-java-app"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v4, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lxko;->e:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iput-boolean v3, p0, Lxko;->f:Z

    .line 106
    .line 107
    iput-object v1, p0, Lxko;->e:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    const-string v0, "root-servlet"

    .line 110
    .line 111
    new-array v1, v2, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "trace.servlet.root-context.service.name"

    .line 114
    .line 115
    invoke-virtual {p1, v4, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lxko;->g:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "integration.synapse.legacy-operation-name"

    .line 122
    .line 123
    new-array v1, v2, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lxko;->h:Z

    .line 130
    .line 131
    const-string v0, "DDAgentWriter"

    .line 132
    .line 133
    new-array v1, v2, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "writer.type"

    .line 136
    .line 137
    invoke-virtual {p1, v4, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lxko;->i:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "writer.baggage.inject"

    .line 144
    .line 145
    new-array v1, v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lxko;->j:Z

    .line 152
    .line 153
    const-string v0, "trace.secure-random"

    .line 154
    .line 155
    new-array v1, v2, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v1, "trace.elasticsearch.body.enabled"

    .line 162
    .line 163
    new-array v4, v2, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput-boolean v1, p0, Lxko;->K1:Z

    .line 170
    .line 171
    const-string v1, "trace.elasticsearch.params.enabled"

    .line 172
    .line 173
    new-array v4, v2, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v3, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput-boolean v1, p0, Lxko;->L1:Z

    .line 180
    .line 181
    const-string v1, "trace.elasticsearch.body-and-params.enabled"

    .line 182
    .line 183
    new-array v4, v2, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput-boolean v1, p0, Lxko;->M1:Z

    .line 190
    .line 191
    const-string v1, "id.generation.strategy"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v4, "trace.128.bit.traceid.generation.enabled"

    .line 198
    .line 199
    new-array v6, v2, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v4, v3, v6}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput-boolean v4, p0, Lxko;->z1:Z

    .line 206
    .line 207
    const-string v6, "SECURE_RANDOM"

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :cond_3
    const-string v0, "RANDOM"

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    :cond_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const-string v10, "SEQUENTIAL"

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    const/4 v12, -0x1

    .line 234
    sparse-switch v9, :sswitch_data_0

    .line 235
    .line 236
    .line 237
    :goto_3
    move v8, v12

    .line 238
    goto :goto_4

    .line 239
    :sswitch_0
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v8, v11

    .line 247
    goto :goto_4

    .line 248
    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move v8, v3

    .line 256
    goto :goto_4

    .line 257
    :sswitch_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_7

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move v8, v2

    .line 265
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    move-object v8, v5

    .line 269
    goto :goto_5

    .line 270
    :pswitch_0
    new-instance v8, Lhj40;

    .line 271
    .line 272
    invoke-direct {v8, v4}, Lhj40;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_1
    new-instance v8, Lij40;

    .line 277
    .line 278
    invoke-direct {v8, v4}, Lij40;-><init>(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_2
    new-instance v8, Lgj40;

    .line 283
    .line 284
    invoke-direct {v8, v4}, Lxle;-><init>(Z)V

    .line 285
    .line 286
    .line 287
    :goto_5
    if-nez v8, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    sparse-switch v7, :sswitch_data_1

    .line 301
    .line 302
    .line 303
    :goto_6
    move v1, v12

    .line 304
    goto :goto_7

    .line 305
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    move v1, v11

    .line 313
    goto :goto_7

    .line 314
    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move v1, v3

    .line 322
    goto :goto_7

    .line 323
    :sswitch_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    move v1, v2

    .line 331
    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    move-object v8, v5

    .line 335
    goto :goto_9

    .line 336
    :pswitch_3
    new-instance v1, Lhj40;

    .line 337
    .line 338
    invoke-direct {v1, v4}, Lhj40;-><init>(Z)V

    .line 339
    .line 340
    .line 341
    :goto_8
    move-object v8, v1

    .line 342
    goto :goto_9

    .line 343
    :pswitch_4
    new-instance v1, Lij40;

    .line 344
    .line 345
    invoke-direct {v1, v4}, Lij40;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :pswitch_5
    new-instance v1, Lgj40;

    .line 350
    .line 351
    invoke-direct {v1, v4}, Lxle;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_9
    move-object v1, v0

    .line 356
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_c
    iput-object v8, p0, Lxko;->y1:Lxle;

    .line 366
    .line 367
    const-string v0, "trace.agent.url"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 385
    .line 386
    .line 387
    move-result v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    goto :goto_c

    .line 389
    :catch_0
    move-exception v1

    .line 390
    goto :goto_a

    .line 391
    :catch_1
    move-exception v1

    .line 392
    move-object v4, v5

    .line 393
    :goto_a
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    :goto_b
    move v1, v12

    .line 397
    goto :goto_c

    .line 398
    :cond_d
    move-object v4, v5

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    if-nez v4, :cond_e

    .line 401
    .line 402
    const-string v4, "agent.host"

    .line 403
    .line 404
    invoke-virtual {p1, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move v6, v3

    .line 409
    goto :goto_d

    .line 410
    :cond_e
    move v6, v2

    .line 411
    :goto_d
    if-gez v1, :cond_f

    .line 412
    .line 413
    const-string v1, "agent.port"

    .line 414
    .line 415
    filled-new-array {v1}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v6, "trace.agent.port"

    .line 420
    .line 421
    invoke-virtual {p1, v12, v6, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    move v6, v3

    .line 426
    :cond_f
    if-nez v4, :cond_10

    .line 427
    .line 428
    const-string v7, "localhost"

    .line 429
    .line 430
    iput-object v7, p0, Lxko;->m:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_10
    iput-object v4, p0, Lxko;->m:Ljava/lang/String;

    .line 434
    .line 435
    move-object v7, v4

    .line 436
    :goto_e
    if-gez v1, :cond_11

    .line 437
    .line 438
    const/16 v8, 0x1fbe

    .line 439
    .line 440
    iput v8, p0, Lxko;->n:I

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_11
    iput v1, p0, Lxko;->n:I

    .line 444
    .line 445
    move v8, v1

    .line 446
    :goto_f
    if-eqz v6, :cond_12

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v6, "http://"

    .line 451
    .line 452
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v6, ":"

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lxko;->l:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_12
    iput-object v0, p0, Lxko;->l:Ljava/lang/String;

    .line 474
    .line 475
    :goto_10
    const-string v0, "trace.pipe.name"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v4, :cond_13

    .line 482
    .line 483
    if-gez v1, :cond_13

    .line 484
    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    move v0, v3

    .line 488
    goto :goto_11

    .line 489
    :cond_13
    move v0, v2

    .line 490
    :goto_11
    iput-boolean v0, p0, Lxko;->k:Z

    .line 491
    .line 492
    const-string v0, "trace.agent.timeout"

    .line 493
    .line 494
    new-array v1, v2, [Ljava/lang/String;

    .line 495
    .line 496
    const/16 v4, 0xa

    .line 497
    .line 498
    invoke-virtual {p1, v4, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, p0, Lxko;->o:I

    .line 503
    .line 504
    const-string v0, "proxy.no_proxy"

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, " "

    .line 511
    .line 512
    invoke-static {v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Ljava/util/HashSet;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    iput-object v1, p0, Lxko;->p:Ljava/util/HashSet;

    .line 522
    .line 523
    const-string v0, "priority.sampling"

    .line 524
    .line 525
    new-array v1, v2, [Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput-boolean v0, p0, Lxko;->q:Z

    .line 532
    .line 533
    sget-object v0, Lalo;->a:Ljava/util/BitSet;

    .line 534
    .line 535
    new-array v0, v2, [Ljava/lang/String;

    .line 536
    .line 537
    const-string v1, "priority.sampling.force"

    .line 538
    .line 539
    invoke-virtual {p1, v1, v5, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lxko;->r:Ljava/lang/String;

    .line 544
    .line 545
    const-string v0, "trace.resolver.enabled"

    .line 546
    .line 547
    new-array v1, v2, [Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput-boolean v0, p0, Lxko;->s:Z

    .line 554
    .line 555
    const-string v0, "service.mapping"

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, Lxko;->x:Ljava/util/HashMap;

    .line 562
    .line 563
    new-instance v0, Ljava/util/HashMap;

    .line 564
    .line 565
    const-string v1, "trace.global.tags"

    .line 566
    .line 567
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "tags"

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    const-string v1, "env"

    .line 584
    .line 585
    const-string v6, "version"

    .line 586
    .line 587
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v6, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    move v0, v2

    .line 597
    :goto_12
    if-ge v0, v11, :cond_15

    .line 598
    .line 599
    aget-object v7, v1, v0

    .line 600
    .line 601
    iget-object v8, p0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 602
    .line 603
    invoke-virtual {v8, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_14

    .line 608
    .line 609
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_15
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Lxko;->y:Ljava/util/Map;

    .line 620
    .line 621
    const-string v0, "trace.span.tags"

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, p0, Lxko;->z:Ljava/util/HashMap;

    .line 628
    .line 629
    const-string v0, "primary.tag"

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 635
    .line 636
    const-string v1, "trace.header.tags"

    .line 637
    .line 638
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Ljava/util/Collection;

    .line 643
    .line 644
    const-string v7, ""

    .line 645
    .line 646
    const-string v8, ".legacy.parsing.enabled"

    .line 647
    .line 648
    invoke-virtual {v0, v6, v7, v8, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const-string v6, "trace.response_header.tags"

    .line 653
    .line 654
    const-string v8, "trace.request_header.tags"

    .line 655
    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, p0, Lxko;->A:Ljava/util/HashMap;

    .line 663
    .line 664
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 665
    .line 666
    iput-object v0, p0, Lxko;->B:Ljava/util/Map;

    .line 667
    .line 668
    invoke-virtual {p1, v8}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_16

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    :cond_16
    invoke-virtual {p1, v6}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_18

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    goto :goto_13

    .line 689
    :cond_17
    const-string v0, "http.request.headers."

    .line 690
    .line 691
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {p1, v0, v8}, Lcom/datadog/trace/bootstrap/config/provider/b;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, p0, Lxko;->A:Ljava/util/HashMap;

    .line 700
    .line 701
    const-string v0, "http.response.headers."

    .line 702
    .line 703
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {p1, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, p0, Lxko;->B:Ljava/util/Map;

    .line 712
    .line 713
    :cond_18
    :goto_13
    const-string v0, "trace.request_header.tags.comma.allowed"

    .line 714
    .line 715
    new-array v1, v2, [Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iput-boolean v0, p0, Lxko;->D:Z

    .line 722
    .line 723
    const-string v0, "trace.header.baggage"

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, p0, Lxko;->C:Ljava/util/HashMap;

    .line 730
    .line 731
    iget-object v0, p0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 732
    .line 733
    const-string v1, "v0"

    .line 734
    .line 735
    new-array v6, v2, [Ljava/lang/String;

    .line 736
    .line 737
    const-string v8, "trace.span.attribute.schema"

    .line 738
    .line 739
    invoke-virtual {v0, v8, v1, v6}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, "^v?(0|[1-9]\\d*)$"

    .line 744
    .line 745
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_19

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    :cond_19
    if-ltz v12, :cond_1a

    .line 768
    .line 769
    if-le v12, v3, :cond_1b

    .line 770
    .line 771
    :cond_1a
    move v12, v2

    .line 772
    :cond_1b
    iput v12, p0, Lxko;->t:I

    .line 773
    .line 774
    const-string v0, "trace.peer.service.defaults.enabled"

    .line 775
    .line 776
    new-array v1, v2, [Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput-boolean v0, p0, Lxko;->u:Z

    .line 783
    .line 784
    const-string v0, "trace.peer.service.component.overrides"

    .line 785
    .line 786
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, p0, Lxko;->v:Ljava/util/HashMap;

    .line 791
    .line 792
    const-string v0, "trace.remove.integration-service-names.enabled"

    .line 793
    .line 794
    new-array v1, v2, [Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iput-boolean v0, p0, Lxko;->w:Z

    .line 801
    .line 802
    const-string v0, "trace.peer.service.mapping"

    .line 803
    .line 804
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 805
    .line 806
    .line 807
    const-string v0, "trace.http.server.path-resource-name-mapping"

    .line 808
    .line 809
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, p0, Lxko;->L:Ljava/util/LinkedHashMap;

    .line 814
    .line 815
    const-string v0, "trace.http.client.path-resource-name-mapping"

    .line 816
    .line 817
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, p0, Lxko;->M:Ljava/util/LinkedHashMap;

    .line 822
    .line 823
    const-string v0, "trace.http.resource.remove-trailing-slash"

    .line 824
    .line 825
    new-array v1, v2, [Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iput-boolean v0, p0, Lxko;->N:Z

    .line 832
    .line 833
    const-string v0, "http.server.error.statuses"

    .line 834
    .line 835
    sget-object v1, Lalo;->a:Ljava/util/BitSet;

    .line 836
    .line 837
    invoke-virtual {p1, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, p0, Lxko;->E:Ljava/util/BitSet;

    .line 842
    .line 843
    const-string v0, "http.client.error.statuses"

    .line 844
    .line 845
    sget-object v1, Lalo;->b:Ljava/util/BitSet;

    .line 846
    .line 847
    invoke-virtual {p1, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, p0, Lxko;->F:Ljava/util/BitSet;

    .line 852
    .line 853
    const-string v0, "http.server.tag.query-string"

    .line 854
    .line 855
    new-array v1, v2, [Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iput-boolean v0, p0, Lxko;->G:Z

    .line 862
    .line 863
    const-string v0, "http.server.raw.query-string"

    .line 864
    .line 865
    new-array v1, v2, [Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput-boolean v0, p0, Lxko;->H:Z

    .line 872
    .line 873
    const-string v0, "http.server.raw.resource"

    .line 874
    .line 875
    new-array v1, v2, [Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput-boolean v0, p0, Lxko;->I:Z

    .line 882
    .line 883
    const-string v0, "http.server.decoded.resource.preserve-spaces"

    .line 884
    .line 885
    new-array v1, v2, [Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iput-boolean v0, p0, Lxko;->J:Z

    .line 892
    .line 893
    const-string v0, "http.server.route-based-naming"

    .line 894
    .line 895
    new-array v1, v2, [Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iput-boolean v0, p0, Lxko;->K:Z

    .line 902
    .line 903
    const-string v0, "http.client.tag.query-string"

    .line 904
    .line 905
    new-array v1, v2, [Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iput-boolean v0, p0, Lxko;->O:Z

    .line 912
    .line 913
    const-string v0, "http.client.tag.headers"

    .line 914
    .line 915
    new-array v1, v2, [Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    const-string v0, "trace.http.client.split-by-domain"

    .line 921
    .line 922
    new-array v1, v2, [Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iput-boolean v0, p0, Lxko;->P:Z

    .line 929
    .line 930
    const-string v0, "trace.db.client.split-by-instance"

    .line 931
    .line 932
    new-array v1, v2, [Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iput-boolean v0, p0, Lxko;->Q:Z

    .line 939
    .line 940
    const-string v0, "trace.db.client.split-by-instance.type.suffix"

    .line 941
    .line 942
    new-array v1, v2, [Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    iput-boolean v0, p0, Lxko;->R:Z

    .line 949
    .line 950
    const-string v0, "trace.db.client.split-by-host"

    .line 951
    .line 952
    new-array v1, v2, [Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iput-boolean v0, p0, Lxko;->S:Z

    .line 959
    .line 960
    const-string v0, "disabled"

    .line 961
    .line 962
    new-array v1, v2, [Ljava/lang/String;

    .line 963
    .line 964
    const-string v6, "dbm.propagation.mode"

    .line 965
    .line 966
    invoke-virtual {p1, v6, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, p0, Lxko;->a1:Ljava/lang/String;

    .line 971
    .line 972
    const-string v0, "trace.split-by-tags"

    .line 973
    .line 974
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v1, Ljava/util/HashSet;

    .line 979
    .line 980
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 981
    .line 982
    .line 983
    iput-object v1, p0, Lxko;->T:Ljava/util/HashSet;

    .line 984
    .line 985
    const-string v0, "spring-data.repository.interface.resource-name"

    .line 986
    .line 987
    new-array v1, v2, [Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    const-string v0, "trace.scope.depth.limit"

    .line 993
    .line 994
    new-array v1, v2, [Ljava/lang/String;

    .line 995
    .line 996
    const/16 v6, 0x64

    .line 997
    .line 998
    invoke-virtual {p1, v6, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput v0, p0, Lxko;->U:I

    .line 1003
    .line 1004
    const-string v0, "trace.scope.strict.mode"

    .line 1005
    .line 1006
    new-array v1, v2, [Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iput-boolean v0, p0, Lxko;->V:Z

    .line 1013
    .line 1014
    const-string v0, "trace.scope.inherit.async.propagation"

    .line 1015
    .line 1016
    new-array v1, v2, [Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iput-boolean v0, p0, Lxko;->W:Z

    .line 1023
    .line 1024
    const-string v0, "trace.scope.iteration.keep.alive"

    .line 1025
    .line 1026
    new-array v1, v2, [Ljava/lang/String;

    .line 1027
    .line 1028
    const/16 v8, 0x1e

    .line 1029
    .line 1030
    invoke-virtual {p1, v8, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    iput v0, p0, Lxko;->X:I

    .line 1035
    .line 1036
    const-string v0, "trace.partial.flush.enabled"

    .line 1037
    .line 1038
    new-array v1, v2, [Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_1c

    .line 1045
    .line 1046
    move v0, v2

    .line 1047
    goto :goto_14

    .line 1048
    :cond_1c
    const/16 v0, 0x3e8

    .line 1049
    .line 1050
    new-array v1, v2, [Ljava/lang/String;

    .line 1051
    .line 1052
    const-string v9, "trace.partial.flush.min.spans"

    .line 1053
    .line 1054
    invoke-virtual {p1, v0, v9, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    :goto_14
    iput v0, p0, Lxko;->Y:I

    .line 1059
    .line 1060
    const-string v0, "trace.strict.writes.enabled"

    .line 1061
    .line 1062
    new-array v1, v2, [Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iput-boolean v0, p0, Lxko;->Z:Z

    .line 1069
    .line 1070
    const-string v0, "propagation.extract.log_header_names.enabled"

    .line 1071
    .line 1072
    new-array v1, v2, [Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    iput-boolean v0, p0, Lxko;->a0:Z

    .line 1079
    .line 1080
    iget-object v0, p0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 1081
    .line 1082
    const-string v1, "trace.propagation.style"

    .line 1083
    .line 1084
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, Ljava/util/Collection;

    .line 1089
    .line 1090
    const-string v10, ".b3.padding.enabled"

    .line 1091
    .line 1092
    invoke-virtual {v0, v9, v7, v10, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iput-boolean v0, p0, Lxko;->b0:Z

    .line 1097
    .line 1098
    iget-object v0, p0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 1099
    .line 1100
    new-array v9, v2, [Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v0, v1, v7, v9}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0, v2}, Lxko;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_1d

    .line 1115
    .line 1116
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_1d
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1120
    .line 1121
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :catch_2
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-eqz v9, :cond_1e

    .line 1133
    .line 1134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    check-cast v9, Ljava/lang/String;

    .line 1139
    .line 1140
    :try_start_2
    invoke-static {v9}, Lltz0;->a(Ljava/lang/String;)Lltz0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1145
    .line 1146
    .line 1147
    goto :goto_15

    .line 1148
    :cond_1e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_16
    iget-object v1, p0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 1153
    .line 1154
    new-array v9, v2, [Ljava/lang/String;

    .line 1155
    .line 1156
    const-string v10, "trace.propagation.style.extract"

    .line 1157
    .line 1158
    invoke-virtual {v1, v10, v7, v9}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v1, v2}, Lxko;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    if-eqz v9, :cond_1f

    .line 1171
    .line 1172
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_1f
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1176
    .line 1177
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    :catch_3
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    if-eqz v10, :cond_20

    .line 1189
    .line 1190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    check-cast v10, Ljava/lang/String;

    .line 1195
    .line 1196
    :try_start_3
    invoke-static {v10}, Lltz0;->a(Ljava/lang/String;)Lltz0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1201
    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_20
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :goto_18
    iget-object v9, p0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 1209
    .line 1210
    new-array v10, v2, [Ljava/lang/String;

    .line 1211
    .line 1212
    const-string v11, "trace.propagation.style.inject"

    .line 1213
    .line 1214
    invoke-virtual {v9, v11, v7, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-static {v7, v2}, Lxko;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-eqz v9, :cond_21

    .line 1227
    .line 1228
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1229
    .line 1230
    goto :goto_1a

    .line 1231
    :cond_21
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1232
    .line 1233
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    :catch_4
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v10

    .line 1244
    if-eqz v10, :cond_22

    .line 1245
    .line 1246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    check-cast v10, Ljava/lang/String;

    .line 1251
    .line 1252
    :try_start_4
    invoke-static {v10}, Lltz0;->a(Ljava/lang/String;)Lltz0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1257
    .line 1258
    .line 1259
    goto :goto_19

    .line 1260
    :cond_22
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    :goto_1a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    if-eqz v9, :cond_23

    .line 1269
    .line 1270
    move-object v1, v0

    .line 1271
    goto :goto_1b

    .line 1272
    :cond_23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    :goto_1b
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    if-eqz v9, :cond_24

    .line 1280
    .line 1281
    goto :goto_1c

    .line 1282
    :cond_24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-object v0, v7

    .line 1286
    :goto_1c
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    if-eqz v7, :cond_25

    .line 1291
    .line 1292
    sget-object v1, Lalo;->e:Ljava/util/LinkedHashSet;

    .line 1293
    .line 1294
    :cond_25
    iput-object v1, p0, Lxko;->c0:Ljava/util/Set;

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_26

    .line 1301
    .line 1302
    sget-object v0, Lalo;->e:Ljava/util/LinkedHashSet;

    .line 1303
    .line 1304
    :cond_26
    iput-object v0, p0, Lxko;->d0:Ljava/util/Set;

    .line 1305
    .line 1306
    const-string v0, "trace.propagation.extract.first"

    .line 1307
    .line 1308
    new-array v1, v2, [Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    iput-boolean v0, p0, Lxko;->e0:Z

    .line 1315
    .line 1316
    const-string v0, "trace.clock.sync.period"

    .line 1317
    .line 1318
    new-array v1, v2, [Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {p1, v8, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    iput v0, p0, Lxko;->f0:I

    .line 1325
    .line 1326
    const-string v0, "logs.injection"

    .line 1327
    .line 1328
    new-array v1, v2, [Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    iput-boolean v0, p0, Lxko;->g0:Z

    .line 1335
    .line 1336
    const-string v0, "dogstatsd.pipe.name"

    .line 1337
    .line 1338
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "dogstatsd.start-delay"

    .line 1342
    .line 1343
    new-array v1, v2, [Ljava/lang/String;

    .line 1344
    .line 1345
    const/16 v7, 0xf

    .line 1346
    .line 1347
    invoke-virtual {p1, v7, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    const-string v0, "statsd.client.queue.size"

    .line 1351
    .line 1352
    new-array v1, v2, [Ljava/lang/String;

    .line 1353
    .line 1354
    const-class v9, Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-virtual {p1, v0, v5, v9, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/Integer;

    .line 1361
    .line 1362
    const-string v0, "statsd.client.socket.buffer"

    .line 1363
    .line 1364
    new-array v1, v2, [Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {p1, v0, v5, v9, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Ljava/lang/Integer;

    .line 1371
    .line 1372
    const-string v0, "statsd.client.socket.timeout"

    .line 1373
    .line 1374
    new-array v1, v2, [Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {p1, v0, v5, v9, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ljava/lang/Integer;

    .line 1381
    .line 1382
    const-string v0, "runtime.metrics.enabled"

    .line 1383
    .line 1384
    new-array v1, v2, [Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    iput-boolean v0, p0, Lxko;->h0:Z

    .line 1391
    .line 1392
    if-eqz v0, :cond_27

    .line 1393
    .line 1394
    const-string v1, "trace.health.metrics.enabled"

    .line 1395
    .line 1396
    new-array v10, v2, [Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {p1, v1, v3, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_27

    .line 1403
    .line 1404
    move v1, v3

    .line 1405
    goto :goto_1d

    .line 1406
    :cond_27
    move v1, v2

    .line 1407
    :goto_1d
    iput-boolean v1, p0, Lxko;->i0:Z

    .line 1408
    .line 1409
    const-string v1, "trace.health.metrics.statsd.host"

    .line 1410
    .line 1411
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iput-object v1, p0, Lxko;->j0:Ljava/lang/String;

    .line 1416
    .line 1417
    const-string v1, "trace.health.metrics.statsd.port"

    .line 1418
    .line 1419
    new-array v10, v2, [Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {p1, v1, v5, v9, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Ljava/lang/Integer;

    .line 1426
    .line 1427
    iput-object v1, p0, Lxko;->k0:Ljava/lang/Integer;

    .line 1428
    .line 1429
    if-eqz v0, :cond_28

    .line 1430
    .line 1431
    const-string v0, "trace.perf.metrics.enabled"

    .line 1432
    .line 1433
    new-array v1, v2, [Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_28

    .line 1440
    .line 1441
    move v0, v3

    .line 1442
    goto :goto_1e

    .line 1443
    :cond_28
    move v0, v2

    .line 1444
    :goto_1e
    iput-boolean v0, p0, Lxko;->l0:Z

    .line 1445
    .line 1446
    const-string v0, "trace.tracer.metrics.enabled"

    .line 1447
    .line 1448
    new-array v1, v2, [Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    iput-boolean v0, p0, Lxko;->m0:Z

    .line 1455
    .line 1456
    const-string v0, "trace.tracer.metrics.buffering.enabled"

    .line 1457
    .line 1458
    new-array v1, v2, [Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    iput-boolean v0, p0, Lxko;->n0:Z

    .line 1465
    .line 1466
    const-string v0, "trace.tracer.metrics.max.aggregates"

    .line 1467
    .line 1468
    new-array v1, v2, [Ljava/lang/String;

    .line 1469
    .line 1470
    const/16 v9, 0x800

    .line 1471
    .line 1472
    invoke-virtual {p1, v9, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    iput v0, p0, Lxko;->o0:I

    .line 1477
    .line 1478
    const-string v0, "trace.tracer.metrics.max.pending"

    .line 1479
    .line 1480
    new-array v1, v2, [Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {p1, v9, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    iput v0, p0, Lxko;->p0:I

    .line 1487
    .line 1488
    const-string v0, "trace.report-hostname"

    .line 1489
    .line 1490
    new-array v1, v2, [Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    iput-boolean v0, p0, Lxko;->q0:Z

    .line 1497
    .line 1498
    const-string v0, "trace.agent.v0.5.enabled"

    .line 1499
    .line 1500
    new-array v1, v2, [Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    iput-boolean v0, p0, Lxko;->t1:Z

    .line 1507
    .line 1508
    const-string v0, "trace.analytics.enabled"

    .line 1509
    .line 1510
    new-array v1, v2, [Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    iput-boolean v0, p0, Lxko;->r0:Z

    .line 1517
    .line 1518
    const-string v0, "trace.client-ip-header"

    .line 1519
    .line 1520
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v0, :cond_29

    .line 1525
    .line 1526
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    :cond_29
    iput-object v0, p0, Lxko;->s0:Ljava/lang/String;

    .line 1533
    .line 1534
    const-string v0, "trace.client-ip.resolver.enabled"

    .line 1535
    .line 1536
    new-array v1, v2, [Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1539
    .line 1540
    .line 1541
    const-string v0, "trace.git.metadata.enabled"

    .line 1542
    .line 1543
    new-array v1, v2, [Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    const-string v0, "trace.sampling.service.rules"

    .line 1549
    .line 1550
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iput-object v0, p0, Lxko;->t0:Ljava/util/HashMap;

    .line 1555
    .line 1556
    const-string v0, "trace.sampling.operation.rules"

    .line 1557
    .line 1558
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iput-object v0, p0, Lxko;->u0:Ljava/util/HashMap;

    .line 1563
    .line 1564
    const-string v0, "trace.sampling.rules"

    .line 1565
    .line 1566
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iput-object v0, p0, Lxko;->v0:Ljava/lang/String;

    .line 1571
    .line 1572
    const-class v0, Ljava/lang/Double;

    .line 1573
    .line 1574
    new-array v1, v2, [Ljava/lang/String;

    .line 1575
    .line 1576
    const-string v9, "trace.sample.rate"

    .line 1577
    .line 1578
    invoke-virtual {p1, v9, v5, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Ljava/lang/Double;

    .line 1583
    .line 1584
    iput-object v0, p0, Lxko;->w0:Ljava/lang/Double;

    .line 1585
    .line 1586
    const-string v0, "trace.rate.limit"

    .line 1587
    .line 1588
    new-array v1, v2, [Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {p1, v6, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    iput v0, p0, Lxko;->x0:I

    .line 1595
    .line 1596
    const-string v0, "span.sampling.rules"

    .line 1597
    .line 1598
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    iput-object v0, p0, Lxko;->y0:Ljava/lang/String;

    .line 1603
    .line 1604
    const-string v0, "span.sampling.rules.file"

    .line 1605
    .line 1606
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iput-object v0, p0, Lxko;->z0:Ljava/lang/String;

    .line 1611
    .line 1612
    iget-boolean p2, p2, Lmb60;->f:Z

    .line 1613
    .line 1614
    new-array v0, v2, [Ljava/lang/String;

    .line 1615
    .line 1616
    const-string v1, "profiling.enabled"

    .line 1617
    .line 1618
    invoke-virtual {p1, v1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result p2

    .line 1622
    iput-boolean p2, p0, Lxko;->A0:Z

    .line 1623
    .line 1624
    const-string p2, "profiling.agentless"

    .line 1625
    .line 1626
    new-array v0, v2, [Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result p2

    .line 1632
    iput-boolean p2, p0, Lxko;->B0:Z

    .line 1633
    .line 1634
    const/16 p2, 0x12

    .line 1635
    .line 1636
    invoke-static {p2}, Ls6l0;->a(I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-nez v0, :cond_35

    .line 1641
    .line 1642
    const/16 v0, 0x10

    .line 1643
    .line 1644
    invoke-static {v0}, Ls6l0;->a(I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_35

    .line 1649
    .line 1650
    invoke-static {v7}, Ls6l0;->a(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_35

    .line 1655
    .line 1656
    const/16 v0, 0xe

    .line 1657
    .line 1658
    invoke-static {v0}, Ls6l0;->a(I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_35

    .line 1663
    .line 1664
    const/16 v0, 0xd

    .line 1665
    .line 1666
    invoke-static {v0}, Ls6l0;->a(I)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-nez v0, :cond_35

    .line 1671
    .line 1672
    const/16 v0, 0xc

    .line 1673
    .line 1674
    invoke-static {v0}, Ls6l0;->a(I)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_35

    .line 1679
    .line 1680
    invoke-static {v4}, Ls6l0;->a(I)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-nez v0, :cond_35

    .line 1685
    .line 1686
    const/16 v0, 0x9

    .line 1687
    .line 1688
    invoke-static {v0}, Ls6l0;->a(I)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_2a

    .line 1693
    .line 1694
    goto/16 :goto_25

    .line 1695
    .line 1696
    :cond_2a
    const-string v0, "java.vm.name"

    .line 1697
    .line 1698
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const-string v6, "J9"

    .line 1703
    .line 1704
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    const/16 v7, 0x8

    .line 1709
    .line 1710
    if-nez v1, :cond_2c

    .line 1711
    .line 1712
    invoke-static {v7}, Ls6l0;->a(I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_2c

    .line 1717
    .line 1718
    const-string v1, "os.arch"

    .line 1719
    .line 1720
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const-string v9, "aarch64"

    .line 1725
    .line 1726
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v9

    .line 1730
    if-nez v9, :cond_2b

    .line 1731
    .line 1732
    const-string v9, "arm64"

    .line 1733
    .line 1734
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_2c

    .line 1739
    .line 1740
    :cond_2b
    :goto_1f
    move v1, v2

    .line 1741
    goto/16 :goto_24

    .line 1742
    .line 1743
    :cond_2c
    sget-object v1, Ls6l0;->b:Lo6l0;

    .line 1744
    .line 1745
    iget-object v1, v1, Lo6l0;->a:Ljava/lang/String;

    .line 1746
    .line 1747
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1748
    .line 1749
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const-string v9, "graalvm"

    .line 1754
    .line 1755
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_2d

    .line 1760
    .line 1761
    goto :goto_1f

    .line 1762
    :cond_2d
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    const/16 v9, 0xb

    .line 1771
    .line 1772
    const/16 v10, 0x11

    .line 1773
    .line 1774
    if-nez v1, :cond_30

    .line 1775
    .line 1776
    invoke-static {p2}, Ls6l0;->a(I)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_30

    .line 1781
    .line 1782
    const/4 v1, 0x5

    .line 1783
    invoke-static {v10, v1}, Ls6l0;->b(II)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-nez v1, :cond_30

    .line 1788
    .line 1789
    invoke-static {v9}, Ls6l0;->a(I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_2e

    .line 1794
    .line 1795
    invoke-static {v9, v10}, Ls6l0;->b(II)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-nez v1, :cond_30

    .line 1800
    .line 1801
    :cond_2e
    invoke-static {v7}, Ls6l0;->a(I)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_2f

    .line 1806
    .line 1807
    const/16 v1, 0x160

    .line 1808
    .line 1809
    invoke-static {v7, v1}, Ls6l0;->b(II)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_2f

    .line 1814
    .line 1815
    goto :goto_20

    .line 1816
    :cond_2f
    move v1, v2

    .line 1817
    goto :goto_21

    .line 1818
    :cond_30
    :goto_20
    move v1, v3

    .line 1819
    :goto_21
    if-eqz v1, :cond_34

    .line 1820
    .line 1821
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_34

    .line 1830
    .line 1831
    invoke-static {v9}, Ls6l0;->a(I)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_31

    .line 1836
    .line 1837
    invoke-static {v9, p2}, Ls6l0;->b(II)Z

    .line 1838
    .line 1839
    .line 1840
    move-result p2

    .line 1841
    if-nez p2, :cond_32

    .line 1842
    .line 1843
    :cond_31
    invoke-static {v10}, Ls6l0;->a(I)Z

    .line 1844
    .line 1845
    .line 1846
    move-result p2

    .line 1847
    if-eqz p2, :cond_33

    .line 1848
    .line 1849
    const/4 p2, 0x6

    .line 1850
    invoke-static {v10, p2}, Ls6l0;->b(II)Z

    .line 1851
    .line 1852
    .line 1853
    move-result p2

    .line 1854
    if-nez p2, :cond_32

    .line 1855
    .line 1856
    goto :goto_22

    .line 1857
    :cond_32
    move p2, v2

    .line 1858
    goto :goto_23

    .line 1859
    :cond_33
    :goto_22
    move p2, v3

    .line 1860
    :goto_23
    and-int/2addr v1, p2

    .line 1861
    :cond_34
    :goto_24
    new-array p2, v2, [Ljava/lang/String;

    .line 1862
    .line 1863
    const-string v0, "profiling.ddprof.enabled"

    .line 1864
    .line 1865
    invoke-virtual {p1, v0, v1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result p2

    .line 1869
    :cond_35
    :goto_25
    const-string p2, "profiling.url"

    .line 1870
    .line 1871
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p2

    .line 1875
    iput-object p2, p0, Lxko;->C0:Ljava/lang/String;

    .line 1876
    .line 1877
    const-string p2, "profiling.tags"

    .line 1878
    .line 1879
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1880
    .line 1881
    .line 1882
    move-result-object p2

    .line 1883
    iput-object p2, p0, Lxko;->D0:Ljava/util/HashMap;

    .line 1884
    .line 1885
    const-string p2, "profiling.start-delay"

    .line 1886
    .line 1887
    new-array v0, v2, [Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {p1, v4, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1890
    .line 1891
    .line 1892
    move-result p2

    .line 1893
    iput p2, p0, Lxko;->E0:I

    .line 1894
    .line 1895
    const-string p2, "profiling.start-force-first"

    .line 1896
    .line 1897
    new-array v0, v2, [Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result p2

    .line 1903
    iput-boolean p2, p0, Lxko;->F0:Z

    .line 1904
    .line 1905
    const/16 p2, 0x3c

    .line 1906
    .line 1907
    new-array v0, v2, [Ljava/lang/String;

    .line 1908
    .line 1909
    const-string v1, "profiling.upload.period"

    .line 1910
    .line 1911
    invoke-virtual {p1, p2, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1912
    .line 1913
    .line 1914
    move-result p2

    .line 1915
    iput p2, p0, Lxko;->G0:I

    .line 1916
    .line 1917
    const-string p2, "profiling.jfr-template-override-file"

    .line 1918
    .line 1919
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object p2

    .line 1923
    iput-object p2, p0, Lxko;->H0:Ljava/lang/String;

    .line 1924
    .line 1925
    const-string p2, "profiling.upload.timeout"

    .line 1926
    .line 1927
    new-array v0, v2, [Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-virtual {p1, v8, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1930
    .line 1931
    .line 1932
    move-result p2

    .line 1933
    iput p2, p0, Lxko;->I0:I

    .line 1934
    .line 1935
    const-string p2, "on"

    .line 1936
    .line 1937
    new-array v0, v2, [Ljava/lang/String;

    .line 1938
    .line 1939
    const-string v1, "profiling.upload.compression"

    .line 1940
    .line 1941
    invoke-virtual {p1, v1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object p2

    .line 1945
    iput-object p2, p0, Lxko;->J0:Ljava/lang/String;

    .line 1946
    .line 1947
    const-string p2, "profiling.proxy.host"

    .line 1948
    .line 1949
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object p2

    .line 1953
    iput-object p2, p0, Lxko;->K0:Ljava/lang/String;

    .line 1954
    .line 1955
    const/16 p2, 0x1f90

    .line 1956
    .line 1957
    new-array v0, v2, [Ljava/lang/String;

    .line 1958
    .line 1959
    const-string v1, "profiling.proxy.port"

    .line 1960
    .line 1961
    invoke-virtual {p1, p2, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1962
    .line 1963
    .line 1964
    move-result p2

    .line 1965
    iput p2, p0, Lxko;->L0:I

    .line 1966
    .line 1967
    const-string p2, "profiling.proxy.username"

    .line 1968
    .line 1969
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object p2

    .line 1973
    iput-object p2, p0, Lxko;->M0:Ljava/lang/String;

    .line 1974
    .line 1975
    const-string p2, "profiling.proxy.password"

    .line 1976
    .line 1977
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object p2

    .line 1981
    iput-object p2, p0, Lxko;->N0:Ljava/lang/String;

    .line 1982
    .line 1983
    const-string p2, "profiling.exception.sample.limit"

    .line 1984
    .line 1985
    new-array v0, v2, [Ljava/lang/String;

    .line 1986
    .line 1987
    const/16 v1, 0x2710

    .line 1988
    .line 1989
    invoke-virtual {p1, v1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1990
    .line 1991
    .line 1992
    move-result p2

    .line 1993
    iput p2, p0, Lxko;->O0:I

    .line 1994
    .line 1995
    const/16 p2, 0x7d0

    .line 1996
    .line 1997
    new-array v0, v2, [Ljava/lang/String;

    .line 1998
    .line 1999
    const-string v4, "profiling.direct.allocation.sample.limit"

    .line 2000
    .line 2001
    invoke-virtual {p1, p2, v4, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 2002
    .line 2003
    .line 2004
    const/16 p2, 0x32

    .line 2005
    .line 2006
    new-array v0, v2, [Ljava/lang/String;

    .line 2007
    .line 2008
    const-string v4, "profiling.exception.histogram.top-items"

    .line 2009
    .line 2010
    invoke-virtual {p1, p2, v4, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 2011
    .line 2012
    .line 2013
    move-result p2

    .line 2014
    iput p2, p0, Lxko;->P0:I

    .line 2015
    .line 2016
    const-string p2, "profiling.exception.histogram.max-collection-size"

    .line 2017
    .line 2018
    new-array v0, v2, [Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-virtual {p1, v1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 2021
    .line 2022
    .line 2023
    move-result p2

    .line 2024
    iput p2, p0, Lxko;->Q0:I

    .line 2025
    .line 2026
    const-string p2, "profiling.exclude.agent-threads"

    .line 2027
    .line 2028
    new-array v0, v2, [Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-virtual {p1, p2, v3, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result p2

    .line 2034
    iput-boolean p2, p0, Lxko;->R0:Z

    .line 2035
    .line 2036
    const-string p2, "profiling.exception.record.message"

    .line 2037
    .line 2038
    new-array v0, v2, [Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {p1, p2, v3, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2041
    .line 2042
    .line 2043
    const-string p2, "profiling.upload.summary-on-413"

    .line 2044
    .line 2045
    new-array v0, v2, [Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    const-string p2, "crashtracking.agentless"

    .line 2051
    .line 2052
    new-array v0, v2, [Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result p2

    .line 2058
    iput-boolean p2, p0, Lxko;->S0:Z

    .line 2059
    .line 2060
    const-string p2, "crashtracking.tags"

    .line 2061
    .line 2062
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2063
    .line 2064
    .line 2065
    move-result-object p2

    .line 2066
    iput-object p2, p0, Lxko;->T0:Ljava/util/HashMap;

    .line 2067
    .line 2068
    const-string p2, "telemetry.heartbeat.interval"

    .line 2069
    .line 2070
    const/high16 v0, 0x42700000    # 60.0f

    .line 2071
    .line 2072
    invoke-virtual {p1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 2073
    .line 2074
    .line 2075
    move-result p2

    .line 2076
    float-to-double v0, p2

    .line 2077
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    cmpg-double v0, v0, v6

    .line 2083
    .line 2084
    const/high16 v1, 0x45610000    # 3600.0f

    .line 2085
    .line 2086
    if-ltz v0, :cond_36

    .line 2087
    .line 2088
    cmpl-float p2, p2, v1

    .line 2089
    .line 2090
    :cond_36
    new-array p2, v2, [Ljava/lang/String;

    .line 2091
    .line 2092
    const-wide/32 v8, 0x15180

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    const-string v4, "telemetry.extended.heartbeat.interval"

    .line 2100
    .line 2101
    const-class v8, Ljava/lang/Long;

    .line 2102
    .line 2103
    invoke-virtual {p1, v4, v0, v8, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p2

    .line 2107
    check-cast p2, Ljava/lang/Long;

    .line 2108
    .line 2109
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2110
    .line 2111
    .line 2112
    const-string p2, "telemetry.metrics.interval"

    .line 2113
    .line 2114
    const/high16 v0, 0x41200000    # 10.0f

    .line 2115
    .line 2116
    invoke-virtual {p1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 2117
    .line 2118
    .line 2119
    move-result p2

    .line 2120
    float-to-double v9, p2

    .line 2121
    cmpg-double v4, v9, v6

    .line 2122
    .line 2123
    if-ltz v4, :cond_37

    .line 2124
    .line 2125
    cmpl-float p2, p2, v1

    .line 2126
    .line 2127
    :cond_37
    const-string p2, "telemetry.metrics.enabled"

    .line 2128
    .line 2129
    new-array v1, v2, [Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result p2

    .line 2135
    iput-boolean p2, p0, Lxko;->F1:Z

    .line 2136
    .line 2137
    const-string p2, "telemetry.dependency-collection.enabled"

    .line 2138
    .line 2139
    new-array v1, v2, [Ljava/lang/String;

    .line 2140
    .line 2141
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2142
    .line 2143
    .line 2144
    const-string p2, "telemetry.log-collection.enabled"

    .line 2145
    .line 2146
    new-array v1, v2, [Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2149
    .line 2150
    .line 2151
    const-string p2, "trace.client-ip.enabled"

    .line 2152
    .line 2153
    new-array v1, v2, [Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result p2

    .line 2159
    iput-boolean p2, p0, Lxko;->U0:Z

    .line 2160
    .line 2161
    const-string p2, "remote_config.enabled"

    .line 2162
    .line 2163
    new-array v1, v2, [Ljava/lang/String;

    .line 2164
    .line 2165
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result p2

    .line 2169
    iput-boolean p2, p0, Lxko;->V0:Z

    .line 2170
    .line 2171
    const-string p2, "remote_config.integrity_check.enabled"

    .line 2172
    .line 2173
    new-array v1, v2, [Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result p2

    .line 2179
    iput-boolean p2, p0, Lxko;->W0:Z

    .line 2180
    .line 2181
    const-string p2, "remote_config.url"

    .line 2182
    .line 2183
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object p2

    .line 2187
    iput-object p2, p0, Lxko;->X0:Ljava/lang/String;

    .line 2188
    .line 2189
    const-string p2, "remote_config.poll_interval.seconds"

    .line 2190
    .line 2191
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2192
    .line 2193
    invoke-virtual {p1, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 2194
    .line 2195
    .line 2196
    move-result p2

    .line 2197
    iput p2, p0, Lxko;->Y0:F

    .line 2198
    .line 2199
    const/16 p2, 0x1400

    .line 2200
    .line 2201
    new-array v1, v2, [Ljava/lang/String;

    .line 2202
    .line 2203
    const-string v4, "remote_config.max.payload.size"

    .line 2204
    .line 2205
    invoke-virtual {p1, p2, v4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 2206
    .line 2207
    .line 2208
    move-result p2

    .line 2209
    mul-int/lit16 p2, p2, 0x400

    .line 2210
    .line 2211
    int-to-long v6, p2

    .line 2212
    iput-wide v6, p0, Lxko;->Z0:J

    .line 2213
    .line 2214
    const-string p2, "5c4ece41241a1bb513f6e3e5df74ab7d5183dfffbd71bfd43127920d880569fd"

    .line 2215
    .line 2216
    new-array v1, v2, [Ljava/lang/String;

    .line 2217
    .line 2218
    const-string v4, "rc.targets.key.id"

    .line 2219
    .line 2220
    invoke-virtual {p1, v4, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    const-string p2, "e3f1f98c9da02a93bb547f448b472d727e14b22455235796fe49863856252508"

    .line 2224
    .line 2225
    new-array v1, v2, [Ljava/lang/String;

    .line 2226
    .line 2227
    const-string v4, "rc.targets.key"

    .line 2228
    .line 2229
    invoke-virtual {p1, v4, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    const-string p2, "aws"

    .line 2233
    .line 2234
    const-string v1, "aws-sdk"

    .line 2235
    .line 2236
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object p2

    .line 2240
    invoke-virtual {p0, p2}, Lxko;->b([Ljava/lang/String;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result p2

    .line 2244
    iput-boolean p2, p0, Lxko;->b1:Z

    .line 2245
    .line 2246
    const-string p2, "sqs"

    .line 2247
    .line 2248
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object p2

    .line 2252
    invoke-virtual {p0, p2}, Lxko;->b([Ljava/lang/String;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result p2

    .line 2256
    iput-boolean p2, p0, Lxko;->c1:Z

    .line 2257
    .line 2258
    const-string p2, "kafka"

    .line 2259
    .line 2260
    const-string v1, "kafka.client"

    .line 2261
    .line 2262
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object p2

    .line 2266
    invoke-virtual {p0, p2}, Lxko;->b([Ljava/lang/String;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result p2

    .line 2270
    iput-boolean p2, p0, Lxko;->d1:Z

    .line 2271
    .line 2272
    const-string p2, "kafka.client.propagation.disabled.topics"

    .line 2273
    .line 2274
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2275
    .line 2276
    .line 2277
    move-result-object p2

    .line 2278
    new-instance v1, Ljava/util/HashSet;

    .line 2279
    .line 2280
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2281
    .line 2282
    .line 2283
    iput-object v1, p0, Lxko;->e1:Ljava/util/HashSet;

    .line 2284
    .line 2285
    const-string p2, "kafka.client.base64.decoding.enabled"

    .line 2286
    .line 2287
    new-array v1, v2, [Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result p2

    .line 2293
    iput-boolean p2, p0, Lxko;->f1:Z

    .line 2294
    .line 2295
    const-string p2, "jms"

    .line 2296
    .line 2297
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object p2

    .line 2301
    invoke-virtual {p0, p2}, Lxko;->b([Ljava/lang/String;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result p2

    .line 2305
    iput-boolean p2, p0, Lxko;->g1:Z

    .line 2306
    .line 2307
    const-string p2, "jms.propagation.disabled.topics"

    .line 2308
    .line 2309
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2310
    .line 2311
    .line 2312
    move-result-object p2

    .line 2313
    new-instance v1, Ljava/util/HashSet;

    .line 2314
    .line 2315
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2316
    .line 2317
    .line 2318
    iput-object v1, p0, Lxko;->h1:Ljava/util/HashSet;

    .line 2319
    .line 2320
    const-string p2, "jms.propagation.disabled.queues"

    .line 2321
    .line 2322
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2323
    .line 2324
    .line 2325
    move-result-object p2

    .line 2326
    new-instance v1, Ljava/util/HashSet;

    .line 2327
    .line 2328
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2329
    .line 2330
    .line 2331
    iput-object v1, p0, Lxko;->i1:Ljava/util/HashSet;

    .line 2332
    .line 2333
    const/16 p2, 0xe10

    .line 2334
    .line 2335
    new-array v1, v2, [Ljava/lang/String;

    .line 2336
    .line 2337
    const-string v4, "jms.unacknowledged.max.age"

    .line 2338
    .line 2339
    invoke-virtual {p1, p2, v4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 2340
    .line 2341
    .line 2342
    const-string p2, "rabbit"

    .line 2343
    .line 2344
    const-string v1, "rabbitmq"

    .line 2345
    .line 2346
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object p2

    .line 2350
    invoke-virtual {p0, p2}, Lxko;->b([Ljava/lang/String;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result p2

    .line 2354
    iput-boolean p2, p0, Lxko;->j1:Z

    .line 2355
    .line 2356
    const-string p2, "rabbit.propagation.disabled.queues"

    .line 2357
    .line 2358
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2359
    .line 2360
    .line 2361
    move-result-object p2

    .line 2362
    new-instance v1, Ljava/util/HashSet;

    .line 2363
    .line 2364
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2365
    .line 2366
    .line 2367
    iput-object v1, p0, Lxko;->k1:Ljava/util/HashSet;

    .line 2368
    .line 2369
    const-string p2, "rabbit.propagation.disabled.exchanges"

    .line 2370
    .line 2371
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2372
    .line 2373
    .line 2374
    move-result-object p2

    .line 2375
    new-instance v1, Ljava/util/HashSet;

    .line 2376
    .line 2377
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2378
    .line 2379
    .line 2380
    iput-object v1, p0, Lxko;->l1:Ljava/util/HashSet;

    .line 2381
    .line 2382
    const-string p2, "rabbit.include.routingkey.in.resource"

    .line 2383
    .line 2384
    new-array v1, v2, [Ljava/lang/String;

    .line 2385
    .line 2386
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2387
    .line 2388
    .line 2389
    const-string p2, "message.broker.split-by-destination"

    .line 2390
    .line 2391
    new-array v1, v2, [Ljava/lang/String;

    .line 2392
    .line 2393
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result p2

    .line 2397
    iput-boolean p2, p0, Lxko;->m1:Z

    .line 2398
    .line 2399
    const-string p2, "trace.grpc.ignored.inbound.methods"

    .line 2400
    .line 2401
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2402
    .line 2403
    .line 2404
    move-result-object p2

    .line 2405
    new-instance v1, Ljava/util/HashSet;

    .line 2406
    .line 2407
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2408
    .line 2409
    .line 2410
    iput-object v1, p0, Lxko;->A1:Ljava/util/HashSet;

    .line 2411
    .line 2412
    new-instance p2, Ljava/util/ArrayList;

    .line 2413
    .line 2414
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2415
    .line 2416
    .line 2417
    const-string v1, "trace.grpc.ignored.outbound.methods"

    .line 2418
    .line 2419
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2424
    .line 2425
    .line 2426
    sget-object v1, Lmb60;->D:Lmb60;

    .line 2427
    .line 2428
    const-string v4, "google-pubsub"

    .line 2429
    .line 2430
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    iget-object v1, v1, Lmb60;->a:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 2435
    .line 2436
    const-string v6, ".enabled"

    .line 2437
    .line 2438
    check-cast v4, Ljava/util/Collection;

    .line 2439
    .line 2440
    const-string v7, "integration."

    .line 2441
    .line 2442
    invoke-virtual {v1, v4, v7, v6, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    if-eqz v1, :cond_3b

    .line 2447
    .line 2448
    const-string v1, "google.pubsub.v1.Subscriber/StreamingPull"

    .line 2449
    .line 2450
    const-string v4, "google.pubsub.v1.Publisher/Publish"

    .line 2451
    .line 2452
    const-string v6, "google.pubsub.v1.Subscriber/ModifyAckDeadline"

    .line 2453
    .line 2454
    const-string v7, "google.pubsub.v1.Subscriber/Acknowledge"

    .line 2455
    .line 2456
    const-string v9, "google.pubsub.v1.Subscriber/Pull"

    .line 2457
    .line 2458
    filled-new-array {v6, v7, v9, v1, v4}, [Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    const-string v4, "trace.google-pubsub.ignored.grpc.methods"

    .line 2467
    .line 2468
    invoke-virtual {p1, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v6

    .line 2472
    const-string v7, ","

    .line 2473
    .line 2474
    if-nez v6, :cond_39

    .line 2475
    .line 2476
    if-eqz v1, :cond_3a

    .line 2477
    .line 2478
    sget-object v6, Lzko;->b:Lzko;

    .line 2479
    .line 2480
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2483
    .line 2484
    .line 2485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v10

    .line 2489
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v11

    .line 2493
    if-eqz v11, :cond_38

    .line 2494
    .line 2495
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v11

    .line 2499
    check-cast v11, Ljava/lang/CharSequence;

    .line 2500
    .line 2501
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v11

    .line 2508
    if-eqz v11, :cond_38

    .line 2509
    .line 2510
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2511
    .line 2512
    .line 2513
    goto :goto_26

    .line 2514
    :cond_38
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    const/4 v9, 0x4

    .line 2519
    invoke-virtual {v6, v9, v7, v4}, Lzko;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_27

    .line 2523
    :cond_39
    invoke-virtual {p1, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    invoke-static {v1, v7}, Lcom/datadog/trace/bootstrap/config/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    :cond_3a
    :goto_27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2532
    .line 2533
    .line 2534
    :cond_3b
    new-instance v1, Ljava/util/HashSet;

    .line 2535
    .line 2536
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2537
    .line 2538
    .line 2539
    iput-object v1, p0, Lxko;->B1:Ljava/util/HashSet;

    .line 2540
    .line 2541
    const-string p2, "trace.grpc.server.trim-package-resource"

    .line 2542
    .line 2543
    new-array v1, v2, [Ljava/lang/String;

    .line 2544
    .line 2545
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2546
    .line 2547
    .line 2548
    const-string p2, "grpc.server.error.statuses"

    .line 2549
    .line 2550
    sget-object v1, Lalo;->c:Ljava/util/BitSet;

    .line 2551
    .line 2552
    invoke-virtual {p1, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 2553
    .line 2554
    .line 2555
    move-result-object p2

    .line 2556
    iput-object p2, p0, Lxko;->C1:Ljava/util/BitSet;

    .line 2557
    .line 2558
    const-string p2, "grpc.client.error.statuses"

    .line 2559
    .line 2560
    sget-object v1, Lalo;->d:Ljava/util/BitSet;

    .line 2561
    .line 2562
    invoke-virtual {p1, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 2563
    .line 2564
    .line 2565
    move-result-object p2

    .line 2566
    iput-object p2, p0, Lxko;->D1:Ljava/util/BitSet;

    .line 2567
    .line 2568
    const-string p2, "hystrix.tags.enabled"

    .line 2569
    .line 2570
    new-array v1, v2, [Ljava/lang/String;

    .line 2571
    .line 2572
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result p2

    .line 2576
    iput-boolean p2, p0, Lxko;->n1:Z

    .line 2577
    .line 2578
    const-string p2, "hystrix.measured.enabled"

    .line 2579
    .line 2580
    new-array v1, v2, [Ljava/lang/String;

    .line 2581
    .line 2582
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result p2

    .line 2586
    iput-boolean p2, p0, Lxko;->o1:Z

    .line 2587
    .line 2588
    const-string p2, "ignite.cache.include_keys"

    .line 2589
    .line 2590
    new-array v1, v2, [Ljava/lang/String;

    .line 2591
    .line 2592
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result p2

    .line 2596
    iput-boolean p2, p0, Lxko;->p1:Z

    .line 2597
    .line 2598
    const-string p2, "obfuscation.query.string.regexp"

    .line 2599
    .line 2600
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object p2

    .line 2604
    const-string v1, "trace.obfuscation.query.string.regexp"

    .line 2605
    .line 2606
    invoke-virtual {p1, v1, v5, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    const-string p2, "trace.play.report-http-status"

    .line 2610
    .line 2611
    new-array v1, v2, [Ljava/lang/String;

    .line 2612
    .line 2613
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2614
    .line 2615
    .line 2616
    const-string p2, "trace.servlet.principal.enabled"

    .line 2617
    .line 2618
    new-array v1, v2, [Ljava/lang/String;

    .line 2619
    .line 2620
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result p2

    .line 2624
    iput-boolean p2, p0, Lxko;->q1:Z

    .line 2625
    .line 2626
    const/16 p2, 0x200

    .line 2627
    .line 2628
    new-array v1, v2, [Ljava/lang/String;

    .line 2629
    .line 2630
    const-string v4, "trace.x-datadog-tags.max.length"

    .line 2631
    .line 2632
    invoke-virtual {p1, p2, v4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 2633
    .line 2634
    .line 2635
    move-result p2

    .line 2636
    iput p2, p0, Lxko;->s1:I

    .line 2637
    .line 2638
    const-string p2, "trace.servlet.async-timeout.error"

    .line 2639
    .line 2640
    new-array v1, v2, [Ljava/lang/String;

    .line 2641
    .line 2642
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result p2

    .line 2646
    iput-boolean p2, p0, Lxko;->r1:Z

    .line 2647
    .line 2648
    const-string p2, "trace.debug"

    .line 2649
    .line 2650
    new-array v1, v2, [Ljava/lang/String;

    .line 2651
    .line 2652
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result p2

    .line 2656
    iput-boolean p2, p0, Lxko;->u1:Z

    .line 2657
    .line 2658
    const-string v1, "trace.triage"

    .line 2659
    .line 2660
    new-array v4, v2, [Ljava/lang/String;

    .line 2661
    .line 2662
    invoke-virtual {p1, v1, p2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result p2

    .line 2666
    iput-boolean p2, p0, Lxko;->v1:Z

    .line 2667
    .line 2668
    const-string p2, "trace.startup.logs"

    .line 2669
    .line 2670
    new-array v1, v2, [Ljava/lang/String;

    .line 2671
    .line 2672
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result p2

    .line 2676
    iput-boolean p2, p0, Lxko;->w1:Z

    .line 2677
    .line 2678
    const-string p2, "data.streams.enabled"

    .line 2679
    .line 2680
    new-array v1, v2, [Ljava/lang/String;

    .line 2681
    .line 2682
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result p2

    .line 2686
    iput-boolean p2, p0, Lxko;->E1:Z

    .line 2687
    .line 2688
    const-string p2, "data.streams.bucket_duration.seconds"

    .line 2689
    .line 2690
    invoke-virtual {p1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 2691
    .line 2692
    .line 2693
    const-string p2, "azure.app.services"

    .line 2694
    .line 2695
    new-array v0, v2, [Ljava/lang/String;

    .line 2696
    .line 2697
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result p2

    .line 2701
    iput-boolean p2, p0, Lxko;->G1:Z

    .line 2702
    .line 2703
    const-string p2, "trace.agent.path"

    .line 2704
    .line 2705
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    const-string p2, "trace.agent.args"

    .line 2709
    .line 2710
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object p2

    .line 2714
    if-nez p2, :cond_3c

    .line 2715
    .line 2716
    goto :goto_28

    .line 2717
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 2718
    .line 2719
    invoke-static {p2, v3}, Lxko;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 2720
    .line 2721
    .line 2722
    move-result-object p2

    .line 2723
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2727
    .line 2728
    .line 2729
    :goto_28
    const-string p2, "dogstatsd.path"

    .line 2730
    .line 2731
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    const-string p2, "dogstatsd.args"

    .line 2735
    .line 2736
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object p2

    .line 2740
    if-nez p2, :cond_3d

    .line 2741
    .line 2742
    goto :goto_29

    .line 2743
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 2744
    .line 2745
    invoke-static {p2, v3}, Lxko;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 2746
    .line 2747
    .line 2748
    move-result-object p2

    .line 2749
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2753
    .line 2754
    .line 2755
    :goto_29
    const-string p2, "trace.experimental.long-running.enabled"

    .line 2756
    .line 2757
    new-array v0, v2, [Ljava/lang/String;

    .line 2758
    .line 2759
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result p2

    .line 2763
    new-array v0, v2, [Ljava/lang/String;

    .line 2764
    .line 2765
    const-wide/16 v4, 0x12c

    .line 2766
    .line 2767
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    const-string v6, "trace.experimental.long-running.flush.interval"

    .line 2772
    .line 2773
    invoke-virtual {p1, v6, v1, v8, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v0, Ljava/lang/Long;

    .line 2778
    .line 2779
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v0

    .line 2783
    if-eqz p2, :cond_3e

    .line 2784
    .line 2785
    const-wide/16 v6, 0x14

    .line 2786
    .line 2787
    cmp-long v6, v0, v6

    .line 2788
    .line 2789
    if-ltz v6, :cond_3f

    .line 2790
    .line 2791
    const-wide/16 v6, 0x1c2

    .line 2792
    .line 2793
    cmp-long v6, v0, v6

    .line 2794
    .line 2795
    if-lez v6, :cond_3e

    .line 2796
    .line 2797
    goto :goto_2a

    .line 2798
    :cond_3e
    move-wide v4, v0

    .line 2799
    :cond_3f
    :goto_2a
    iput-boolean p2, p0, Lxko;->I1:Z

    .line 2800
    .line 2801
    iput-wide v4, p0, Lxko;->J1:J

    .line 2802
    .line 2803
    const-string p2, "spark.task-histogram.enabled"

    .line 2804
    .line 2805
    new-array v0, v2, [Ljava/lang/String;

    .line 2806
    .line 2807
    invoke-virtual {p1, p2, v3, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result p2

    .line 2811
    iput-boolean p2, p0, Lxko;->N1:Z

    .line 2812
    .line 2813
    const-string p2, "trace.jax-rs.exception-as-error.enabled"

    .line 2814
    .line 2815
    new-array v0, v2, [Ljava/lang/String;

    .line 2816
    .line 2817
    invoke-virtual {p1, p2, v3, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result p2

    .line 2821
    iput-boolean p2, p0, Lxko;->O1:Z

    .line 2822
    .line 2823
    const-string p2, "trace.flush.interval"

    .line 2824
    .line 2825
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2826
    .line 2827
    invoke-virtual {p1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 2828
    .line 2829
    .line 2830
    move-result p2

    .line 2831
    iput p2, p0, Lxko;->P1:F

    .line 2832
    .line 2833
    const-string p2, "telemetry.debug.requests.enabled"

    .line 2834
    .line 2835
    new-array v0, v2, [Ljava/lang/String;

    .line 2836
    .line 2837
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result p2

    .line 2841
    iput-boolean p2, p0, Lxko;->Q1:Z

    .line 2842
    .line 2843
    const-string p0, "profiling.timeline.events.enabled"

    .line 2844
    .line 2845
    new-array p2, v2, [Ljava/lang/String;

    .line 2846
    .line 2847
    invoke-virtual {p1, p0, v2, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2848
    .line 2849
    .line 2850
    return-void

    .line 2851
    :sswitch_data_0
    .sparse-switch
        -0x705a273d -> :sswitch_2
        0x13234cff -> :sswitch_1
        0x2a4c828b -> :sswitch_0
    .end sparse-switch

    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    :sswitch_data_1
    .sparse-switch
        -0x705a273d -> :sswitch_5
        0x13234cff -> :sswitch_4
        0x2a4c828b -> :sswitch_3
    .end sparse-switch

    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lzko;->b:Lzko;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0, p0}, Lzko;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2c

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_0
    sub-int v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sub-int/2addr v1, v2

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final varargs b([Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".propagation.enabled"

    .line 6
    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object p0, p0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config{instrumenterConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxko;->a:Lmb60;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runtimeId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lxko;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lwko;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\', runtimeVersion=\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxko;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", site=\'"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxko;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\', hostName=\'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v1, Luko;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\', serviceName=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lxko;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\', serviceNameSetByUser="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lxko;->f:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", rootContextServiceName="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lxko;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", integrationSynapseLegacyOperationName="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lxko;->h:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", writerType=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lxko;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\', agentConfiguredUsingDefault="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lxko;->k:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", agentUrl=\'"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lxko;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "\', agentHost=\'"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lxko;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "\', agentPort="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lxko;->n:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\', agentTimeout="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lxko;->o:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", noProxyHosts="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lxko;->p:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", prioritySamplingEnabled="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lxko;->q:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", prioritySamplingForce=\'"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lxko;->r:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "\', traceResolverEnabled="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, Lxko;->s:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", serviceMapping="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lxko;->x:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", tags="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lxko;->y:Ljava/util/Map;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", spanTags="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lxko;->z:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", requestHeaderTags="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lxko;->A:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", responseHeaderTags="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lxko;->B:Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", baggageMapping="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lxko;->C:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", httpServerErrorStatuses="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lxko;->E:Ljava/util/BitSet;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", httpClientErrorStatuses="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lxko;->F:Ljava/util/BitSet;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", httpServerTagQueryString="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-boolean v1, p0, Lxko;->G:Z

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", httpServerRawQueryString="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-boolean v1, p0, Lxko;->H:Z

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", httpServerRawResource="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-boolean v1, p0, Lxko;->I:Z

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", httpServerRouteBasedNaming="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-boolean v1, p0, Lxko;->K:Z

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", httpServerPathResourceNameMapping="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lxko;->L:Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", httpClientPathResourceNameMapping="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lxko;->M:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", httpClientTagQueryString="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-boolean v1, p0, Lxko;->O:Z

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ", httpClientSplitByDomain="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-boolean v1, p0, Lxko;->P:Z

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ", httpResourceRemoveTrailingSlash"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-boolean v1, p0, Lxko;->N:Z

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", dbClientSplitByInstance="

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-boolean v1, p0, Lxko;->Q:Z

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ", dbClientSplitByInstanceTypeSuffix="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-boolean v1, p0, Lxko;->R:Z

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ", dbClientSplitByHost="

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-boolean v1, p0, Lxko;->S:Z

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ", DBMPropagationMode="

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lxko;->a1:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ", splitByTags="

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lxko;->T:Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ", scopeDepthLimit="

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget v1, p0, Lxko;->U:I

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, ", scopeStrictMode="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-boolean v1, p0, Lxko;->V:Z

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, ", scopeInheritAsyncPropagation="

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-boolean v1, p0, Lxko;->W:Z

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ", scopeIterationKeepAlive="

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v1, p0, Lxko;->X:I

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ", partialFlushMinSpans="

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget v1, p0, Lxko;->Y:I

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, ", traceStrictWritesEnabled="

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-boolean v1, p0, Lxko;->Z:Z

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, ", tracePropagationStylesToExtract="

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Lxko;->c0:Ljava/util/Set;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v1, ", tracePropagationStylesToInject="

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lxko;->d0:Ljava/util/Set;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, ", tracePropagationExtractFirst="

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-boolean v1, p0, Lxko;->e0:Z

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, ", clockSyncPeriod="

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget v1, p0, Lxko;->f0:I

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v1, ", healthMetricsEnabled="

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-boolean v1, p0, Lxko;->i0:Z

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, ", healthMetricsStatsdHost=\'"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lxko;->j0:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, "\', healthMetricsStatsdPort="

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, Lxko;->k0:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v1, ", perfMetricsEnabled="

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-boolean v1, p0, Lxko;->l0:Z

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v1, ", tracerMetricsEnabled="

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-boolean v1, p0, Lxko;->m0:Z

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v1, ", tracerMetricsBufferingEnabled="

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-boolean v1, p0, Lxko;->n0:Z

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v1, ", tracerMetricsMaxAggregates="

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget v1, p0, Lxko;->o0:I

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, ", tracerMetricsMaxPending="

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget v1, p0, Lxko;->p0:I

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v1, ", reportHostName="

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-boolean v1, p0, Lxko;->q0:Z

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v1, ", traceAnalyticsEnabled="

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-boolean v1, p0, Lxko;->r0:Z

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v1, ", traceSamplingServiceRules="

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lxko;->t0:Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, ", traceSamplingOperationRules="

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, Lxko;->u0:Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v1, ", traceSamplingJsonRules="

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Lxko;->v0:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v1, ", traceSampleRate="

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-object v1, p0, Lxko;->w0:Ljava/lang/Double;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v1, ", traceRateLimit="

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget v1, p0, Lxko;->x0:I

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v1, ", spanSamplingRules="

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Lxko;->y0:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, ", spanSamplingRulesFile="

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, Lxko;->z0:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, ", profilingAgentless="

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget-boolean v1, p0, Lxko;->B0:Z

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v1, ", profilingUrl=\'"

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget-object v1, p0, Lxko;->C0:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v1, "\', profilingTags="

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget-object v1, p0, Lxko;->D0:Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v1, ", profilingStartDelay="

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget v1, p0, Lxko;->E0:I

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v1, ", profilingStartForceFirst="

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget-boolean v1, p0, Lxko;->F0:Z

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v1, ", profilingUploadPeriod="

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    iget v1, p0, Lxko;->G0:I

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v1, ", profilingTemplateOverrideFile=\'"

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    iget-object v1, p0, Lxko;->H0:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v1, "\', profilingUploadTimeout="

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    iget v1, p0, Lxko;->I0:I

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v1, ", profilingUploadCompression=\'"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v1, p0, Lxko;->J0:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v1, "\', profilingProxyHost=\'"

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, Lxko;->K0:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v1, "\', profilingProxyPort="

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    iget v1, p0, Lxko;->L0:I

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v1, ", profilingProxyUsername=\'"

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    iget-object v1, p0, Lxko;->M0:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v1, "\', profilingProxyPassword="

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object v1, p0, Lxko;->N0:Ljava/lang/String;

    .line 816
    .line 817
    if-nez v1, :cond_1

    .line 818
    .line 819
    const-string v1, "null"

    .line 820
    .line 821
    goto :goto_1

    .line 822
    :cond_1
    const-string v1, "****"

    .line 823
    .line 824
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v1, ", profilingExceptionSampleLimit="

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget v1, p0, Lxko;->O0:I

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v1, ", profilingExceptionHistogramTopItems="

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget v1, p0, Lxko;->P0:I

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v1, ", profilingExceptionHistogramMaxCollectionSize="

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    iget v1, p0, Lxko;->Q0:I

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v1, ", profilingExcludeAgentThreads="

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget-boolean v1, p0, Lxko;->R0:Z

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v1, ", crashTrackingTags="

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    iget-object v1, p0, Lxko;->T0:Ljava/util/HashMap;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v1, ", crashTrackingAgentless="

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    iget-boolean v1, p0, Lxko;->S0:Z

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v1, ", remoteConfigEnabled="

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    iget-boolean v1, p0, Lxko;->V0:Z

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v1, ", remoteConfigUrl="

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    iget-object v1, p0, Lxko;->X0:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v1, ", remoteConfigPollIntervalSeconds="

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    iget v1, p0, Lxko;->Y0:F

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v1, ", remoteConfigMaxPayloadSize="

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    iget-wide v1, p0, Lxko;->Z0:J

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v1, ", remoteConfigIntegrityCheckEnabled="

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    iget-boolean v1, p0, Lxko;->W0:Z

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v1, ", awsPropagationEnabled="

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    iget-boolean v1, p0, Lxko;->b1:Z

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v1, ", sqsPropagationEnabled="

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    iget-boolean v1, p0, Lxko;->c1:Z

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v1, ", kafkaClientPropagationEnabled="

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    iget-boolean v1, p0, Lxko;->d1:Z

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v1, ", kafkaClientPropagationDisabledTopics="

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget-object v1, p0, Lxko;->e1:Ljava/util/HashSet;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v1, ", kafkaClientBase64DecodingEnabled="

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    iget-boolean v1, p0, Lxko;->f1:Z

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v1, ", jmsPropagationEnabled="

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    iget-boolean v1, p0, Lxko;->g1:Z

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v1, ", jmsPropagationDisabledTopics="

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, p0, Lxko;->h1:Ljava/util/HashSet;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v1, ", jmsPropagationDisabledQueues="

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, p0, Lxko;->i1:Ljava/util/HashSet;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v1, ", rabbitPropagationEnabled="

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v1, p0, Lxko;->j1:Z

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v1, ", rabbitPropagationDisabledQueues="

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, p0, Lxko;->k1:Ljava/util/HashSet;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v1, ", rabbitPropagationDisabledExchanges="

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, p0, Lxko;->l1:Ljava/util/HashSet;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v1, ", messageBrokerSplitByDestination="

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v1, p0, Lxko;->m1:Z

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string v1, ", hystrixTagsEnabled="

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v1, p0, Lxko;->n1:Z

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v1, ", hystrixMeasuredEnabled="

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    iget-boolean v1, p0, Lxko;->o1:Z

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v1, ", igniteCacheIncludeKeys="

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v1, p0, Lxko;->p1:Z

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v1, ", servletPrincipalEnabled="

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v1, p0, Lxko;->q1:Z

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-string v1, ", servletAsyncTimeoutError="

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v1, p0, Lxko;->r1:Z

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v1, ", datadogTagsLimit="

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    iget v1, p0, Lxko;->s1:I

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string v1, ", traceAgentV05Enabled="

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v1, p0, Lxko;->t1:Z

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v1, ", debugEnabled="

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    iget-boolean v1, p0, Lxko;->u1:Z

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v1, ", triageEnabled="

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v1, p0, Lxko;->v1:Z

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v1, ", startLogsEnabled="

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v1, p0, Lxko;->w1:Z

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v1, ", configFile=\'"

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, p0, Lxko;->x1:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v1, "\', idGenerationStrategy="

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, p0, Lxko;->y1:Lxle;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string v1, ", trace128bitTraceIdGenerationEnabled="

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    iget-boolean v1, p0, Lxko;->z1:Z

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v1, ", grpcIgnoredInboundMethods="

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, p0, Lxko;->A1:Ljava/util/HashSet;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v1, ", grpcIgnoredOutboundMethods="

    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, p0, Lxko;->B1:Ljava/util/HashSet;

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v1, ", grpcServerErrorStatuses="

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, p0, Lxko;->C1:Ljava/util/BitSet;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-string v1, ", grpcClientErrorStatuses="

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, p0, Lxko;->D1:Ljava/util/BitSet;

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v1, ", clientIpEnabled="

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    iget-boolean v1, p0, Lxko;->U0:Z

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v1, ", longRunningTraceEnabled="

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    iget-boolean v1, p0, Lxko;->I1:Z

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    const-string v1, ", longRunningTraceFlushInterval="

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    iget-wide v1, p0, Lxko;->J1:J

    .line 1253
    .line 1254
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v1, ", elasticsearchBodyEnabled="

    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    iget-boolean v1, p0, Lxko;->K1:Z

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v1, ", elasticsearchParamsEnabled="

    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v1, p0, Lxko;->L1:Z

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v1, ", elasticsearchBodyAndParamsEnabled="

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    iget-boolean v1, p0, Lxko;->M1:Z

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v1, ", traceFlushInterval="

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    iget v1, p0, Lxko;->P1:F

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    const-string v1, ", injectBaggageAsTagsEnabled="

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    iget-boolean v1, p0, Lxko;->j:Z

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const-string v1, ", logsInjectionEnabled="

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    iget-boolean v1, p0, Lxko;->g0:Z

    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v1, ", sparkTaskHistogramEnabled="

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    iget-boolean v1, p0, Lxko;->N1:Z

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    const-string v1, ", jaxRsExceptionAsErrorsEnabled="

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v1, p0, Lxko;->O1:Z

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    const-string v1, ", peerServiceDefaultsEnabled="

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    iget-boolean v1, p0, Lxko;->u:Z

    .line 1343
    .line 1344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v1, ", peerServiceComponentOverrides="

    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, p0, Lxko;->v:Ljava/util/HashMap;

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    const-string v1, ", removeIntegrationServiceNamesEnabled="

    .line 1358
    .line 1359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v1, p0, Lxko;->w:Z

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v1, ", spanAttributeSchemaVersion="

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    iget v1, p0, Lxko;->t:I

    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v1, ", telemetryDebugRequestsEnabled="

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    iget-boolean v1, p0, Lxko;->Q1:Z

    .line 1383
    .line 1384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v1, ", telemetryMetricsEnabled="

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    iget-boolean p0, p0, Lxko;->F1:Z

    .line 1393
    .line 1394
    const/16 v1, 0x7d

    .line 1395
    .line 1396
    invoke-static {v0, p0, v1}, Luuw0;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p0

    .line 1400
    return-object p0
.end method
