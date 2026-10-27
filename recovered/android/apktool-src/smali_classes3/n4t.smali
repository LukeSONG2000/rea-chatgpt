.class public final Ln4t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final D:Ln4t;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public final C:Z

.field public final a:Lcom/datadog/trace/bootstrap/config/provider/b;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ltm50;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/Boolean;

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4t;

    .line 2
    .line 3
    sget-object v1, Layn;->K:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln4t;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln4t;->D:Ln4t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4t;->a:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "integrations.enabled"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Ln4t;->b:Z

    .line 17
    .line 18
    const-string v1, "trace.enabled"

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Ln4t;->c:Z

    .line 27
    .line 28
    const-string v1, "trace.otel.enabled"

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Ln4t;->d:Z

    .line 37
    .line 38
    const-string v1, "trace.128.bit.traceid.logging.enabled"

    .line 39
    .line 40
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Ln4t;->e:Z

    .line 47
    .line 48
    const-string v1, "profiling.enabled"

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Ln4t;->f:Z

    .line 57
    .line 58
    const-string v1, "instrumentation.telemetry.enabled"

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Ln4t;->g:Z

    .line 67
    .line 68
    const-string v1, "trace.executors.all"

    .line 69
    .line 70
    new-array v2, v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Ln4t;->h:Z

    .line 77
    .line 78
    const-string v1, "trace.executors"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Ln4t;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    const-string v1, "trace.thread-pool-executors.exclude"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-array v1, v0, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "trace.jdbc.prepared.statement.class.name"

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    invoke-virtual {p1, v2, v4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Ln4t;->j:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "trace.jdbc.connection.class.name"

    .line 117
    .line 118
    new-array v2, v0, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v4, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Ln4t;->k:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "trace.http.url.connection.class.name"

    .line 127
    .line 128
    new-array v2, v0, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v4, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Ln4t;->l:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "profiling.directallocation.enabled"

    .line 137
    .line 138
    new-array v2, v0, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    const-string v1, "trace.classes.exclude"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Ln4t;->m:Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string v1, "trace.classes.exclude.file"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Ln4t;->n:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "trace.classloaders.exclude"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Ln4t;->o:Ljava/util/HashSet;

    .line 176
    .line 177
    const-string v1, "trace.codesources.exclude"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Ln4t;->p:Ljava/util/ArrayList;

    .line 189
    .line 190
    const-class v1, Ltm50;

    .line 191
    .line 192
    const-string v2, "resolver.cache.config"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    :try_start_0
    invoke-static {v1, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 205
    :catch_0
    :cond_0
    sget-object v1, Ltef;->b:Ltef;

    .line 206
    .line 207
    sget-object v5, Ltm50;->a:Lpm50;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v7, 0x4

    .line 214
    invoke-virtual {v1, v7, v6, v2}, Ltef;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v5

    .line 218
    :goto_0
    check-cast v1, Ltm50;

    .line 219
    .line 220
    iput-object v1, p0, Ln4t;->q:Ltm50;

    .line 221
    .line 222
    const-string v1, "resolver.cache.dir"

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Ln4t;->r:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "resolver.names.are.unique"

    .line 231
    .line 232
    new-array v2, v0, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput-boolean v1, p0, Ln4t;->s:Z

    .line 239
    .line 240
    const-string v1, "resolver.use.loadclass"

    .line 241
    .line 242
    new-array v2, v0, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput-boolean v1, p0, Ln4t;->t:Z

    .line 249
    .line 250
    const-class v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    new-array v2, v0, [Ljava/lang/String;

    .line 253
    .line 254
    const-string v5, "resolver.use.url.caches"

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {p1, v5, v6, v1, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object v1, p0, Ln4t;->u:Ljava/lang/Boolean;

    .line 264
    .line 265
    const/16 v1, 0x12c

    .line 266
    .line 267
    new-array v2, v0, [Ljava/lang/String;

    .line 268
    .line 269
    const-string v5, "resolver.reset.interval"

    .line 270
    .line 271
    invoke-virtual {p1, v1, v5, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(ILjava/lang/String;[Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Ln4t;->v:I

    .line 276
    .line 277
    const-string v1, "trace.runtime.context.field.injection"

    .line 278
    .line 279
    new-array v2, v0, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput-boolean v1, p0, Ln4t;->w:Z

    .line 286
    .line 287
    const-string v1, "trace.serialversionuid.field.injection"

    .line 288
    .line 289
    new-array v2, v0, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput-boolean v1, p0, Ln4t;->x:Z

    .line 296
    .line 297
    sget-object v1, Luef;->a:Ljava/util/BitSet;

    .line 298
    .line 299
    new-array v1, v0, [Ljava/lang/String;

    .line 300
    .line 301
    const-string v2, "trace.annotations"

    .line 302
    .line 303
    invoke-virtual {p1, v2, v6, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p0, Ln4t;->y:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, "trace.annotation.async"

    .line 310
    .line 311
    new-array v2, v0, [Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput-boolean v1, p0, Ln4t;->z:Z

    .line 318
    .line 319
    const-string v1, "trace.methods"

    .line 320
    .line 321
    new-array v2, v0, [Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v1, v6, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lu500;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Ln4t;->A:Ljava/util/Map;

    .line 332
    .line 333
    const-string v1, "measure.methods"

    .line 334
    .line 335
    new-array v2, v0, [Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v1, v4, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lu500;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Ln4t;->B:Ljava/util/Map;

    .line 346
    .line 347
    const-string v1, "trace.internal.exit.on.failure"

    .line 348
    .line 349
    new-array v2, v0, [Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput-boolean p1, p0, Ln4t;->C:Z

    .line 356
    .line 357
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstrumenterConfig{integrationsEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ln4t;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", traceEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ln4t;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", traceOtelEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ln4t;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", logs128bTraceIdEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ln4t;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", profilingEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ln4t;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", telemetryEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ln4t;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", traceExecutorsAll="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ln4t;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", traceExecutors="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ln4t;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", jdbcPreparedStatementClassName=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ln4t;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', jdbcConnectionClassName=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ln4t;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', httpURLConnectionClassName=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ln4t;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', excludedClasses="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ln4t;->m:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", excludedClassesFile="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ln4t;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", excludedClassLoaders="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ln4t;->o:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", excludedCodeSources="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ln4t;->p:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", resolverCacheConfig="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ln4t;->q:Ltm50;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", resolverCacheDir="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ln4t;->r:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", resolverNamesAreUnique="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Ln4t;->s:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", resolverUseLoadClass="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Ln4t;->t:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", resolverUseUrlCaches="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Ln4t;->u:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", resolverResetInterval="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Ln4t;->v:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", runtimeContextFieldInjection="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Ln4t;->w:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", serialVersionUIDFieldInjection="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Ln4t;->x:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", traceAnnotations=\'"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Ln4t;->y:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\', traceAnnotationAsync="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Ln4t;->z:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", traceMethods=\'"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Ln4t;->A:Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "\', measureMethods= \'"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Ln4t;->B:Ljava/util/Map;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "\', internalExitOnFailure="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-boolean p0, p0, Ln4t;->C:Z

    .line 279
    .line 280
    const/16 v1, 0x7d

    .line 281
    .line 282
    invoke-static {v0, p0, v1}, Lsh70;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0
.end method
