.class public final Lref;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final R1:Lref;


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

.field public final a:Ln4t;

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

.field public final y1:Lrz8;

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
    new-instance v0, Lref;

    .line 7
    .line 8
    sget-object v1, Layn;->K:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 9
    .line 10
    sget-object v2, Ln4t;->D:Ln4t;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lref;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;Ln4t;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lref;->R1:Lref;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/datadog/trace/bootstrap/config/provider/b;Ln4t;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 8
    .line 9
    iput-object p2, p0, Lref;->a:Ln4t;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Ly6u;

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
    iget-object v4, v4, Ly6u;->b:Ljava/lang/Object;

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
    iput-object v4, p0, Lref;->x1:Ljava/lang/String;

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
    iput-boolean v0, p0, Lref;->b:Z

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
    iput-object v0, p0, Lref;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lref;->d:Ljava/lang/String;

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
    iput-boolean v2, p0, Lref;->f:Z

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
    iput-object v0, p0, Lref;->e:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iput-boolean v3, p0, Lref;->f:Z

    .line 106
    .line 107
    iput-object v1, p0, Lref;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lref;->g:Ljava/lang/String;

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
    iput-boolean v0, p0, Lref;->h:Z

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
    iput-object v0, p0, Lref;->i:Ljava/lang/String;

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
    iput-boolean v0, p0, Lref;->j:Z

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
    iput-boolean v1, p0, Lref;->K1:Z

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
    iput-boolean v1, p0, Lref;->L1:Z

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
    iput-boolean v1, p0, Lref;->M1:Z

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
    iput-boolean v4, p0, Lref;->z1:Z

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
    invoke-static {v1, v4}, Lrz8;->a(Ljava/lang/String;Z)Lrz8;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_5

    .line 222
    .line 223
    invoke-static {v0, v4}, Lrz8;->a(Ljava/lang/String;Z)Lrz8;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object v1, v0

    .line 228
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    iput-object v7, p0, Lref;->y1:Lrz8;

    .line 238
    .line 239
    const-string v0, "trace.agent.url"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, -0x1

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 249
    .line 250
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 258
    .line 259
    .line 260
    move-result v4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    goto :goto_4

    .line 262
    :catch_0
    move-exception v4

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v4

    .line 265
    move-object v6, v5

    .line 266
    :goto_3
    invoke-virtual {v4}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move v4, v1

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    move v4, v1

    .line 272
    move-object v6, v5

    .line 273
    :goto_4
    if-nez v6, :cond_8

    .line 274
    .line 275
    const-string v6, "agent.host"

    .line 276
    .line 277
    invoke-virtual {p1, v6}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move v7, v3

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move v7, v2

    .line 284
    :goto_5
    if-gez v4, :cond_9

    .line 285
    .line 286
    const-string v4, "agent.port"

    .line 287
    .line 288
    filled-new-array {v4}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v7, "trace.agent.port"

    .line 293
    .line 294
    invoke-virtual {p1, v1, v7, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move v7, v3

    .line 299
    :cond_9
    if-nez v6, :cond_a

    .line 300
    .line 301
    const-string v8, "localhost"

    .line 302
    .line 303
    iput-object v8, p0, Lref;->m:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    iput-object v6, p0, Lref;->m:Ljava/lang/String;

    .line 307
    .line 308
    move-object v8, v6

    .line 309
    :goto_6
    if-gez v4, :cond_b

    .line 310
    .line 311
    const/16 v9, 0x1fbe

    .line 312
    .line 313
    iput v9, p0, Lref;->n:I

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    iput v4, p0, Lref;->n:I

    .line 317
    .line 318
    move v9, v4

    .line 319
    :goto_7
    if-eqz v7, :cond_c

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v7, "http://"

    .line 324
    .line 325
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v7, ":"

    .line 332
    .line 333
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lref;->l:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_c
    iput-object v0, p0, Lref;->l:Ljava/lang/String;

    .line 347
    .line 348
    :goto_8
    const-string v0, "trace.pipe.name"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v6, :cond_d

    .line 355
    .line 356
    if-gez v4, :cond_d

    .line 357
    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    move v0, v3

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move v0, v2

    .line 363
    :goto_9
    iput-boolean v0, p0, Lref;->k:Z

    .line 364
    .line 365
    const-string v0, "trace.agent.timeout"

    .line 366
    .line 367
    new-array v4, v2, [Ljava/lang/String;

    .line 368
    .line 369
    const/16 v6, 0xa

    .line 370
    .line 371
    invoke-virtual {p1, v6, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, p0, Lref;->o:I

    .line 376
    .line 377
    const-string v0, "proxy.no_proxy"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v4, " "

    .line 384
    .line 385
    invoke-static {v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v4, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, p0, Lref;->p:Ljava/util/HashSet;

    .line 395
    .line 396
    const-string v0, "priority.sampling"

    .line 397
    .line 398
    new-array v4, v2, [Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, v0, v3, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput-boolean v0, p0, Lref;->q:Z

    .line 405
    .line 406
    sget-object v0, Luef;->a:Ljava/util/BitSet;

    .line 407
    .line 408
    new-array v0, v2, [Ljava/lang/String;

    .line 409
    .line 410
    const-string v4, "priority.sampling.force"

    .line 411
    .line 412
    invoke-virtual {p1, v4, v5, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lref;->r:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "trace.resolver.enabled"

    .line 419
    .line 420
    new-array v4, v2, [Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, v0, v3, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput-boolean v0, p0, Lref;->s:Z

    .line 427
    .line 428
    const-string v0, "service.mapping"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lref;->x:Ljava/util/HashMap;

    .line 435
    .line 436
    new-instance v0, Ljava/util/HashMap;

    .line 437
    .line 438
    const-string v4, "trace.global.tags"

    .line 439
    .line 440
    invoke-virtual {p1, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    const-string v4, "tags"

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    const-string v4, "env"

    .line 457
    .line 458
    const-string v7, "version"

    .line 459
    .line 460
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v7, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    move v0, v2

    .line 470
    :goto_a
    const/4 v8, 0x2

    .line 471
    if-ge v0, v8, :cond_f

    .line 472
    .line 473
    aget-object v8, v4, v0

    .line 474
    .line 475
    iget-object v9, p0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 476
    .line 477
    invoke-virtual {v9, v8}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    if-eqz v9, :cond_e

    .line 482
    .line 483
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, Lref;->y:Ljava/util/Map;

    .line 494
    .line 495
    const-string v0, "trace.span.tags"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, Lref;->z:Ljava/util/HashMap;

    .line 502
    .line 503
    const-string v0, "primary.tag"

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 509
    .line 510
    const-string v4, "trace.header.tags"

    .line 511
    .line 512
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/util/Collection;

    .line 517
    .line 518
    const-string v8, ""

    .line 519
    .line 520
    const-string v9, ".legacy.parsing.enabled"

    .line 521
    .line 522
    invoke-virtual {v0, v7, v8, v9, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const-string v7, "trace.response_header.tags"

    .line 527
    .line 528
    const-string v9, "trace.request_header.tags"

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    invoke-virtual {p1, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lref;->A:Ljava/util/HashMap;

    .line 537
    .line 538
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 539
    .line 540
    iput-object v0, p0, Lref;->B:Ljava/util/Map;

    .line 541
    .line 542
    invoke-virtual {p1, v9}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    :cond_10
    invoke-virtual {p1, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto :goto_b

    .line 563
    :cond_11
    const-string v0, "http.request.headers."

    .line 564
    .line 565
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {p1, v0, v9}, Lcom/datadog/trace/bootstrap/config/provider/b;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, p0, Lref;->A:Ljava/util/HashMap;

    .line 574
    .line 575
    const-string v0, "http.response.headers."

    .line 576
    .line 577
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {p1, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p0, Lref;->B:Ljava/util/Map;

    .line 586
    .line 587
    :cond_12
    :goto_b
    const-string v0, "trace.request_header.tags.comma.allowed"

    .line 588
    .line 589
    new-array v4, v2, [Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {p1, v0, v3, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput-boolean v0, p0, Lref;->D:Z

    .line 596
    .line 597
    const-string v0, "trace.header.baggage"

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p0, Lref;->C:Ljava/util/HashMap;

    .line 604
    .line 605
    iget-object v0, p0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 606
    .line 607
    const-string v4, "v0"

    .line 608
    .line 609
    new-array v7, v2, [Ljava/lang/String;

    .line 610
    .line 611
    const-string v9, "trace.span.attribute.schema"

    .line 612
    .line 613
    invoke-virtual {v0, v9, v4, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v4, "^v?(0|[1-9]\\d*)$"

    .line 618
    .line 619
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_13

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    :cond_13
    if-ltz v1, :cond_14

    .line 642
    .line 643
    if-le v1, v3, :cond_15

    .line 644
    .line 645
    :cond_14
    move v1, v2

    .line 646
    :cond_15
    iput v1, p0, Lref;->t:I

    .line 647
    .line 648
    const-string v0, "trace.peer.service.defaults.enabled"

    .line 649
    .line 650
    new-array v1, v2, [Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput-boolean v0, p0, Lref;->u:Z

    .line 657
    .line 658
    const-string v0, "trace.peer.service.component.overrides"

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, p0, Lref;->v:Ljava/util/HashMap;

    .line 665
    .line 666
    const-string v0, "trace.remove.integration-service-names.enabled"

    .line 667
    .line 668
    new-array v1, v2, [Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput-boolean v0, p0, Lref;->w:Z

    .line 675
    .line 676
    const-string v0, "trace.peer.service.mapping"

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 679
    .line 680
    .line 681
    const-string v0, "trace.http.server.path-resource-name-mapping"

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, p0, Lref;->L:Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    const-string v0, "trace.http.client.path-resource-name-mapping"

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, p0, Lref;->M:Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    const-string v0, "trace.http.resource.remove-trailing-slash"

    .line 698
    .line 699
    new-array v1, v2, [Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput-boolean v0, p0, Lref;->N:Z

    .line 706
    .line 707
    const-string v0, "http.server.error.statuses"

    .line 708
    .line 709
    sget-object v1, Luef;->a:Ljava/util/BitSet;

    .line 710
    .line 711
    invoke-virtual {p1, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, p0, Lref;->E:Ljava/util/BitSet;

    .line 716
    .line 717
    const-string v0, "http.client.error.statuses"

    .line 718
    .line 719
    sget-object v1, Luef;->b:Ljava/util/BitSet;

    .line 720
    .line 721
    invoke-virtual {p1, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, p0, Lref;->F:Ljava/util/BitSet;

    .line 726
    .line 727
    const-string v0, "http.server.tag.query-string"

    .line 728
    .line 729
    new-array v1, v2, [Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput-boolean v0, p0, Lref;->G:Z

    .line 736
    .line 737
    const-string v0, "http.server.raw.query-string"

    .line 738
    .line 739
    new-array v1, v2, [Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iput-boolean v0, p0, Lref;->H:Z

    .line 746
    .line 747
    const-string v0, "http.server.raw.resource"

    .line 748
    .line 749
    new-array v1, v2, [Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iput-boolean v0, p0, Lref;->I:Z

    .line 756
    .line 757
    const-string v0, "http.server.decoded.resource.preserve-spaces"

    .line 758
    .line 759
    new-array v1, v2, [Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput-boolean v0, p0, Lref;->J:Z

    .line 766
    .line 767
    const-string v0, "http.server.route-based-naming"

    .line 768
    .line 769
    new-array v1, v2, [Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput-boolean v0, p0, Lref;->K:Z

    .line 776
    .line 777
    const-string v0, "http.client.tag.query-string"

    .line 778
    .line 779
    new-array v1, v2, [Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iput-boolean v0, p0, Lref;->O:Z

    .line 786
    .line 787
    const-string v0, "http.client.tag.headers"

    .line 788
    .line 789
    new-array v1, v2, [Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    const-string v0, "trace.http.client.split-by-domain"

    .line 795
    .line 796
    new-array v1, v2, [Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iput-boolean v0, p0, Lref;->P:Z

    .line 803
    .line 804
    const-string v0, "trace.db.client.split-by-instance"

    .line 805
    .line 806
    new-array v1, v2, [Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iput-boolean v0, p0, Lref;->Q:Z

    .line 813
    .line 814
    const-string v0, "trace.db.client.split-by-instance.type.suffix"

    .line 815
    .line 816
    new-array v1, v2, [Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput-boolean v0, p0, Lref;->R:Z

    .line 823
    .line 824
    const-string v0, "trace.db.client.split-by-host"

    .line 825
    .line 826
    new-array v1, v2, [Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iput-boolean v0, p0, Lref;->S:Z

    .line 833
    .line 834
    const-string v0, "disabled"

    .line 835
    .line 836
    new-array v1, v2, [Ljava/lang/String;

    .line 837
    .line 838
    const-string v4, "dbm.propagation.mode"

    .line 839
    .line 840
    invoke-virtual {p1, v4, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, p0, Lref;->a1:Ljava/lang/String;

    .line 845
    .line 846
    const-string v0, "trace.split-by-tags"

    .line 847
    .line 848
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v1, Ljava/util/HashSet;

    .line 853
    .line 854
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 855
    .line 856
    .line 857
    iput-object v1, p0, Lref;->T:Ljava/util/HashSet;

    .line 858
    .line 859
    const-string v0, "spring-data.repository.interface.resource-name"

    .line 860
    .line 861
    new-array v1, v2, [Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    const-string v0, "trace.scope.depth.limit"

    .line 867
    .line 868
    new-array v1, v2, [Ljava/lang/String;

    .line 869
    .line 870
    const/16 v4, 0x64

    .line 871
    .line 872
    invoke-virtual {p1, v4, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    iput v0, p0, Lref;->U:I

    .line 877
    .line 878
    const-string v0, "trace.scope.strict.mode"

    .line 879
    .line 880
    new-array v1, v2, [Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    iput-boolean v0, p0, Lref;->V:Z

    .line 887
    .line 888
    const-string v0, "trace.scope.inherit.async.propagation"

    .line 889
    .line 890
    new-array v1, v2, [Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    iput-boolean v0, p0, Lref;->W:Z

    .line 897
    .line 898
    const-string v0, "trace.scope.iteration.keep.alive"

    .line 899
    .line 900
    new-array v1, v2, [Ljava/lang/String;

    .line 901
    .line 902
    const/16 v7, 0x1e

    .line 903
    .line 904
    invoke-virtual {p1, v7, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iput v0, p0, Lref;->X:I

    .line 909
    .line 910
    const-string v0, "trace.partial.flush.enabled"

    .line 911
    .line 912
    new-array v1, v2, [Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_16

    .line 919
    .line 920
    move v0, v2

    .line 921
    goto :goto_c

    .line 922
    :cond_16
    const/16 v0, 0x3e8

    .line 923
    .line 924
    new-array v1, v2, [Ljava/lang/String;

    .line 925
    .line 926
    const-string v9, "trace.partial.flush.min.spans"

    .line 927
    .line 928
    invoke-virtual {p1, v0, v9, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    :goto_c
    iput v0, p0, Lref;->Y:I

    .line 933
    .line 934
    const-string v0, "trace.strict.writes.enabled"

    .line 935
    .line 936
    new-array v1, v2, [Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    iput-boolean v0, p0, Lref;->Z:Z

    .line 943
    .line 944
    const-string v0, "propagation.extract.log_header_names.enabled"

    .line 945
    .line 946
    new-array v1, v2, [Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iput-boolean v0, p0, Lref;->a0:Z

    .line 953
    .line 954
    iget-object v0, p0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 955
    .line 956
    const-string v1, "trace.propagation.style"

    .line 957
    .line 958
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    check-cast v9, Ljava/util/Collection;

    .line 963
    .line 964
    const-string v10, ".b3.padding.enabled"

    .line 965
    .line 966
    invoke-virtual {v0, v9, v8, v10, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iput-boolean v0, p0, Lref;->b0:Z

    .line 971
    .line 972
    iget-object v0, p0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 973
    .line 974
    new-array v9, v2, [Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v0, v1, v8, v9}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0, v2}, Lref;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_17

    .line 989
    .line 990
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :catch_2
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_18

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    check-cast v9, Ljava/lang/String;

    .line 1013
    .line 1014
    :try_start_2
    invoke-static {v9}, Ldgc0;->a(Ljava/lang/String;)Ldgc0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_e
    iget-object v1, p0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 1027
    .line 1028
    new-array v9, v2, [Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v10, "trace.propagation.style.extract"

    .line 1031
    .line 1032
    invoke-virtual {v1, v10, v8, v9}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1, v2}, Lref;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-eqz v9, :cond_19

    .line 1045
    .line 1046
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_19
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1050
    .line 1051
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :catch_3
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-eqz v10, :cond_1a

    .line 1063
    .line 1064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    check-cast v10, Ljava/lang/String;

    .line 1069
    .line 1070
    :try_start_3
    invoke-static {v10}, Ldgc0;->a(Ljava/lang/String;)Ldgc0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1075
    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_1a
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :goto_10
    iget-object v9, p0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 1083
    .line 1084
    new-array v10, v2, [Ljava/lang/String;

    .line 1085
    .line 1086
    const-string v11, "trace.propagation.style.inject"

    .line 1087
    .line 1088
    invoke-virtual {v9, v11, v8, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-static {v8, v2}, Lref;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_1b

    .line 1101
    .line 1102
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_1b
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1106
    .line 1107
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    :catch_4
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    if-eqz v10, :cond_1c

    .line 1119
    .line 1120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    check-cast v10, Ljava/lang/String;

    .line 1125
    .line 1126
    :try_start_4
    invoke-static {v10}, Ldgc0;->a(Ljava/lang/String;)Ldgc0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1131
    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_1c
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    :goto_12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-eqz v9, :cond_1d

    .line 1143
    .line 1144
    move-object v1, v0

    .line 1145
    goto :goto_13

    .line 1146
    :cond_1d
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    :goto_13
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    if-eqz v9, :cond_1e

    .line 1154
    .line 1155
    goto :goto_14

    .line 1156
    :cond_1e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1157
    .line 1158
    .line 1159
    move-object v0, v8

    .line 1160
    :goto_14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-eqz v8, :cond_1f

    .line 1165
    .line 1166
    sget-object v1, Luef;->e:Ljava/util/LinkedHashSet;

    .line 1167
    .line 1168
    :cond_1f
    iput-object v1, p0, Lref;->c0:Ljava/util/Set;

    .line 1169
    .line 1170
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_20

    .line 1175
    .line 1176
    sget-object v0, Luef;->e:Ljava/util/LinkedHashSet;

    .line 1177
    .line 1178
    :cond_20
    iput-object v0, p0, Lref;->d0:Ljava/util/Set;

    .line 1179
    .line 1180
    const-string v0, "trace.propagation.extract.first"

    .line 1181
    .line 1182
    new-array v1, v2, [Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    iput-boolean v0, p0, Lref;->e0:Z

    .line 1189
    .line 1190
    const-string v0, "trace.clock.sync.period"

    .line 1191
    .line 1192
    new-array v1, v2, [Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {p1, v7, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    iput v0, p0, Lref;->f0:I

    .line 1199
    .line 1200
    const-string v0, "logs.injection"

    .line 1201
    .line 1202
    new-array v1, v2, [Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    iput-boolean v0, p0, Lref;->g0:Z

    .line 1209
    .line 1210
    const-string v0, "dogstatsd.pipe.name"

    .line 1211
    .line 1212
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "dogstatsd.start-delay"

    .line 1216
    .line 1217
    new-array v1, v2, [Ljava/lang/String;

    .line 1218
    .line 1219
    const/16 v8, 0xf

    .line 1220
    .line 1221
    invoke-virtual {p1, v8, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "statsd.client.queue.size"

    .line 1225
    .line 1226
    new-array v1, v2, [Ljava/lang/String;

    .line 1227
    .line 1228
    const-class v9, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {p1, v0, v5, v9, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/Integer;

    .line 1235
    .line 1236
    const-string v0, "statsd.client.socket.buffer"

    .line 1237
    .line 1238
    new-array v1, v2, [Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {p1, v0, v5, v9, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Ljava/lang/Integer;

    .line 1245
    .line 1246
    const-string v0, "statsd.client.socket.timeout"

    .line 1247
    .line 1248
    new-array v1, v2, [Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {p1, v0, v5, v9, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/lang/Integer;

    .line 1255
    .line 1256
    const-string v0, "runtime.metrics.enabled"

    .line 1257
    .line 1258
    new-array v1, v2, [Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    iput-boolean v0, p0, Lref;->h0:Z

    .line 1265
    .line 1266
    if-eqz v0, :cond_21

    .line 1267
    .line 1268
    const-string v1, "trace.health.metrics.enabled"

    .line 1269
    .line 1270
    new-array v10, v2, [Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {p1, v1, v3, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_21

    .line 1277
    .line 1278
    move v1, v3

    .line 1279
    goto :goto_15

    .line 1280
    :cond_21
    move v1, v2

    .line 1281
    :goto_15
    iput-boolean v1, p0, Lref;->i0:Z

    .line 1282
    .line 1283
    const-string v1, "trace.health.metrics.statsd.host"

    .line 1284
    .line 1285
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iput-object v1, p0, Lref;->j0:Ljava/lang/String;

    .line 1290
    .line 1291
    const-string v1, "trace.health.metrics.statsd.port"

    .line 1292
    .line 1293
    new-array v10, v2, [Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {p1, v1, v5, v9, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ljava/lang/Integer;

    .line 1300
    .line 1301
    iput-object v1, p0, Lref;->k0:Ljava/lang/Integer;

    .line 1302
    .line 1303
    if-eqz v0, :cond_22

    .line 1304
    .line 1305
    const-string v0, "trace.perf.metrics.enabled"

    .line 1306
    .line 1307
    new-array v1, v2, [Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_22

    .line 1314
    .line 1315
    move v0, v3

    .line 1316
    goto :goto_16

    .line 1317
    :cond_22
    move v0, v2

    .line 1318
    :goto_16
    iput-boolean v0, p0, Lref;->l0:Z

    .line 1319
    .line 1320
    const-string v0, "trace.tracer.metrics.enabled"

    .line 1321
    .line 1322
    new-array v1, v2, [Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    iput-boolean v0, p0, Lref;->m0:Z

    .line 1329
    .line 1330
    const-string v0, "trace.tracer.metrics.buffering.enabled"

    .line 1331
    .line 1332
    new-array v1, v2, [Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    iput-boolean v0, p0, Lref;->n0:Z

    .line 1339
    .line 1340
    const-string v0, "trace.tracer.metrics.max.aggregates"

    .line 1341
    .line 1342
    new-array v1, v2, [Ljava/lang/String;

    .line 1343
    .line 1344
    const/16 v9, 0x800

    .line 1345
    .line 1346
    invoke-virtual {p1, v9, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    iput v0, p0, Lref;->o0:I

    .line 1351
    .line 1352
    const-string v0, "trace.tracer.metrics.max.pending"

    .line 1353
    .line 1354
    new-array v1, v2, [Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {p1, v9, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    iput v0, p0, Lref;->p0:I

    .line 1361
    .line 1362
    const-string v0, "trace.report-hostname"

    .line 1363
    .line 1364
    new-array v1, v2, [Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    iput-boolean v0, p0, Lref;->q0:Z

    .line 1371
    .line 1372
    const-string v0, "trace.agent.v0.5.enabled"

    .line 1373
    .line 1374
    new-array v1, v2, [Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    iput-boolean v0, p0, Lref;->t1:Z

    .line 1381
    .line 1382
    const-string v0, "trace.analytics.enabled"

    .line 1383
    .line 1384
    new-array v1, v2, [Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {p1, v0, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    iput-boolean v0, p0, Lref;->r0:Z

    .line 1391
    .line 1392
    const-string v0, "trace.client-ip-header"

    .line 1393
    .line 1394
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    if-eqz v0, :cond_23

    .line 1399
    .line 1400
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    :cond_23
    iput-object v0, p0, Lref;->s0:Ljava/lang/String;

    .line 1407
    .line 1408
    const-string v0, "trace.client-ip.resolver.enabled"

    .line 1409
    .line 1410
    new-array v1, v2, [Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    const-string v0, "trace.git.metadata.enabled"

    .line 1416
    .line 1417
    new-array v1, v2, [Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {p1, v0, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    const-string v0, "trace.sampling.service.rules"

    .line 1423
    .line 1424
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, p0, Lref;->t0:Ljava/util/HashMap;

    .line 1429
    .line 1430
    const-string v0, "trace.sampling.operation.rules"

    .line 1431
    .line 1432
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iput-object v0, p0, Lref;->u0:Ljava/util/HashMap;

    .line 1437
    .line 1438
    const-string v0, "trace.sampling.rules"

    .line 1439
    .line 1440
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iput-object v0, p0, Lref;->v0:Ljava/lang/String;

    .line 1445
    .line 1446
    const-class v0, Ljava/lang/Double;

    .line 1447
    .line 1448
    new-array v1, v2, [Ljava/lang/String;

    .line 1449
    .line 1450
    const-string v9, "trace.sample.rate"

    .line 1451
    .line 1452
    invoke-virtual {p1, v9, v5, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Ljava/lang/Double;

    .line 1457
    .line 1458
    iput-object v0, p0, Lref;->w0:Ljava/lang/Double;

    .line 1459
    .line 1460
    const-string v0, "trace.rate.limit"

    .line 1461
    .line 1462
    new-array v1, v2, [Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {p1, v4, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    iput v0, p0, Lref;->x0:I

    .line 1469
    .line 1470
    const-string v0, "span.sampling.rules"

    .line 1471
    .line 1472
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, p0, Lref;->y0:Ljava/lang/String;

    .line 1477
    .line 1478
    const-string v0, "span.sampling.rules.file"

    .line 1479
    .line 1480
    invoke-virtual {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iput-object v0, p0, Lref;->z0:Ljava/lang/String;

    .line 1485
    .line 1486
    iget-boolean p2, p2, Ln4t;->f:Z

    .line 1487
    .line 1488
    new-array v0, v2, [Ljava/lang/String;

    .line 1489
    .line 1490
    const-string v1, "profiling.enabled"

    .line 1491
    .line 1492
    invoke-virtual {p1, v1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result p2

    .line 1496
    iput-boolean p2, p0, Lref;->A0:Z

    .line 1497
    .line 1498
    const-string p2, "profiling.agentless"

    .line 1499
    .line 1500
    new-array v0, v2, [Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result p2

    .line 1506
    iput-boolean p2, p0, Lref;->B0:Z

    .line 1507
    .line 1508
    const/16 p2, 0x12

    .line 1509
    .line 1510
    invoke-static {p2}, Lam20;->a(I)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_2f

    .line 1515
    .line 1516
    const/16 v0, 0x10

    .line 1517
    .line 1518
    invoke-static {v0}, Lam20;->a(I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_2f

    .line 1523
    .line 1524
    invoke-static {v8}, Lam20;->a(I)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_2f

    .line 1529
    .line 1530
    const/16 v0, 0xe

    .line 1531
    .line 1532
    invoke-static {v0}, Lam20;->a(I)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_2f

    .line 1537
    .line 1538
    const/16 v0, 0xd

    .line 1539
    .line 1540
    invoke-static {v0}, Lam20;->a(I)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_2f

    .line 1545
    .line 1546
    const/16 v0, 0xc

    .line 1547
    .line 1548
    invoke-static {v0}, Lam20;->a(I)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_2f

    .line 1553
    .line 1554
    invoke-static {v6}, Lam20;->a(I)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-nez v0, :cond_2f

    .line 1559
    .line 1560
    const/16 v0, 0x9

    .line 1561
    .line 1562
    invoke-static {v0}, Lam20;->a(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_24

    .line 1567
    .line 1568
    goto/16 :goto_1d

    .line 1569
    .line 1570
    :cond_24
    const-string v0, "java.vm.name"

    .line 1571
    .line 1572
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const-string v4, "J9"

    .line 1577
    .line 1578
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    const/16 v8, 0x8

    .line 1583
    .line 1584
    if-nez v1, :cond_26

    .line 1585
    .line 1586
    invoke-static {v8}, Lam20;->a(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-eqz v1, :cond_26

    .line 1591
    .line 1592
    const-string v1, "os.arch"

    .line 1593
    .line 1594
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const-string v9, "aarch64"

    .line 1599
    .line 1600
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    if-nez v9, :cond_25

    .line 1605
    .line 1606
    const-string v9, "arm64"

    .line 1607
    .line 1608
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_26

    .line 1613
    .line 1614
    :cond_25
    :goto_17
    move v1, v2

    .line 1615
    goto/16 :goto_1c

    .line 1616
    .line 1617
    :cond_26
    sget-object v1, Lam20;->b:Ll7r;

    .line 1618
    .line 1619
    iget-object v1, v1, Ll7r;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1622
    .line 1623
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v9, "graalvm"

    .line 1628
    .line 1629
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_27

    .line 1634
    .line 1635
    goto :goto_17

    .line 1636
    :cond_27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    const/16 v9, 0xb

    .line 1645
    .line 1646
    const/16 v10, 0x11

    .line 1647
    .line 1648
    if-nez v1, :cond_2a

    .line 1649
    .line 1650
    invoke-static {p2}, Lam20;->a(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_2a

    .line 1655
    .line 1656
    const/4 v1, 0x5

    .line 1657
    invoke-static {v10, v1}, Lam20;->b(II)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-nez v1, :cond_2a

    .line 1662
    .line 1663
    invoke-static {v9}, Lam20;->a(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_28

    .line 1668
    .line 1669
    invoke-static {v9, v10}, Lam20;->b(II)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-nez v1, :cond_2a

    .line 1674
    .line 1675
    :cond_28
    invoke-static {v8}, Lam20;->a(I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_29

    .line 1680
    .line 1681
    const/16 v1, 0x160

    .line 1682
    .line 1683
    invoke-static {v8, v1}, Lam20;->b(II)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_29

    .line 1688
    .line 1689
    goto :goto_18

    .line 1690
    :cond_29
    move v1, v2

    .line 1691
    goto :goto_19

    .line 1692
    :cond_2a
    :goto_18
    move v1, v3

    .line 1693
    :goto_19
    if-eqz v1, :cond_2e

    .line 1694
    .line 1695
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_2e

    .line 1704
    .line 1705
    invoke-static {v9}, Lam20;->a(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_2b

    .line 1710
    .line 1711
    invoke-static {v9, p2}, Lam20;->b(II)Z

    .line 1712
    .line 1713
    .line 1714
    move-result p2

    .line 1715
    if-nez p2, :cond_2c

    .line 1716
    .line 1717
    :cond_2b
    invoke-static {v10}, Lam20;->a(I)Z

    .line 1718
    .line 1719
    .line 1720
    move-result p2

    .line 1721
    if-eqz p2, :cond_2d

    .line 1722
    .line 1723
    const/4 p2, 0x6

    .line 1724
    invoke-static {v10, p2}, Lam20;->b(II)Z

    .line 1725
    .line 1726
    .line 1727
    move-result p2

    .line 1728
    if-nez p2, :cond_2c

    .line 1729
    .line 1730
    goto :goto_1a

    .line 1731
    :cond_2c
    move p2, v2

    .line 1732
    goto :goto_1b

    .line 1733
    :cond_2d
    :goto_1a
    move p2, v3

    .line 1734
    :goto_1b
    and-int/2addr v1, p2

    .line 1735
    :cond_2e
    :goto_1c
    new-array p2, v2, [Ljava/lang/String;

    .line 1736
    .line 1737
    const-string v0, "profiling.ddprof.enabled"

    .line 1738
    .line 1739
    invoke-virtual {p1, v0, v1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result p2

    .line 1743
    :cond_2f
    :goto_1d
    const-string p2, "profiling.url"

    .line 1744
    .line 1745
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object p2

    .line 1749
    iput-object p2, p0, Lref;->C0:Ljava/lang/String;

    .line 1750
    .line 1751
    const-string p2, "profiling.tags"

    .line 1752
    .line 1753
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p2

    .line 1757
    iput-object p2, p0, Lref;->D0:Ljava/util/HashMap;

    .line 1758
    .line 1759
    const-string p2, "profiling.start-delay"

    .line 1760
    .line 1761
    new-array v0, v2, [Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {p1, v6, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1764
    .line 1765
    .line 1766
    move-result p2

    .line 1767
    iput p2, p0, Lref;->E0:I

    .line 1768
    .line 1769
    const-string p2, "profiling.start-force-first"

    .line 1770
    .line 1771
    new-array v0, v2, [Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result p2

    .line 1777
    iput-boolean p2, p0, Lref;->F0:Z

    .line 1778
    .line 1779
    const/16 p2, 0x3c

    .line 1780
    .line 1781
    new-array v0, v2, [Ljava/lang/String;

    .line 1782
    .line 1783
    const-string v1, "profiling.upload.period"

    .line 1784
    .line 1785
    invoke-virtual {p1, p2, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result p2

    .line 1789
    iput p2, p0, Lref;->G0:I

    .line 1790
    .line 1791
    const-string p2, "profiling.jfr-template-override-file"

    .line 1792
    .line 1793
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p2

    .line 1797
    iput-object p2, p0, Lref;->H0:Ljava/lang/String;

    .line 1798
    .line 1799
    const-string p2, "profiling.upload.timeout"

    .line 1800
    .line 1801
    new-array v0, v2, [Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-virtual {p1, v7, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1804
    .line 1805
    .line 1806
    move-result p2

    .line 1807
    iput p2, p0, Lref;->I0:I

    .line 1808
    .line 1809
    const-string p2, "on"

    .line 1810
    .line 1811
    new-array v0, v2, [Ljava/lang/String;

    .line 1812
    .line 1813
    const-string v1, "profiling.upload.compression"

    .line 1814
    .line 1815
    invoke-virtual {p1, v1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object p2

    .line 1819
    iput-object p2, p0, Lref;->J0:Ljava/lang/String;

    .line 1820
    .line 1821
    const-string p2, "profiling.proxy.host"

    .line 1822
    .line 1823
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p2

    .line 1827
    iput-object p2, p0, Lref;->K0:Ljava/lang/String;

    .line 1828
    .line 1829
    const/16 p2, 0x1f90

    .line 1830
    .line 1831
    new-array v0, v2, [Ljava/lang/String;

    .line 1832
    .line 1833
    const-string v1, "profiling.proxy.port"

    .line 1834
    .line 1835
    invoke-virtual {p1, p2, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    move-result p2

    .line 1839
    iput p2, p0, Lref;->L0:I

    .line 1840
    .line 1841
    const-string p2, "profiling.proxy.username"

    .line 1842
    .line 1843
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object p2

    .line 1847
    iput-object p2, p0, Lref;->M0:Ljava/lang/String;

    .line 1848
    .line 1849
    const-string p2, "profiling.proxy.password"

    .line 1850
    .line 1851
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object p2

    .line 1855
    iput-object p2, p0, Lref;->N0:Ljava/lang/String;

    .line 1856
    .line 1857
    const-string p2, "profiling.exception.sample.limit"

    .line 1858
    .line 1859
    new-array v0, v2, [Ljava/lang/String;

    .line 1860
    .line 1861
    const/16 v1, 0x2710

    .line 1862
    .line 1863
    invoke-virtual {p1, v1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1864
    .line 1865
    .line 1866
    move-result p2

    .line 1867
    iput p2, p0, Lref;->O0:I

    .line 1868
    .line 1869
    const/16 p2, 0x7d0

    .line 1870
    .line 1871
    new-array v0, v2, [Ljava/lang/String;

    .line 1872
    .line 1873
    const-string v4, "profiling.direct.allocation.sample.limit"

    .line 1874
    .line 1875
    invoke-virtual {p1, p2, v4, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1876
    .line 1877
    .line 1878
    const/16 p2, 0x32

    .line 1879
    .line 1880
    new-array v0, v2, [Ljava/lang/String;

    .line 1881
    .line 1882
    const-string v4, "profiling.exception.histogram.top-items"

    .line 1883
    .line 1884
    invoke-virtual {p1, p2, v4, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1885
    .line 1886
    .line 1887
    move-result p2

    .line 1888
    iput p2, p0, Lref;->P0:I

    .line 1889
    .line 1890
    const-string p2, "profiling.exception.histogram.max-collection-size"

    .line 1891
    .line 1892
    new-array v0, v2, [Ljava/lang/String;

    .line 1893
    .line 1894
    invoke-virtual {p1, v1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 1895
    .line 1896
    .line 1897
    move-result p2

    .line 1898
    iput p2, p0, Lref;->Q0:I

    .line 1899
    .line 1900
    const-string p2, "profiling.exclude.agent-threads"

    .line 1901
    .line 1902
    new-array v0, v2, [Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-virtual {p1, p2, v3, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result p2

    .line 1908
    iput-boolean p2, p0, Lref;->R0:Z

    .line 1909
    .line 1910
    const-string p2, "profiling.exception.record.message"

    .line 1911
    .line 1912
    new-array v0, v2, [Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-virtual {p1, p2, v3, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1915
    .line 1916
    .line 1917
    const-string p2, "profiling.upload.summary-on-413"

    .line 1918
    .line 1919
    new-array v0, v2, [Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1922
    .line 1923
    .line 1924
    const-string p2, "crashtracking.agentless"

    .line 1925
    .line 1926
    new-array v0, v2, [Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result p2

    .line 1932
    iput-boolean p2, p0, Lref;->S0:Z

    .line 1933
    .line 1934
    const-string p2, "crashtracking.tags"

    .line 1935
    .line 1936
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1937
    .line 1938
    .line 1939
    move-result-object p2

    .line 1940
    iput-object p2, p0, Lref;->T0:Ljava/util/HashMap;

    .line 1941
    .line 1942
    const-string p2, "telemetry.heartbeat.interval"

    .line 1943
    .line 1944
    const/high16 v0, 0x42700000    # 60.0f

    .line 1945
    .line 1946
    invoke-virtual {p1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 1947
    .line 1948
    .line 1949
    move-result p2

    .line 1950
    float-to-double v0, p2

    .line 1951
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    cmpg-double v0, v0, v6

    .line 1957
    .line 1958
    const/high16 v1, 0x45610000    # 3600.0f

    .line 1959
    .line 1960
    if-ltz v0, :cond_30

    .line 1961
    .line 1962
    cmpl-float p2, p2, v1

    .line 1963
    .line 1964
    :cond_30
    new-array p2, v2, [Ljava/lang/String;

    .line 1965
    .line 1966
    const-wide/32 v8, 0x15180

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    const-string v4, "telemetry.extended.heartbeat.interval"

    .line 1974
    .line 1975
    const-class v8, Ljava/lang/Long;

    .line 1976
    .line 1977
    invoke-virtual {p1, v4, v0, v8, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object p2

    .line 1981
    check-cast p2, Ljava/lang/Long;

    .line 1982
    .line 1983
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 1984
    .line 1985
    .line 1986
    const-string p2, "telemetry.metrics.interval"

    .line 1987
    .line 1988
    const/high16 v0, 0x41200000    # 10.0f

    .line 1989
    .line 1990
    invoke-virtual {p1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 1991
    .line 1992
    .line 1993
    move-result p2

    .line 1994
    float-to-double v9, p2

    .line 1995
    cmpg-double v4, v9, v6

    .line 1996
    .line 1997
    if-ltz v4, :cond_31

    .line 1998
    .line 1999
    cmpl-float p2, p2, v1

    .line 2000
    .line 2001
    :cond_31
    const-string p2, "telemetry.metrics.enabled"

    .line 2002
    .line 2003
    new-array v1, v2, [Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result p2

    .line 2009
    iput-boolean p2, p0, Lref;->F1:Z

    .line 2010
    .line 2011
    const-string p2, "telemetry.dependency-collection.enabled"

    .line 2012
    .line 2013
    new-array v1, v2, [Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2016
    .line 2017
    .line 2018
    const-string p2, "telemetry.log-collection.enabled"

    .line 2019
    .line 2020
    new-array v1, v2, [Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2023
    .line 2024
    .line 2025
    const-string p2, "trace.client-ip.enabled"

    .line 2026
    .line 2027
    new-array v1, v2, [Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result p2

    .line 2033
    iput-boolean p2, p0, Lref;->U0:Z

    .line 2034
    .line 2035
    const-string p2, "remote_config.enabled"

    .line 2036
    .line 2037
    new-array v1, v2, [Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result p2

    .line 2043
    iput-boolean p2, p0, Lref;->V0:Z

    .line 2044
    .line 2045
    const-string p2, "remote_config.integrity_check.enabled"

    .line 2046
    .line 2047
    new-array v1, v2, [Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result p2

    .line 2053
    iput-boolean p2, p0, Lref;->W0:Z

    .line 2054
    .line 2055
    const-string p2, "remote_config.url"

    .line 2056
    .line 2057
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p2

    .line 2061
    iput-object p2, p0, Lref;->X0:Ljava/lang/String;

    .line 2062
    .line 2063
    const-string p2, "remote_config.poll_interval.seconds"

    .line 2064
    .line 2065
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2066
    .line 2067
    invoke-virtual {p1, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 2068
    .line 2069
    .line 2070
    move-result p2

    .line 2071
    iput p2, p0, Lref;->Y0:F

    .line 2072
    .line 2073
    const/16 p2, 0x1400

    .line 2074
    .line 2075
    new-array v1, v2, [Ljava/lang/String;

    .line 2076
    .line 2077
    const-string v4, "remote_config.max.payload.size"

    .line 2078
    .line 2079
    invoke-virtual {p1, p2, v4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 2080
    .line 2081
    .line 2082
    move-result p2

    .line 2083
    mul-int/lit16 p2, p2, 0x400

    .line 2084
    .line 2085
    int-to-long v6, p2

    .line 2086
    iput-wide v6, p0, Lref;->Z0:J

    .line 2087
    .line 2088
    const-string p2, "5c4ece41241a1bb513f6e3e5df74ab7d5183dfffbd71bfd43127920d880569fd"

    .line 2089
    .line 2090
    new-array v1, v2, [Ljava/lang/String;

    .line 2091
    .line 2092
    const-string v4, "rc.targets.key.id"

    .line 2093
    .line 2094
    invoke-virtual {p1, v4, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    const-string p2, "e3f1f98c9da02a93bb547f448b472d727e14b22455235796fe49863856252508"

    .line 2098
    .line 2099
    new-array v1, v2, [Ljava/lang/String;

    .line 2100
    .line 2101
    const-string v4, "rc.targets.key"

    .line 2102
    .line 2103
    invoke-virtual {p1, v4, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    const-string p2, "aws"

    .line 2107
    .line 2108
    const-string v1, "aws-sdk"

    .line 2109
    .line 2110
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object p2

    .line 2114
    invoke-virtual {p0, p2}, Lref;->b([Ljava/lang/String;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result p2

    .line 2118
    iput-boolean p2, p0, Lref;->b1:Z

    .line 2119
    .line 2120
    const-string p2, "sqs"

    .line 2121
    .line 2122
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object p2

    .line 2126
    invoke-virtual {p0, p2}, Lref;->b([Ljava/lang/String;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result p2

    .line 2130
    iput-boolean p2, p0, Lref;->c1:Z

    .line 2131
    .line 2132
    const-string p2, "kafka"

    .line 2133
    .line 2134
    const-string v1, "kafka.client"

    .line 2135
    .line 2136
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object p2

    .line 2140
    invoke-virtual {p0, p2}, Lref;->b([Ljava/lang/String;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result p2

    .line 2144
    iput-boolean p2, p0, Lref;->d1:Z

    .line 2145
    .line 2146
    const-string p2, "kafka.client.propagation.disabled.topics"

    .line 2147
    .line 2148
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2149
    .line 2150
    .line 2151
    move-result-object p2

    .line 2152
    new-instance v1, Ljava/util/HashSet;

    .line 2153
    .line 2154
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2155
    .line 2156
    .line 2157
    iput-object v1, p0, Lref;->e1:Ljava/util/HashSet;

    .line 2158
    .line 2159
    const-string p2, "kafka.client.base64.decoding.enabled"

    .line 2160
    .line 2161
    new-array v1, v2, [Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result p2

    .line 2167
    iput-boolean p2, p0, Lref;->f1:Z

    .line 2168
    .line 2169
    const-string p2, "jms"

    .line 2170
    .line 2171
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object p2

    .line 2175
    invoke-virtual {p0, p2}, Lref;->b([Ljava/lang/String;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result p2

    .line 2179
    iput-boolean p2, p0, Lref;->g1:Z

    .line 2180
    .line 2181
    const-string p2, "jms.propagation.disabled.topics"

    .line 2182
    .line 2183
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2184
    .line 2185
    .line 2186
    move-result-object p2

    .line 2187
    new-instance v1, Ljava/util/HashSet;

    .line 2188
    .line 2189
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2190
    .line 2191
    .line 2192
    iput-object v1, p0, Lref;->h1:Ljava/util/HashSet;

    .line 2193
    .line 2194
    const-string p2, "jms.propagation.disabled.queues"

    .line 2195
    .line 2196
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2197
    .line 2198
    .line 2199
    move-result-object p2

    .line 2200
    new-instance v1, Ljava/util/HashSet;

    .line 2201
    .line 2202
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2203
    .line 2204
    .line 2205
    iput-object v1, p0, Lref;->i1:Ljava/util/HashSet;

    .line 2206
    .line 2207
    const/16 p2, 0xe10

    .line 2208
    .line 2209
    new-array v1, v2, [Ljava/lang/String;

    .line 2210
    .line 2211
    const-string v4, "jms.unacknowledged.max.age"

    .line 2212
    .line 2213
    invoke-virtual {p1, p2, v4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 2214
    .line 2215
    .line 2216
    const-string p2, "rabbit"

    .line 2217
    .line 2218
    const-string v1, "rabbitmq"

    .line 2219
    .line 2220
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object p2

    .line 2224
    invoke-virtual {p0, p2}, Lref;->b([Ljava/lang/String;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result p2

    .line 2228
    iput-boolean p2, p0, Lref;->j1:Z

    .line 2229
    .line 2230
    const-string p2, "rabbit.propagation.disabled.queues"

    .line 2231
    .line 2232
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2233
    .line 2234
    .line 2235
    move-result-object p2

    .line 2236
    new-instance v1, Ljava/util/HashSet;

    .line 2237
    .line 2238
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2239
    .line 2240
    .line 2241
    iput-object v1, p0, Lref;->k1:Ljava/util/HashSet;

    .line 2242
    .line 2243
    const-string p2, "rabbit.propagation.disabled.exchanges"

    .line 2244
    .line 2245
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2246
    .line 2247
    .line 2248
    move-result-object p2

    .line 2249
    new-instance v1, Ljava/util/HashSet;

    .line 2250
    .line 2251
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2252
    .line 2253
    .line 2254
    iput-object v1, p0, Lref;->l1:Ljava/util/HashSet;

    .line 2255
    .line 2256
    const-string p2, "rabbit.include.routingkey.in.resource"

    .line 2257
    .line 2258
    new-array v1, v2, [Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2261
    .line 2262
    .line 2263
    const-string p2, "message.broker.split-by-destination"

    .line 2264
    .line 2265
    new-array v1, v2, [Ljava/lang/String;

    .line 2266
    .line 2267
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result p2

    .line 2271
    iput-boolean p2, p0, Lref;->m1:Z

    .line 2272
    .line 2273
    const-string p2, "trace.grpc.ignored.inbound.methods"

    .line 2274
    .line 2275
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2276
    .line 2277
    .line 2278
    move-result-object p2

    .line 2279
    new-instance v1, Ljava/util/HashSet;

    .line 2280
    .line 2281
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2282
    .line 2283
    .line 2284
    iput-object v1, p0, Lref;->A1:Ljava/util/HashSet;

    .line 2285
    .line 2286
    new-instance p2, Ljava/util/ArrayList;

    .line 2287
    .line 2288
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    const-string v1, "trace.grpc.ignored.outbound.methods"

    .line 2292
    .line 2293
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2298
    .line 2299
    .line 2300
    sget-object v1, Ln4t;->D:Ln4t;

    .line 2301
    .line 2302
    const-string v4, "google-pubsub"

    .line 2303
    .line 2304
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    iget-object v1, v1, Ln4t;->a:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 2309
    .line 2310
    const-string v6, ".enabled"

    .line 2311
    .line 2312
    check-cast v4, Ljava/util/Collection;

    .line 2313
    .line 2314
    const-string v7, "integration."

    .line 2315
    .line 2316
    invoke-virtual {v1, v4, v7, v6, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    if-eqz v1, :cond_35

    .line 2321
    .line 2322
    const-string v1, "google.pubsub.v1.Subscriber/StreamingPull"

    .line 2323
    .line 2324
    const-string v4, "google.pubsub.v1.Publisher/Publish"

    .line 2325
    .line 2326
    const-string v6, "google.pubsub.v1.Subscriber/ModifyAckDeadline"

    .line 2327
    .line 2328
    const-string v7, "google.pubsub.v1.Subscriber/Acknowledge"

    .line 2329
    .line 2330
    const-string v9, "google.pubsub.v1.Subscriber/Pull"

    .line 2331
    .line 2332
    filled-new-array {v6, v7, v9, v1, v4}, [Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    const-string v4, "trace.google-pubsub.ignored.grpc.methods"

    .line 2341
    .line 2342
    invoke-virtual {p1, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v6

    .line 2346
    const-string v7, ","

    .line 2347
    .line 2348
    if-nez v6, :cond_33

    .line 2349
    .line 2350
    if-eqz v1, :cond_34

    .line 2351
    .line 2352
    sget-object v6, Ltef;->b:Ltef;

    .line 2353
    .line 2354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v10

    .line 2363
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v11

    .line 2367
    if-eqz v11, :cond_32

    .line 2368
    .line 2369
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v11

    .line 2373
    check-cast v11, Ljava/lang/CharSequence;

    .line 2374
    .line 2375
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2376
    .line 2377
    .line 2378
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v11

    .line 2382
    if-eqz v11, :cond_32

    .line 2383
    .line 2384
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    .line 2387
    goto :goto_1e

    .line 2388
    :cond_32
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    const/4 v9, 0x4

    .line 2393
    invoke-virtual {v6, v9, v7, v4}, Ltef;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_1f

    .line 2397
    :cond_33
    invoke-virtual {p1, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-static {v1, v7}, Lcom/datadog/trace/bootstrap/config/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    :cond_34
    :goto_1f
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2406
    .line 2407
    .line 2408
    :cond_35
    new-instance v1, Ljava/util/HashSet;

    .line 2409
    .line 2410
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2411
    .line 2412
    .line 2413
    iput-object v1, p0, Lref;->B1:Ljava/util/HashSet;

    .line 2414
    .line 2415
    const-string p2, "trace.grpc.server.trim-package-resource"

    .line 2416
    .line 2417
    new-array v1, v2, [Ljava/lang/String;

    .line 2418
    .line 2419
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2420
    .line 2421
    .line 2422
    const-string p2, "grpc.server.error.statuses"

    .line 2423
    .line 2424
    sget-object v1, Luef;->c:Ljava/util/BitSet;

    .line 2425
    .line 2426
    invoke-virtual {p1, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 2427
    .line 2428
    .line 2429
    move-result-object p2

    .line 2430
    iput-object p2, p0, Lref;->C1:Ljava/util/BitSet;

    .line 2431
    .line 2432
    const-string p2, "grpc.client.error.statuses"

    .line 2433
    .line 2434
    sget-object v1, Luef;->d:Ljava/util/BitSet;

    .line 2435
    .line 2436
    invoke-virtual {p1, p2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 2437
    .line 2438
    .line 2439
    move-result-object p2

    .line 2440
    iput-object p2, p0, Lref;->D1:Ljava/util/BitSet;

    .line 2441
    .line 2442
    const-string p2, "hystrix.tags.enabled"

    .line 2443
    .line 2444
    new-array v1, v2, [Ljava/lang/String;

    .line 2445
    .line 2446
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result p2

    .line 2450
    iput-boolean p2, p0, Lref;->n1:Z

    .line 2451
    .line 2452
    const-string p2, "hystrix.measured.enabled"

    .line 2453
    .line 2454
    new-array v1, v2, [Ljava/lang/String;

    .line 2455
    .line 2456
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result p2

    .line 2460
    iput-boolean p2, p0, Lref;->o1:Z

    .line 2461
    .line 2462
    const-string p2, "ignite.cache.include_keys"

    .line 2463
    .line 2464
    new-array v1, v2, [Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result p2

    .line 2470
    iput-boolean p2, p0, Lref;->p1:Z

    .line 2471
    .line 2472
    const-string p2, "obfuscation.query.string.regexp"

    .line 2473
    .line 2474
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object p2

    .line 2478
    const-string v1, "trace.obfuscation.query.string.regexp"

    .line 2479
    .line 2480
    invoke-virtual {p1, v1, v5, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    const-string p2, "trace.play.report-http-status"

    .line 2484
    .line 2485
    new-array v1, v2, [Ljava/lang/String;

    .line 2486
    .line 2487
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2488
    .line 2489
    .line 2490
    const-string p2, "trace.servlet.principal.enabled"

    .line 2491
    .line 2492
    new-array v1, v2, [Ljava/lang/String;

    .line 2493
    .line 2494
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result p2

    .line 2498
    iput-boolean p2, p0, Lref;->q1:Z

    .line 2499
    .line 2500
    const/16 p2, 0x200

    .line 2501
    .line 2502
    new-array v1, v2, [Ljava/lang/String;

    .line 2503
    .line 2504
    const-string v4, "trace.x-datadog-tags.max.length"

    .line 2505
    .line 2506
    invoke-virtual {p1, p2, v4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 2507
    .line 2508
    .line 2509
    move-result p2

    .line 2510
    iput p2, p0, Lref;->s1:I

    .line 2511
    .line 2512
    const-string p2, "trace.servlet.async-timeout.error"

    .line 2513
    .line 2514
    new-array v1, v2, [Ljava/lang/String;

    .line 2515
    .line 2516
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result p2

    .line 2520
    iput-boolean p2, p0, Lref;->r1:Z

    .line 2521
    .line 2522
    const-string p2, "trace.debug"

    .line 2523
    .line 2524
    new-array v1, v2, [Ljava/lang/String;

    .line 2525
    .line 2526
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result p2

    .line 2530
    iput-boolean p2, p0, Lref;->u1:Z

    .line 2531
    .line 2532
    const-string v1, "trace.triage"

    .line 2533
    .line 2534
    new-array v4, v2, [Ljava/lang/String;

    .line 2535
    .line 2536
    invoke-virtual {p1, v1, p2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result p2

    .line 2540
    iput-boolean p2, p0, Lref;->v1:Z

    .line 2541
    .line 2542
    const-string p2, "trace.startup.logs"

    .line 2543
    .line 2544
    new-array v1, v2, [Ljava/lang/String;

    .line 2545
    .line 2546
    invoke-virtual {p1, p2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result p2

    .line 2550
    iput-boolean p2, p0, Lref;->w1:Z

    .line 2551
    .line 2552
    const-string p2, "data.streams.enabled"

    .line 2553
    .line 2554
    new-array v1, v2, [Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-virtual {p1, p2, v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result p2

    .line 2560
    iput-boolean p2, p0, Lref;->E1:Z

    .line 2561
    .line 2562
    const-string p2, "data.streams.bucket_duration.seconds"

    .line 2563
    .line 2564
    invoke-virtual {p1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 2565
    .line 2566
    .line 2567
    const-string p2, "azure.app.services"

    .line 2568
    .line 2569
    new-array v0, v2, [Ljava/lang/String;

    .line 2570
    .line 2571
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2572
    .line 2573
    .line 2574
    move-result p2

    .line 2575
    iput-boolean p2, p0, Lref;->G1:Z

    .line 2576
    .line 2577
    const-string p2, "trace.agent.path"

    .line 2578
    .line 2579
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    const-string p2, "trace.agent.args"

    .line 2583
    .line 2584
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object p2

    .line 2588
    if-nez p2, :cond_36

    .line 2589
    .line 2590
    goto :goto_20

    .line 2591
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 2592
    .line 2593
    invoke-static {p2, v3}, Lref;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 2594
    .line 2595
    .line 2596
    move-result-object p2

    .line 2597
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2601
    .line 2602
    .line 2603
    :goto_20
    const-string p2, "dogstatsd.path"

    .line 2604
    .line 2605
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    const-string p2, "dogstatsd.args"

    .line 2609
    .line 2610
    invoke-virtual {p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object p2

    .line 2614
    if-nez p2, :cond_37

    .line 2615
    .line 2616
    goto :goto_21

    .line 2617
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 2618
    .line 2619
    invoke-static {p2, v3}, Lref;->c(Ljava/lang/String;Z)Ljava/util/Set;

    .line 2620
    .line 2621
    .line 2622
    move-result-object p2

    .line 2623
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2627
    .line 2628
    .line 2629
    :goto_21
    const-string p2, "trace.experimental.long-running.enabled"

    .line 2630
    .line 2631
    new-array v0, v2, [Ljava/lang/String;

    .line 2632
    .line 2633
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result p2

    .line 2637
    new-array v0, v2, [Ljava/lang/String;

    .line 2638
    .line 2639
    const-wide/16 v4, 0x12c

    .line 2640
    .line 2641
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    const-string v6, "trace.experimental.long-running.flush.interval"

    .line 2646
    .line 2647
    invoke-virtual {p1, v6, v1, v8, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    check-cast v0, Ljava/lang/Long;

    .line 2652
    .line 2653
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2654
    .line 2655
    .line 2656
    move-result-wide v0

    .line 2657
    if-eqz p2, :cond_38

    .line 2658
    .line 2659
    const-wide/16 v6, 0x14

    .line 2660
    .line 2661
    cmp-long v6, v0, v6

    .line 2662
    .line 2663
    if-ltz v6, :cond_39

    .line 2664
    .line 2665
    const-wide/16 v6, 0x1c2

    .line 2666
    .line 2667
    cmp-long v6, v0, v6

    .line 2668
    .line 2669
    if-lez v6, :cond_38

    .line 2670
    .line 2671
    goto :goto_22

    .line 2672
    :cond_38
    move-wide v4, v0

    .line 2673
    :cond_39
    :goto_22
    iput-boolean p2, p0, Lref;->I1:Z

    .line 2674
    .line 2675
    iput-wide v4, p0, Lref;->J1:J

    .line 2676
    .line 2677
    const-string p2, "spark.task-histogram.enabled"

    .line 2678
    .line 2679
    new-array v0, v2, [Ljava/lang/String;

    .line 2680
    .line 2681
    invoke-virtual {p1, p2, v3, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result p2

    .line 2685
    iput-boolean p2, p0, Lref;->N1:Z

    .line 2686
    .line 2687
    const-string p2, "trace.jax-rs.exception-as-error.enabled"

    .line 2688
    .line 2689
    new-array v0, v2, [Ljava/lang/String;

    .line 2690
    .line 2691
    invoke-virtual {p1, p2, v3, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result p2

    .line 2695
    iput-boolean p2, p0, Lref;->O1:Z

    .line 2696
    .line 2697
    const-string p2, "trace.flush.interval"

    .line 2698
    .line 2699
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2700
    .line 2701
    invoke-virtual {p1, p2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    .line 2702
    .line 2703
    .line 2704
    move-result p2

    .line 2705
    iput p2, p0, Lref;->P1:F

    .line 2706
    .line 2707
    const-string p2, "telemetry.debug.requests.enabled"

    .line 2708
    .line 2709
    new-array v0, v2, [Ljava/lang/String;

    .line 2710
    .line 2711
    invoke-virtual {p1, p2, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result p2

    .line 2715
    iput-boolean p2, p0, Lref;->Q1:Z

    .line 2716
    .line 2717
    const-string p0, "profiling.timeline.events.enabled"

    .line 2718
    .line 2719
    new-array p2, v2, [Ljava/lang/String;

    .line 2720
    .line 2721
    invoke-virtual {p1, p0, v2, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 2722
    .line 2723
    .line 2724
    return-void
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
    sget-object v1, Ltef;->b:Ltef;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0, p0}, Ltef;->a(ILjava/lang/Object;Ljava/lang/String;)V

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
    iget-object p0, p0, Lref;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

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
    iget-object v1, p0, Lref;->a:Ln4t;

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
    iget-boolean v1, p0, Lref;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lqef;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->d:Ljava/lang/String;

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
    sget-object v1, Loef;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lref;->f:Z

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
    iget-object v1, p0, Lref;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lref;->h:Z

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
    iget-object v1, p0, Lref;->i:Ljava/lang/String;

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
    iget-boolean v1, p0, Lref;->k:Z

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
    iget-object v1, p0, Lref;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->m:Ljava/lang/String;

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
    iget v1, p0, Lref;->n:I

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
    iget v1, p0, Lref;->o:I

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
    iget-object v1, p0, Lref;->p:Ljava/util/HashSet;

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
    iget-boolean v1, p0, Lref;->q:Z

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
    iget-object v1, p0, Lref;->r:Ljava/lang/String;

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
    iget-boolean v1, p0, Lref;->s:Z

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
    iget-object v1, p0, Lref;->x:Ljava/util/HashMap;

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
    iget-object v1, p0, Lref;->y:Ljava/util/Map;

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
    iget-object v1, p0, Lref;->z:Ljava/util/HashMap;

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
    iget-object v1, p0, Lref;->A:Ljava/util/HashMap;

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
    iget-object v1, p0, Lref;->B:Ljava/util/Map;

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
    iget-object v1, p0, Lref;->C:Ljava/util/HashMap;

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
    iget-object v1, p0, Lref;->E:Ljava/util/BitSet;

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
    iget-object v1, p0, Lref;->F:Ljava/util/BitSet;

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
    iget-boolean v1, p0, Lref;->G:Z

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
    iget-boolean v1, p0, Lref;->H:Z

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
    iget-boolean v1, p0, Lref;->I:Z

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
    iget-boolean v1, p0, Lref;->K:Z

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
    iget-object v1, p0, Lref;->L:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, Lref;->M:Ljava/util/LinkedHashMap;

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
    iget-boolean v1, p0, Lref;->O:Z

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
    iget-boolean v1, p0, Lref;->P:Z

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
    iget-boolean v1, p0, Lref;->N:Z

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
    iget-boolean v1, p0, Lref;->Q:Z

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
    iget-boolean v1, p0, Lref;->R:Z

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
    iget-boolean v1, p0, Lref;->S:Z

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
    iget-object v1, p0, Lref;->a1:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->T:Ljava/util/HashSet;

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
    iget v1, p0, Lref;->U:I

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
    iget-boolean v1, p0, Lref;->V:Z

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
    iget-boolean v1, p0, Lref;->W:Z

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
    iget v1, p0, Lref;->X:I

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
    iget v1, p0, Lref;->Y:I

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
    iget-boolean v1, p0, Lref;->Z:Z

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
    iget-object v1, p0, Lref;->c0:Ljava/util/Set;

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
    iget-object v1, p0, Lref;->d0:Ljava/util/Set;

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
    iget-boolean v1, p0, Lref;->e0:Z

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
    iget v1, p0, Lref;->f0:I

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
    iget-boolean v1, p0, Lref;->i0:Z

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
    iget-object v1, p0, Lref;->j0:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->k0:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lref;->l0:Z

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
    iget-boolean v1, p0, Lref;->m0:Z

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
    iget-boolean v1, p0, Lref;->n0:Z

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
    iget v1, p0, Lref;->o0:I

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
    iget v1, p0, Lref;->p0:I

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
    iget-boolean v1, p0, Lref;->q0:Z

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
    iget-boolean v1, p0, Lref;->r0:Z

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
    iget-object v1, p0, Lref;->t0:Ljava/util/HashMap;

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
    iget-object v1, p0, Lref;->u0:Ljava/util/HashMap;

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
    iget-object v1, p0, Lref;->v0:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->w0:Ljava/lang/Double;

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
    iget v1, p0, Lref;->x0:I

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
    iget-object v1, p0, Lref;->y0:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->z0:Ljava/lang/String;

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
    iget-boolean v1, p0, Lref;->B0:Z

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
    iget-object v1, p0, Lref;->C0:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->D0:Ljava/util/HashMap;

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
    iget v1, p0, Lref;->E0:I

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
    iget-boolean v1, p0, Lref;->F0:Z

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
    iget v1, p0, Lref;->G0:I

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
    iget-object v1, p0, Lref;->H0:Ljava/lang/String;

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
    iget v1, p0, Lref;->I0:I

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
    iget-object v1, p0, Lref;->J0:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->K0:Ljava/lang/String;

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
    iget v1, p0, Lref;->L0:I

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
    iget-object v1, p0, Lref;->M0:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->N0:Ljava/lang/String;

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
    iget v1, p0, Lref;->O0:I

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
    iget v1, p0, Lref;->P0:I

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
    iget v1, p0, Lref;->Q0:I

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
    iget-boolean v1, p0, Lref;->R0:Z

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
    iget-object v1, p0, Lref;->T0:Ljava/util/HashMap;

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
    iget-boolean v1, p0, Lref;->S0:Z

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
    iget-boolean v1, p0, Lref;->V0:Z

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
    iget-object v1, p0, Lref;->X0:Ljava/lang/String;

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
    iget v1, p0, Lref;->Y0:F

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
    iget-wide v1, p0, Lref;->Z0:J

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
    iget-boolean v1, p0, Lref;->W0:Z

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
    iget-boolean v1, p0, Lref;->b1:Z

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
    iget-boolean v1, p0, Lref;->c1:Z

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
    iget-boolean v1, p0, Lref;->d1:Z

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
    iget-object v1, p0, Lref;->e1:Ljava/util/HashSet;

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
    iget-boolean v1, p0, Lref;->f1:Z

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
    iget-boolean v1, p0, Lref;->g1:Z

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
    iget-object v1, p0, Lref;->h1:Ljava/util/HashSet;

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
    iget-object v1, p0, Lref;->i1:Ljava/util/HashSet;

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
    iget-boolean v1, p0, Lref;->j1:Z

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
    iget-object v1, p0, Lref;->k1:Ljava/util/HashSet;

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
    iget-object v1, p0, Lref;->l1:Ljava/util/HashSet;

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
    iget-boolean v1, p0, Lref;->m1:Z

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
    iget-boolean v1, p0, Lref;->n1:Z

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
    iget-boolean v1, p0, Lref;->o1:Z

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
    iget-boolean v1, p0, Lref;->p1:Z

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
    iget-boolean v1, p0, Lref;->q1:Z

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
    iget-boolean v1, p0, Lref;->r1:Z

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
    iget v1, p0, Lref;->s1:I

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
    iget-boolean v1, p0, Lref;->t1:Z

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
    iget-boolean v1, p0, Lref;->u1:Z

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
    iget-boolean v1, p0, Lref;->v1:Z

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
    iget-boolean v1, p0, Lref;->w1:Z

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
    iget-object v1, p0, Lref;->x1:Ljava/lang/String;

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
    iget-object v1, p0, Lref;->y1:Lrz8;

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
    iget-boolean v1, p0, Lref;->z1:Z

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
    iget-object v1, p0, Lref;->A1:Ljava/util/HashSet;

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
    iget-object v1, p0, Lref;->B1:Ljava/util/HashSet;

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
    iget-object v1, p0, Lref;->C1:Ljava/util/BitSet;

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
    iget-object v1, p0, Lref;->D1:Ljava/util/BitSet;

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
    iget-boolean v1, p0, Lref;->U0:Z

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
    iget-boolean v1, p0, Lref;->I1:Z

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
    iget-wide v1, p0, Lref;->J1:J

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
    iget-boolean v1, p0, Lref;->K1:Z

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
    iget-boolean v1, p0, Lref;->L1:Z

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
    iget-boolean v1, p0, Lref;->M1:Z

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
    iget v1, p0, Lref;->P1:F

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
    iget-boolean v1, p0, Lref;->j:Z

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
    iget-boolean v1, p0, Lref;->g0:Z

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
    iget-boolean v1, p0, Lref;->N1:Z

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
    iget-boolean v1, p0, Lref;->O1:Z

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
    iget-boolean v1, p0, Lref;->u:Z

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
    iget-object v1, p0, Lref;->v:Ljava/util/HashMap;

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
    iget-boolean v1, p0, Lref;->w:Z

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
    iget v1, p0, Lref;->t:I

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
    iget-boolean v1, p0, Lref;->Q1:Z

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
    iget-boolean p0, p0, Lref;->F1:Z

    .line 1393
    .line 1394
    const/16 v1, 0x7d

    .line 1395
    .line 1396
    invoke-static {v0, p0, v1}, Lsh70;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p0

    .line 1400
    return-object p0
.end method
