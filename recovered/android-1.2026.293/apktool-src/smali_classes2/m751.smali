.class public final Lm751;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;
.implements Lp551;


# static fields
.field public static final w:J

.field public static final x:J

.field public static final synthetic y:I


# instance fields
.field public final a:Lxu;

.field public final b:Lhh10;

.field public final c:Lo451;

.field public final d:Lj9z;

.field public final e:Lkqo;

.field public final f:Lrs30;

.field public final g:Lfy1;

.field public final h:Ljfi;

.field public final i:Lx851;

.field public final j:Lsmw0;

.field public final k:Lhwp;

.field public final l:Lega0;

.field public final m:Lrxt0;

.field public final n:Lrxt0;

.field public final o:Lrxt0;

.field public final p:Lf951;

.field public final q:Lsmw0;

.field public final r:Lsmw0;

.field public final s:Lsmw0;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Lrxt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lm751;->w:J

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    sget-object v1, Llnx;->e:Llnx;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lm751;->x:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxu;Lhh10;Lo451;Lj9z;Lkqo;Lrs30;Lfy1;Ljfi;Lx851;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm751;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lm751;->b:Lhh10;

    .line 7
    .line 8
    iput-object p3, p0, Lm751;->c:Lo451;

    .line 9
    .line 10
    iput-object p4, p0, Lm751;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lm751;->e:Lkqo;

    .line 13
    .line 14
    iput-object p6, p0, Lm751;->f:Lrs30;

    .line 15
    .line 16
    iput-object p7, p0, Lm751;->g:Lfy1;

    .line 17
    .line 18
    iput-object p8, p0, Lm751;->h:Ljfi;

    .line 19
    .line 20
    iput-object p9, p0, Lm751;->i:Lx851;

    .line 21
    .line 22
    sget-object p1, Lj551;->a:Lj551;

    .line 23
    .line 24
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm751;->j:Lsmw0;

    .line 29
    .line 30
    sget-object p1, Lufy;->a:Lufy;

    .line 31
    .line 32
    const-string p2, "WebSocketManager"

    .line 33
    .line 34
    invoke-static {p10, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lm751;->k:Lhwp;

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lm751;->l:Lega0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-static {p1, p2, p3}, Ljm01;->c(III)Lrxt0;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lm751;->m:Lrxt0;

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-static {p1, p2, p4}, Ljm01;->c(III)Lrxt0;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lm751;->n:Lrxt0;

    .line 63
    .line 64
    const/4 p4, 0x5

    .line 65
    invoke-static {p1, p2, p1, p4}, Ljm01;->d(IIII)Lrxt0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lm751;->o:Lrxt0;

    .line 70
    .line 71
    new-instance p4, Lf951;

    .line 72
    .line 73
    invoke-direct {p4}, Lf951;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lm751;->p:Lf951;

    .line 77
    .line 78
    iget-object p4, p4, Lf951;->e:Lsmw0;

    .line 79
    .line 80
    iput-object p4, p0, Lm751;->q:Lsmw0;

    .line 81
    .line 82
    sget-object p4, Ltgy;->a:Ltgy;

    .line 83
    .line 84
    invoke-static {p4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iput-object p5, p0, Lm751;->r:Lsmw0;

    .line 89
    .line 90
    invoke-static {p4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Lm751;->s:Lsmw0;

    .line 95
    .line 96
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    const-wide/16 p5, 0x1

    .line 99
    .line 100
    invoke-direct {p4, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Lm751;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lm751;->u:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Ljm01;->c(III)Lrxt0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lm751;->v:Lrxt0;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b(Li551;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lq551;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lq551;

    .line 11
    .line 12
    iget v3, v2, Lq551;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq551;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lq551;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lq551;-><init>(Lm751;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lq551;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lq551;->u:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    iget-object v11, v1, Lm751;->h:Ljfi;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v10, :cond_1

    .line 42
    .line 43
    iget-object v2, v9, Lq551;->r:Lmxo0;

    .line 44
    .line 45
    iget-object v3, v9, Lq551;->q:Loxo0;

    .line 46
    .line 47
    iget-object v4, v9, Lq551;->p:Lpxo0;

    .line 48
    .line 49
    iget-object v5, v9, Lq551;->o:Lxa60;

    .line 50
    .line 51
    iget-object v6, v9, Lq551;->n:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :goto_2
    move-object v2, v6

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v2, v6

    .line 62
    move-object v8, v12

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v8, v0

    .line 67
    move-object v0, v2

    .line 68
    move-object v9, v4

    .line 69
    move-object v2, v6

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v12, v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    iget-object v4, v2, Li551;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lda11;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    const-string v0, "unknown"

    .line 102
    .line 103
    :cond_3
    move-object v6, v0

    .line 104
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-instance v7, Lpxo0;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ldnx;->b:Lev00;

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    iput-wide v14, v7, Lpxo0;->a:J

    .line 118
    .line 119
    new-instance v3, Loxo0;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lmxo0;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_1
    iget-object v14, v1, Lm751;->e:Lkqo;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    new-instance v0, Ls551;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct/range {v0 .. v8}, Ls551;-><init>(Lm751;Li551;Loxo0;Ljava/lang/String;Lmxo0;Ljava/lang/String;Lpxo0;Ltwp;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v9, Lq551;->n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v13, v9, Lq551;->o:Lxa60;

    .line 140
    .line 141
    iput-object v7, v9, Lq551;->p:Lpxo0;

    .line 142
    .line 143
    iput-object v3, v9, Lq551;->q:Loxo0;

    .line 144
    .line 145
    iput-object v5, v9, Lq551;->r:Lmxo0;

    .line 146
    .line 147
    iput v10, v9, Lq551;->u:I

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    invoke-static {v14, v1, v0, v9}, Lkqo;->a(Lkqo;ILkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    sget-object v1, Lyfs;->a:Lyfs;

    .line 156
    .line 157
    if-ne v0, v1, :cond_4

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    move-object v0, v5

    .line 161
    move-object v4, v7

    .line 162
    move-object v5, v13

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v5}, Lxa60;->c(Lxa60;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iget-wide v7, v4, Lpxo0;->a:J

    .line 173
    .line 174
    iget v1, v3, Loxo0;->a:I

    .line 175
    .line 176
    move-wide v3, v5

    .line 177
    move-wide v5, v7

    .line 178
    const/4 v8, 0x0

    .line 179
    move v7, v1

    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v8}, Lm751;->r(Ljava/lang/String;JJILjava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object v2, v6

    .line 191
    move-object v4, v7

    .line 192
    move-object v8, v12

    .line 193
    move-object v5, v13

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object v8, v0

    .line 198
    move-object v0, v5

    .line 199
    move-object v2, v6

    .line 200
    move-object v9, v7

    .line 201
    move-object v5, v13

    .line 202
    goto :goto_5

    .line 203
    :catch_3
    move-exception v0

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    :goto_4
    move-object v12, v0

    .line 207
    move-object v4, v7

    .line 208
    move-object v5, v13

    .line 209
    goto :goto_7

    .line 210
    :goto_5
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v5}, Lxa60;->c(Lxa60;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    move-wide v10, v4

    .line 219
    iget-wide v5, v9, Lpxo0;->a:J

    .line 220
    .line 221
    iget v7, v3, Loxo0;->a:I

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-wide v3, v10

    .line 226
    invoke-virtual/range {v1 .. v8}, Lm751;->r(Ljava/lang/String;JJILjava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    instance-of v5, v8, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    new-instance v5, Li6j0;

    .line 234
    .line 235
    const-string v6, "host"

    .line 236
    .line 237
    invoke-direct {v5, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ldnx;

    .line 241
    .line 242
    invoke-direct {v2, v3, v4}, Ldnx;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Li6j0;

    .line 246
    .line 247
    const-string v4, "total_time"

    .line 248
    .line 249
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-wide v6, v9, Lpxo0;->a:J

    .line 253
    .line 254
    new-instance v2, Ldnx;

    .line 255
    .line 256
    invoke-direct {v2, v6, v7}, Ldnx;-><init>(J)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Li6j0;

    .line 260
    .line 261
    const-string v6, "connected_time"

    .line 262
    .line 263
    invoke-direct {v4, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v5, v3, v4}, [Li6j0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v3, 0x8

    .line 275
    .line 276
    iget-object v1, v1, Lm751;->l:Lega0;

    .line 277
    .line 278
    const-string v4, "Failed to connect to websockets after exponential backoff"

    .line 279
    .line 280
    invoke-static {v1, v4, v8, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_6
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :catch_4
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :goto_7
    :try_start_3
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :goto_8
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v5}, Lxa60;->c(Lxa60;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    iget-wide v9, v4, Lpxo0;->a:J

    .line 302
    .line 303
    iget v7, v3, Loxo0;->a:I

    .line 304
    .line 305
    move-wide v3, v5

    .line 306
    move-wide v5, v9

    .line 307
    invoke-virtual/range {v1 .. v8}, Lm751;->r(Ljava/lang/String;JJILjava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv551;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv551;

    .line 7
    .line 8
    iget v1, v0, Lv551;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv551;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv551;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lv551;-><init>(Lm751;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lv551;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lv551;->p:I

    .line 30
    .line 31
    sget-object v2, La011;->a:La011;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lm751;->a:Lxu;

    .line 53
    .line 54
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 55
    .line 56
    instance-of p1, p1, Ljk7;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lm751;->p:Lf951;

    .line 61
    .line 62
    iget-object p1, p0, Lf951;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lc951;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, Lc951;-><init>(Lf951;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    iput v3, v0, Lv551;->p:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lm751;->h(Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lm751;->b:Lhh10;

    .line 85
    .line 86
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 87
    .line 88
    new-instance v0, Lw551;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4}, Lw551;-><init>(Lm751;Ltwp;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lwei;

    .line 102
    .line 103
    invoke-direct {v0, p0, v4}, Lwei;-><init>(Lm751;Ltwp;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lb610;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, v1, v4}, Lkxx0;-><init>(ILtwp;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lm751;->k:Lhwp;

    .line 117
    .line 118
    const-string v1, "connectionLoop"

    .line 119
    .line 120
    invoke-static {p1, p0, v1, v0}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Li551;
    .locals 4

    .line 1
    invoke-static {p1}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lda11;->c:Lgbj0;

    .line 6
    .line 7
    const-string v1, "verify"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x2d

    .line 18
    .line 19
    invoke-static {v2, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v2, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lxa60;->c:Lxa60;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lz9f0;->b(JJ)Lxa60;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lm751;->h:Ljfi;

    .line 46
    .line 47
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    sget-wide v2, Lm751;->x:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lxa60;->d(J)Lxa60;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Li551;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Li551;-><init>(Lxa60;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt551;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt551;

    .line 7
    .line 8
    iget v1, v0, Lt551;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt551;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt551;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt551;-><init>(Lm751;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt551;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt551;->p:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    iget-object v3, p0, Lm751;->l:Lega0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/openai/network/cloudflare/CloudflareError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lm751;->e:Lkqo;

    .line 57
    .line 58
    new-instance v1, Lj53;

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    invoke-direct {v1, p0, v4, v6}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lt551;->p:I

    .line 66
    .line 67
    const p0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0, v1, v0}, Lkqo;->a(Lkqo;ILkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/openai/network/cloudflare/CloudflareError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Li551;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/openai/network/cloudflare/CloudflareError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_2
    const-string p1, "Failed to fetch websocket url after exponential backoff"

    .line 83
    .line 84
    invoke-static {v3, p1, p0, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :goto_3
    const-string p1, "Cloudflare error"

    .line 89
    .line 90
    invoke-static {v3, p1, p0, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catch_2
    move-exception p0

    .line 95
    throw p0
.end method

.method public final g(Lx751;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lu551;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lu551;

    .line 13
    .line 14
    iget v4, v3, Lu551;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lu551;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lu551;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lu551;-><init>(Lm751;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lu551;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lu551;->v:I

    .line 34
    .line 35
    iget-object v6, v0, Lm751;->l:Lega0;

    .line 36
    .line 37
    iget-object v7, v0, Lm751;->q:Lsmw0;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v10, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v3, Lu551;->s:Z

    .line 51
    .line 52
    iget v4, v3, Lu551;->r:I

    .line 53
    .line 54
    iget-object v13, v3, Lu551;->q:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v14, v3, Lu551;->p:Lmik0;

    .line 57
    .line 58
    iget-object v15, v3, Lu551;->o:Lc851;

    .line 59
    .line 60
    iget-object v9, v3, Lu551;->n:Lx751;

    .line 61
    .line 62
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-boolean v1, v3, Lu551;->s:Z

    .line 76
    .line 77
    iget v4, v3, Lu551;->r:I

    .line 78
    .line 79
    iget-object v9, v3, Lu551;->p:Lmik0;

    .line 80
    .line 81
    iget-object v13, v3, Lu551;->o:Lc851;

    .line 82
    .line 83
    iget-object v14, v3, Lu551;->n:Lx751;

    .line 84
    .line 85
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v13, v1, Lx751;->b:Lc851;

    .line 96
    .line 97
    iget-object v2, v1, Lx751;->c:Ljava/lang/Long;

    .line 98
    .line 99
    instance-of v4, v13, Lb851;

    .line 100
    .line 101
    if-eqz v4, :cond_19

    .line 102
    .line 103
    iget-object v4, v0, Lm751;->s:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map;

    .line 110
    .line 111
    move-object v9, v13

    .line 112
    check-cast v9, Lb851;

    .line 113
    .line 114
    iget-object v14, v9, Lb851;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lmik0;

    .line 121
    .line 122
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Ljava/lang/Long;

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    if-nez v15, :cond_4

    .line 139
    .line 140
    :goto_1
    move v5, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object/from16 v17, v6

    .line 145
    .line 146
    iget-wide v5, v4, Lmik0;->a:J

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    cmp-long v5, v18, v5

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    iget-wide v5, v4, Lmik0;->b:J

    .line 160
    .line 161
    if-nez v15, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    cmp-long v5, v18, v5

    .line 169
    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_3
    if-eqz v2, :cond_8

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_8
    iget-object v2, v0, Lm751;->u:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v6, v9, Lb851;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v3, Lu551;->n:Lx751;

    .line 188
    .line 189
    iput-object v13, v3, Lu551;->o:Lc851;

    .line 190
    .line 191
    iput-object v4, v3, Lu551;->p:Lmik0;

    .line 192
    .line 193
    iput v5, v3, Lu551;->r:I

    .line 194
    .line 195
    iput-boolean v2, v3, Lu551;->s:Z

    .line 196
    .line 197
    iput v10, v3, Lu551;->v:I

    .line 198
    .line 199
    invoke-virtual {v0, v14, v6, v3}, Lm751;->i(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v12, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move-object v14, v1

    .line 207
    move v1, v2

    .line 208
    move-object v9, v4

    .line 209
    move v4, v5

    .line 210
    :goto_4
    move-object v2, v13

    .line 211
    check-cast v2, Lb851;

    .line 212
    .line 213
    iget-boolean v5, v2, Lb851;->b:Z

    .line 214
    .line 215
    iget-object v6, v2, Lb851;->a:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    iget-object v2, v2, Lb851;->d:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v15, v14

    .line 230
    move-object v14, v9

    .line 231
    move-object v9, v15

    .line 232
    move-object v15, v13

    .line 233
    move-object v13, v2

    .line 234
    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lt751;

    .line 245
    .line 246
    iput-object v9, v3, Lu551;->n:Lx751;

    .line 247
    .line 248
    iput-object v15, v3, Lu551;->o:Lc851;

    .line 249
    .line 250
    iput-object v14, v3, Lu551;->p:Lmik0;

    .line 251
    .line 252
    iput-object v13, v3, Lu551;->q:Ljava/util/Iterator;

    .line 253
    .line 254
    iput v4, v3, Lu551;->r:I

    .line 255
    .line 256
    iput-boolean v1, v3, Lu551;->s:Z

    .line 257
    .line 258
    iput v8, v3, Lu551;->v:I

    .line 259
    .line 260
    iget-object v5, v0, Lm751;->n:Lrxt0;

    .line 261
    .line 262
    invoke-virtual {v5, v2, v3}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v12, :cond_a

    .line 267
    .line 268
    :goto_6
    return-object v12

    .line 269
    :cond_b
    move-object v13, v14

    .line 270
    move-object v14, v9

    .line 271
    move-object v9, v13

    .line 272
    move-object v13, v15

    .line 273
    :cond_c
    move-object v2, v13

    .line 274
    check-cast v2, Lb851;

    .line 275
    .line 276
    iget-object v2, v2, Lb851;->d:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    const/4 v2, 0x0

    .line 286
    :goto_7
    const-string v3, "Caught up "

    .line 287
    .line 288
    const-string v4, " messages."

    .line 289
    .line 290
    invoke-static {v2, v3, v4}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v4, v17

    .line 295
    .line 296
    const/16 v3, 0xe

    .line 297
    .line 298
    invoke-static {v4, v2, v11, v11, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    move-object/from16 v4, v17

    .line 303
    .line 304
    const/16 v3, 0xe

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    iget-object v2, v0, Lm751;->v:Lrxt0;

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "Refreshing topic after unrecovered subscription: "

    .line 316
    .line 317
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v4, v2, v11, v11, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_8
    if-eqz v9, :cond_18

    .line 331
    .line 332
    iget-object v2, v14, Lx751;->c:Ljava/lang/Long;

    .line 333
    .line 334
    iget-wide v3, v9, Lmik0;->a:J

    .line 335
    .line 336
    if-nez v2, :cond_10

    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    cmp-long v2, v5, v3

    .line 345
    .line 346
    if-nez v2, :cond_18

    .line 347
    .line 348
    check-cast v13, Lb851;

    .line 349
    .line 350
    iget-object v2, v13, Lb851;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v13, Lb851;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v9}, Lm751;->j(Ljava/lang/String;Lmik0;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_18

    .line 359
    .line 360
    iget-boolean v2, v13, Lb851;->b:Z

    .line 361
    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    iget-object v1, v13, Lb851;->d:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    check-cast v2, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_11

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_11
    move-object v1, v11

    .line 379
    :goto_9
    if-eqz v1, :cond_13

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lt751;

    .line 409
    .line 410
    invoke-virtual {v4}, Lt751;->e()Lt851;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_12
    new-instance v11, Lp851;

    .line 419
    .line 420
    invoke-direct {v11, v2, v10}, Lp851;-><init>(Ljava/util/List;Z)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_b
    move-object/from16 v19, v11

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_14
    if-eqz v1, :cond_13

    .line 427
    .line 428
    sget-object v11, Lo851;->a:Lo851;

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :goto_c
    iget-wide v1, v9, Lmik0;->b:J

    .line 432
    .line 433
    iget-object v15, v0, Lm751;->p:Lf951;

    .line 434
    .line 435
    iget-object v4, v15, Lf951;->a:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v14, Ld951;

    .line 438
    .line 439
    move-wide/from16 v17, v1

    .line 440
    .line 441
    move-object/from16 v16, v3

    .line 442
    .line 443
    invoke-direct/range {v14 .. v19}, Ld951;-><init>(Lf951;Ljava/lang/String;JLs851;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, v16

    .line 447
    .line 448
    invoke-static {v4, v14}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_15
    iget-object v2, v0, Lm751;->r:Lsmw0;

    .line 452
    .line 453
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v4, v3

    .line 458
    check-cast v4, Ljava/util/Map;

    .line 459
    .line 460
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/Long;

    .line 471
    .line 472
    iget-wide v10, v9, Lmik0;->b:J

    .line 473
    .line 474
    if-nez v5, :cond_16

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    cmp-long v5, v5, v10

    .line 482
    .line 483
    if-nez v5, :cond_17

    .line 484
    .line 485
    new-instance v5, Li6j0;

    .line 486
    .line 487
    invoke-direct {v5, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_17
    :goto_d
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    :cond_18
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 504
    .line 505
    .line 506
    return-object v11
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lb651;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb651;

    .line 7
    .line 8
    iget v1, v0, Lb651;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb651;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb651;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb651;-><init>(Lm751;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb651;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb651;->p:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La011;->a:La011;

    .line 33
    .line 34
    iget-object v5, p0, Lm751;->l:Lega0;

    .line 35
    .line 36
    iget-object v6, p0, Lm751;->i:Lx851;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v8, :cond_2

    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_4
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :catch_5
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iput v8, v0, Lb651;->p:I

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lx851;->b(Lb651;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v9, :cond_4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    new-instance v1, Lmh01;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lhh01;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance v1, Lih01;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_3
    new-instance v1, Lkh01;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_6
    move-exception p0

    .line 123
    throw p0

    .line 124
    :goto_4
    new-instance v1, Lih01;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    instance-of p1, v1, Lmh01;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    check-cast v1, Lmh01;

    .line 134
    .line 135
    iget-object p1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/Map;

    .line 138
    .line 139
    goto :goto_d

    .line 140
    :cond_6
    instance-of p1, v1, Lgh01;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    check-cast v1, Lgh01;

    .line 145
    .line 146
    const-string p1, "Failed to load WebSocket topic offsets."

    .line 147
    .line 148
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-static {v5, p1, v1, v3, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    :try_start_3
    iput v7, v0, Lb651;->p:I

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lx851;->a(Lvwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v9, :cond_7

    .line 160
    .line 161
    :goto_6
    return-object v9

    .line 162
    :cond_7
    :goto_7
    new-instance p1, Lmh01;

    .line 163
    .line 164
    invoke-direct {p1, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_c

    .line 168
    :goto_8
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Lhh01;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_8
    new-instance v0, Lih01;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :goto_9
    new-instance v0, Lkh01;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_a
    move-object p1, v0

    .line 192
    goto :goto_c

    .line 193
    :catch_7
    move-exception p0

    .line 194
    throw p0

    .line 195
    :goto_b
    new-instance v0, Lih01;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_c
    instance-of v0, p1, Lgh01;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast p1, Lgh01;

    .line 206
    .line 207
    const-string v0, "Failed to delete WebSocket topic offsets after load failure."

    .line 208
    .line 209
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-static {v5, v0, p1, v3, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    sget-object p1, Ltgy;->a:Ltgy;

    .line 215
    .line 216
    :goto_d
    iget-object p0, p0, Lm751;->u:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg651;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg651;

    .line 7
    .line 8
    iget v1, v0, Lg651;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg651;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg651;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg651;-><init>(Lm751;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg651;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg651;->q:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lg651;->n:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :catch_2
    move-exception p2

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lm751;->u:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p3, p0, Lm751;->i:Lx851;

    .line 64
    .line 65
    iput-object p1, v0, Lg651;->n:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Lg651;->q:I

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v0}, Lx851;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    sget-object p3, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lmh01;

    .line 79
    .line 80
    invoke-direct {p2, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :goto_2
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    new-instance p3, Lhh01;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    new-instance p3, Lih01;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    new-instance p3, Lkh01;

    .line 103
    .line 104
    invoke-direct {p3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    move-object p2, p3

    .line 108
    goto :goto_6

    .line 109
    :catch_3
    move-exception p0

    .line 110
    throw p0

    .line 111
    :goto_5
    new-instance p3, Lih01;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_6
    instance-of p3, p2, Lgh01;

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    check-cast p2, Lgh01;

    .line 122
    .line 123
    const-string p3, "topicId"

    .line 124
    .line 125
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 p3, 0x8

    .line 130
    .line 131
    iget-object p0, p0, Lm751;->l:Lega0;

    .line 132
    .line 133
    const-string v0, "Failed to persist websocket topic offset"

    .line 134
    .line 135
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {p0, v0, p2, p1, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lmik0;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lm751;->s:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final k(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh651;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh651;

    .line 7
    .line 8
    iget v1, v0, Lh651;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh651;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh651;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh651;-><init>(Lm751;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh651;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lh651;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/network/cloudflare/CloudflareError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_7

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lm751;->p:Lf951;

    .line 59
    .line 60
    iget-object v2, p1, Lf951;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    const/4 v5, 0x0

    .line 64
    :try_start_1
    iput v5, p1, Lf951;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lsqo;->G(Ldfs;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lm751;->e:Lkqo;

    .line 78
    .line 79
    new-instance v2, Li651;

    .line 80
    .line 81
    invoke-direct {v2, p0, v4}, Li651;-><init>(Lm751;Ltwp;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lh651;->p:I

    .line 85
    .line 86
    const v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5, v2, v0}, Lkqo;->a(Lkqo;ILkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Lcom/openai/network/cloudflare/CloudflareError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_2
    iget-object p0, p0, Lm751;->j:Lsmw0;

    .line 97
    .line 98
    sget-object p1, Lj551;->a:Lj551;

    .line 99
    .line 100
    invoke-virtual {p0, v4, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_3
    :try_start_3
    iget-object v0, p0, Lm751;->p:Lf951;

    .line 105
    .line 106
    iget-object v1, v0, Lf951;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lc951;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, v0, v3}, Lc951;-><init>(Lf951;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_4
    throw p1

    .line 119
    :goto_5
    iget-object v0, p0, Lm751;->l:Lega0;

    .line 120
    .line 121
    const-string v1, "Cloudflare error, stopping retries"

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-static {v0, v1, p1, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lm751;->p:Lf951;

    .line 129
    .line 130
    iget-object v0, p1, Lf951;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Lc951;

    .line 133
    .line 134
    invoke-direct {v1, p1, v3}, Lc951;-><init>(Lf951;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_7
    iget-object p0, p0, Lm751;->j:Lsmw0;

    .line 145
    .line 146
    sget-object v0, Lj551;->a:Lj551;

    .line 147
    .line 148
    invoke-virtual {p0, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    monitor-exit v2

    .line 154
    throw p0
.end method

.method public final l(Ld851;Ljava/util/List;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Le551;

    .line 37
    .line 38
    new-instance v2, Lh551;

    .line 39
    .line 40
    iget-object v3, p0, Lm751;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v2, v3, v4, v1}, Lh551;-><init>(JLe551;)V

    .line 49
    .line 50
    .line 51
    instance-of v3, v1, La551;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v1, La551;

    .line 56
    .line 57
    iget-object v1, v1, La551;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :cond_1
    iget-object v5, p0, Lm751;->s:Lsmw0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Ljava/util/Map;

    .line 79
    .line 80
    new-instance v8, Lmik0;

    .line 81
    .line 82
    iget-wide v9, v2, Lh551;->a:J

    .line 83
    .line 84
    invoke-direct {v8, v9, v10, v3, v4}, Lmik0;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Li6j0;

    .line 88
    .line 89
    invoke-direct {v9, v1, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v9}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Ldz60;->a:Lzy60;

    .line 107
    .line 108
    sget-object p2, Lh551;->Companion:Lg551;

    .line 109
    .line 110
    invoke-virtual {p2}, Lg551;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lpb6;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Leo10;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Leo10;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2, p4}, Ld851;->l0(Lfo10;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lyfs;->a:Lyfs;

    .line 133
    .line 134
    if-ne p0, p1, :cond_4

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 138
    .line 139
    return-object p0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lm751;->u:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lm751;->u:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lm751;->p:Lf951;

    .line 19
    .line 20
    iget-object p2, p0, Lf951;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lf951;->a(Ljava/lang/String;)Le951;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Le951;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit p2

    .line 34
    throw p0
.end method

.method public final n(Li851;)Ls651;
    .locals 3

    .line 1
    new-instance v0, Lo23;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lm751;->v:Lrxt0;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lo23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls651;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Ls651;-><init>(Lo23;Lm751;Li851;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final o(Ljava/lang/String;)Lv651;
    .locals 3

    .line 1
    new-instance v0, Lmzp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lm751;->v:Lrxt0;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lmzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv651;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lv651;-><init>(Lmzp;Lm751;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lsca;
    .locals 2

    .line 1
    new-instance v0, Lt810;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lm751;->n:Lrxt0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lt810;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lsca;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, v0, p1}, Lsca;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final q(Li851;Ljava/lang/String;)Ls610;
    .locals 1

    .line 1
    new-instance v0, Ly651;

    .line 2
    .line 3
    iget-object p0, p0, Lm751;->n:Lrxt0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ly651;-><init>(Lrxt0;Li851;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ls610;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Ljava/lang/String;JJILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ldnx;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Li6j0;

    .line 17
    .line 18
    const-string p3, "total_time"

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p5}, Ldnx;->i(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Li6j0;

    .line 32
    .line 33
    const-string p4, "connected_time"

    .line 34
    .line 35
    invoke-direct {p3, p4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p4, Li6j0;

    .line 43
    .line 44
    const-string p5, "connection_count"

    .line 45
    .line 46
    invoke-direct {p4, p5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    instance-of p1, p7, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p5, Li6j0;

    .line 63
    .line 64
    const-string p6, "failed"

    .line 65
    .line 66
    invoke-direct {p5, p6, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, p2, p3, p4, p5}, [Li6j0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lm751;->g:Lfy1;

    .line 78
    .line 79
    sget-object p2, Lm22;->c:Lm22;

    .line 80
    .line 81
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final s(Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ll751;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll751;

    .line 7
    .line 8
    iget v1, v0, Ll751;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll751;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll751;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll751;-><init>(Lm751;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll751;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Ll751;->r:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Ll751;->o:Lt751;

    .line 47
    .line 48
    check-cast p1, Lx751;

    .line 49
    .line 50
    iget-object p1, v0, Ll751;->n:Luy6;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_1
    move-exception p2

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catch_3
    move-exception p2

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_2
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 76
    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :catch_4
    move-exception p1

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Ll751;->o:Lt751;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    iget-object p1, v0, Ll751;->o:Lt751;

    .line 91
    .line 92
    :try_start_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Luy6;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {p2, p1, p0, v2}, Luy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    :try_start_4
    instance-of v2, p1, Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v2, v7

    .line 115
    :goto_1
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const-string v8, "type"

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v2, v7

    .line 137
    :goto_2
    const-string v8, "message"

    .line 138
    .line 139
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    sget-object p2, Ldz60;->a:Lzy60;

    .line 146
    .line 147
    sget-object v2, Lt751;->Companion:Ls751;

    .line 148
    .line 149
    invoke-virtual {v2}, Ls751;->serializer()Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lzwu;

    .line 154
    .line 155
    invoke-virtual {p2, v2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lt751;

    .line 160
    .line 161
    invoke-virtual {p1}, Lt751;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lt751;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v7, v0, Ll751;->n:Luy6;

    .line 170
    .line 171
    iput-object p1, v0, Ll751;->o:Lt751;

    .line 172
    .line 173
    iput v6, v0, Ll751;->r:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v2, v0}, Lm751;->i(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_8

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_8
    :goto_3
    iget-object p2, p0, Lm751;->p:Lf951;

    .line 184
    .line 185
    invoke-virtual {p1}, Lt751;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lp851;

    .line 190
    .line 191
    invoke-virtual {p1}, Lt751;->e()Lt851;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct {v3, v6, v8}, Lp851;-><init>(Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p2, Lf951;->a:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    :try_start_5
    iget-object p2, p2, Lf951;->c:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Le951;

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    iget-object p2, p2, Le951;->e:Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lzse;

    .line 233
    .line 234
    invoke-interface {v2, v3}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    :try_start_6
    monitor-exit v6

    .line 239
    iget-object p2, p0, Lm751;->o:Lrxt0;

    .line 240
    .line 241
    iput-object v7, v0, Ll751;->n:Luy6;

    .line 242
    .line 243
    iput-object p1, v0, Ll751;->o:Lt751;

    .line 244
    .line 245
    iput v5, v0, Ll751;->r:I

    .line 246
    .line 247
    invoke-virtual {p2, p1, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-ne p2, v1, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    :goto_5
    iget-object p2, p0, Lm751;->n:Lrxt0;

    .line 255
    .line 256
    iput-object v7, v0, Ll751;->n:Luy6;

    .line 257
    .line 258
    iput-object v7, v0, Ll751;->o:Lt751;

    .line 259
    .line 260
    iput v4, v0, Ll751;->r:I

    .line 261
    .line 262
    invoke-virtual {p2, p1, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v1, :cond_11

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    monitor-exit v6

    .line 271
    throw p1

    .line 272
    :cond_b
    const-string v4, "reply"

    .line 273
    .line 274
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    :try_start_7
    sget-object v2, Ldz60;->a:Lzy60;

    .line 281
    .line 282
    sget-object v4, Lx751;->Companion:Lw751;

    .line 283
    .line 284
    invoke-virtual {v4}, Lw751;->serializer()Lkotlinx/serialization/KSerializer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lzwu;

    .line 289
    .line 290
    invoke-virtual {v2, v4, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lx751;

    .line 295
    .line 296
    iput-object p2, v0, Ll751;->n:Luy6;

    .line 297
    .line 298
    iput-object v7, v0, Ll751;->o:Lt751;

    .line 299
    .line 300
    iput v3, v0, Ll751;->r:I

    .line 301
    .line 302
    invoke-virtual {p0, p1, v0}, Lm751;->g(Lx751;Lvwp;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 306
    if-ne p1, v1, :cond_c

    .line 307
    .line 308
    :goto_6
    return-object v1

    .line 309
    :cond_c
    move-object p1, p2

    .line 310
    :goto_7
    :try_start_8
    sget-object p2, La011;->a:La011;

    .line 311
    .line 312
    new-instance v0, Lmh01;

    .line 313
    .line 314
    invoke-direct {v0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :catch_5
    move-exception p1

    .line 319
    move-object v9, p2

    .line 320
    move-object p2, p1

    .line 321
    move-object p1, v9

    .line 322
    goto :goto_8

    .line 323
    :catch_6
    move-exception p1

    .line 324
    move-object v9, p2

    .line 325
    move-object p2, p1

    .line 326
    move-object p1, v9

    .line 327
    goto :goto_9

    .line 328
    :catch_7
    move-exception p1

    .line 329
    move-object v9, p2

    .line 330
    move-object p2, p1

    .line 331
    move-object p1, v9

    .line 332
    goto :goto_b

    .line 333
    :goto_8
    :try_start_9
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    new-instance v0, Lhh01;

    .line 340
    .line 341
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_d
    new-instance v0, Lih01;

    .line 346
    .line 347
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :goto_9
    new-instance v0, Lkh01;

    .line 352
    .line 353
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :goto_a
    throw p1

    .line 358
    :goto_b
    new-instance v0, Lih01;

    .line 359
    .line 360
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_c
    instance-of p2, v0, Lmh01;

    .line 364
    .line 365
    if-eqz p2, :cond_e

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_e
    instance-of p2, v0, Lgh01;

    .line 369
    .line 370
    if-eqz p2, :cond_f

    .line 371
    .line 372
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_10
    invoke-virtual {p2}, Luy6;->invoke()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :goto_d
    iget-object p0, p0, Lm751;->l:Lega0;

    .line 387
    .line 388
    const-string p2, "Failed to parse websocket payload"

    .line 389
    .line 390
    const/16 v0, 0xc

    .line 391
    .line 392
    invoke-static {p0, p2, p1, v7, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 393
    .line 394
    .line 395
    :cond_11
    :goto_e
    sget-object p0, La011;->a:La011;

    .line 396
    .line 397
    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm751;->q:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v1, p0, Lm751;->p:Lf951;

    .line 16
    .line 17
    iget-object v2, v1, Lf951;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v1, Lf951;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Le951;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v3, Le951;->c:Z

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Lf951;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    iget-object v1, p0, Lm751;->q:Lsmw0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lm751;->r:Lsmw0;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lmik0;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-wide v4, v4, Lmik0;->b:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v3}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lm751;->s:Lsmw0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lmik0;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-wide v2, v1, Lmik0;->b:J

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v0, v2, v4

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lm751;->j(Ljava/lang/String;Lmik0;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v2

    .line 127
    throw p0
.end method
