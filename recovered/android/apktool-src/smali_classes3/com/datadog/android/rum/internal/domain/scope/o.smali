.class public final Lcom/datadog/android/rum/internal/domain/scope/o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf460;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:J

.field public D:J

.field public final E:J

.field public final F:J

.field public G:Lcom/datadog/android/rum/internal/domain/scope/a;

.field public final H:Ljava/util/LinkedHashMap;

.field public I:J

.field public J:J

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public final U:Ljava/util/LinkedHashMap;

.field public final V:Ljava/util/LinkedHashMap;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/Double;

.field public final Z:Ls460;

.field public final a:Lf460;

.field public a0:Lc4f0;

.field public final b:Lqft;

.field public final b0:Lt460;

.field public final c:La160;

.field public c0:Lc4f0;

.field public final d:Lg460;

.field public final d0:Lt460;

.field public final e:Ljava/util/Map;

.field public final e0:Ljava/util/LinkedHashMap;

.field public final f:Lp460;

.field public final f0:I

.field public final g:Ly1k;

.field public final h:Le4f0;

.field public final i:Le4f0;

.field public final j:Le4f0;

.field public final k:Laqn;

.field public final l:Z

.field public final m:F

.field public final n:Lkxn;

.field public final o:Lo8z;

.field public final p:Ldbk;

.field public final q:Lv8z;

.field public final r:Ljaz;

.field public final s:Lkps;

.field public final t:Lkps;

.field public final u:Lhaz;

.field public final v:Lw5z;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lqft;La160;Lg460;Lxyb0;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/b;Ly1k;Le4f0;Le4f0;Le4f0;IZFLkxn;Lo8z;Ldbk;Lv8z;Ljaz;Lkps;Lkps;Lhaz;Lw5z;)V
    .locals 25

    .line 294
    new-instance v12, Laqn;

    const/4 v0, 0x2

    .line 295
    invoke-direct {v12, v0}, Laqn;-><init>(B)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 296
    invoke-direct/range {v0 .. v24}, Lcom/datadog/android/rum/internal/domain/scope/o;-><init>(Lf460;Lqft;La160;Lg460;Lxyb0;Ljava/util/Map;Lp460;Ly1k;Le4f0;Le4f0;Le4f0;Laqn;IZFLkxn;Lo8z;Ldbk;Lv8z;Ljaz;Lkps;Lkps;Lhaz;Lw5z;)V

    return-void
.end method

.method public constructor <init>(Lf460;Lqft;La160;Lg460;Lxyb0;Ljava/util/Map;Lp460;Ly1k;Le4f0;Le4f0;Le4f0;Laqn;IZFLkxn;Lo8z;Ldbk;Lv8z;Ljaz;Lkps;Lkps;Lhaz;Lw5z;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p16

    .line 16
    .line 17
    move-object/from16 v8, p17

    .line 18
    .line 19
    move-object/from16 v9, p18

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->a:Lf460;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->c:La160;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->e:Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 v12, p7

    .line 41
    .line 42
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->f:Lp460;

    .line 43
    .line 44
    move-object/from16 v12, p8

    .line 45
    .line 46
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->g:Ly1k;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->h:Le4f0;

    .line 49
    .line 50
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->i:Le4f0;

    .line 51
    .line 52
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->j:Le4f0;

    .line 53
    .line 54
    move-object/from16 v12, p12

    .line 55
    .line 56
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Laqn;

    .line 57
    .line 58
    move/from16 v12, p13

    .line 59
    .line 60
    iput v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->f0:I

    .line 61
    .line 62
    move/from16 v12, p14

    .line 63
    .line 64
    iput-boolean v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->l:Z

    .line 65
    .line 66
    move/from16 v12, p15

    .line 67
    .line 68
    iput v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->m:F

    .line 69
    .line 70
    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lkxn;

    .line 71
    .line 72
    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 73
    .line 74
    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->p:Ldbk;

    .line 75
    .line 76
    move-object/from16 v12, p19

    .line 77
    .line 78
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->q:Lv8z;

    .line 79
    .line 80
    move-object/from16 v12, p20

    .line 81
    .line 82
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->r:Ljaz;

    .line 83
    .line 84
    move-object/from16 v12, p21

    .line 85
    .line 86
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->s:Lkps;

    .line 87
    .line 88
    move-object/from16 v12, p22

    .line 89
    .line 90
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->t:Lkps;

    .line 91
    .line 92
    move-object/from16 v12, p23

    .line 93
    .line 94
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->u:Lhaz;

    .line 95
    .line 96
    move-object/from16 v12, p24

    .line 97
    .line 98
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->v:Lw5z;

    .line 99
    .line 100
    iget-object v1, v1, Lg460;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v12, 0x2e

    .line 103
    .line 104
    const/16 v13, 0x2f

    .line 105
    .line 106
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->w:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->x:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->y:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    sget-object v1, Loin;->a:Loin;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->z:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v10}, Lf460;->d()Ln360;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v10, v3, Ln360;->h:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v3, Ln360;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->B:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v12, v2, Lxyb0;->b:J

    .line 151
    .line 152
    iput-wide v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->C:J

    .line 153
    .line 154
    iput-wide v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->D:J

    .line 155
    .line 156
    invoke-interface {v11}, Lqft;->a()Lkzb0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v10, v3, Lkzb0;->d:J

    .line 161
    .line 162
    iput-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->E:J

    .line 163
    .line 164
    iget-wide v14, v2, Lxyb0;->a:J

    .line 165
    .line 166
    add-long/2addr v14, v10

    .line 167
    iput-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->F:J

    .line 168
    .line 169
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->H:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    const-wide/16 v10, 0x1

    .line 177
    .line 178
    iput-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->T:J

    .line 179
    .line 180
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->U:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->V:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    new-instance v3, Ls460;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Ls460;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Z:Ls460;

    .line 200
    .line 201
    new-instance v10, Lt460;

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-direct {v10, v0, v11}, Lt460;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;B)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b0:Lt460;

    .line 208
    .line 209
    new-instance v11, Lt460;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-direct {v11, v0, v14}, Lt460;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;B)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->d0:Lt460;

    .line 216
    .line 217
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->e0:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-interface {v4, v3}, Le4f0;->c(Ld4f0;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v10}, Le4f0;->c(Ld4f0;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v11}, Le4f0;->c(Ld4f0;)V

    .line 231
    .line 232
    .line 233
    iget-wide v3, v2, Lxyb0;->b:J

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v8, Lo8z;->e:Ljava/lang/Long;

    .line 240
    .line 241
    new-instance v0, Lkxn;

    .line 242
    .line 243
    const/16 v3, 0x12

    .line 244
    .line 245
    invoke-direct {v0, v3}, Lkxn;-><init>(B)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v8, Lo8z;->h:Lkxn;

    .line 249
    .line 250
    iget-wide v2, v2, Lxyb0;->b:J

    .line 251
    .line 252
    iget-object v0, v7, Lkxn;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lg3u;

    .line 255
    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, v7, Lkxn;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lkxn;->B()V

    .line 271
    .line 272
    .line 273
    :goto_0
    if-eqz v9, :cond_1

    .line 274
    .line 275
    iput-object v1, v9, Ldbk;->c:Ljava/lang/String;

    .line 276
    .line 277
    iput-wide v12, v9, Ldbk;->d:J

    .line 278
    .line 279
    iget-object v0, v9, Ldbk;->a:Lfif;

    .line 280
    .line 281
    iget-object v0, v0, Lfif;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    new-instance v2, Lvfk;

    .line 286
    .line 287
    invoke-direct {v2}, Lvfk;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->x:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->a:Lf460;

    .line 8
    .line 9
    invoke-interface {p0}, Lf460;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->z:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Lf460;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->a:Lf460;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v16, 0x1

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3c

    .line 27
    .line 28
    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->P:J

    .line 29
    .line 30
    add-long/2addr v9, v7

    .line 31
    iput-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->P:J

    .line 32
    .line 33
    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->I:J

    .line 34
    .line 35
    add-long v7, v7, v16

    .line 36
    .line 37
    iput-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->I:J

    .line 38
    .line 39
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->c:J

    .line 44
    .line 45
    iget-boolean v9, v2, Lo8z;->g:Z

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v9, v2, Lo8z;->e:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v10, v2, Lo8z;->d:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :cond_1
    iget-object v10, v2, Lo8z;->c:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v2, Lo8z;->h:Lkxn;

    .line 71
    .line 72
    iget-object v5, v5, Lkxn;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sub-long/2addr v7, v9

    .line 84
    cmp-long v3, v7, v3

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lo8z;->d:Ljava/lang/Long;

    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_18

    .line 105
    .line 106
    :cond_3
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3c

    .line 121
    .line 122
    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Q:J

    .line 123
    .line 124
    add-long/2addr v2, v7

    .line 125
    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Q:J

    .line 126
    .line 127
    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->J:J

    .line 128
    .line 129
    add-long v2, v2, v16

    .line 130
    .line 131
    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->J:J

    .line 132
    .line 133
    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->K:I

    .line 134
    .line 135
    iget v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    iput v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->K:I

    .line 139
    .line 140
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lkxn;

    .line 141
    .line 142
    new-instance v3, Luet;

    .line 143
    .line 144
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Loq;

    .line 147
    .line 148
    iget-wide v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 149
    .line 150
    invoke-direct {v3, v4, v5, v7, v8}, Luet;-><init>(Ljava/lang/String;Loq;J)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v2, Lkxn;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lg3u;

    .line 156
    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object v7, Lqs;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    iget-object v5, v2, Lkxn;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v2}, Lkxn;->B()V

    .line 176
    .line 177
    .line 178
    :goto_1
    const/4 v5, 0x1

    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    move-object/from16 v4, p4

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_18

    .line 189
    .line 190
    :cond_6
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 195
    .line 196
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3c

    .line 205
    .line 206
    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->R:J

    .line 207
    .line 208
    add-long/2addr v9, v7

    .line 209
    iput-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->R:J

    .line 210
    .line 211
    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->L:J

    .line 212
    .line 213
    add-long v7, v7, v16

    .line 214
    .line 215
    iput-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->L:J

    .line 216
    .line 217
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->d:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    iget-boolean v5, v7, Lo8z;->g:Z

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v5, v7, Lo8z;->e:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v10, v7, Lo8z;->d:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    :cond_8
    iget-object v10, v7, Lo8z;->c:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    iget-object v2, v7, Lo8z;->h:Lkxn;

    .line 257
    .line 258
    iget-object v2, v2, Lkxn;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    sub-long/2addr v8, v10

    .line 270
    cmp-long v2, v8, v3

    .line 271
    .line 272
    if-lez v2, :cond_9

    .line 273
    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v7, Lo8z;->d:Ljava/lang/Long;

    .line 279
    .line 280
    :cond_9
    :goto_2
    const/4 v5, 0x1

    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_18

    .line 291
    .line 292
    :cond_a
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 297
    .line 298
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_3c

    .line 307
    .line 308
    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->S:J

    .line 309
    .line 310
    add-long/2addr v2, v7

    .line 311
    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->S:J

    .line 312
    .line 313
    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->N:J

    .line 314
    .line 315
    add-long v2, v2, v16

    .line 316
    .line 317
    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->N:J

    .line 318
    .line 319
    iget-boolean v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->c:Z

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->O:J

    .line 324
    .line 325
    add-long v2, v2, v16

    .line 326
    .line 327
    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->O:J

    .line 328
    .line 329
    :cond_b
    const/4 v5, 0x1

    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    move-object/from16 v4, p4

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_18

    .line 340
    .line 341
    :cond_c
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 346
    .line 347
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_3c

    .line 356
    .line 357
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-boolean v3, v2, Lo8z;->g:Z

    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_d
    iget-object v3, v2, Lo8z;->h:Lkxn;

    .line 367
    .line 368
    iget-object v3, v3, Lkxn;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, Lo8z;->c:Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :goto_3
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->P:J

    .line 381
    .line 382
    add-long/2addr v1, v7

    .line 383
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->P:J

    .line 384
    .line 385
    goto/16 :goto_18

    .line 386
    .line 387
    :cond_e
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_3c

    .line 402
    .line 403
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Q:J

    .line 404
    .line 405
    add-long/2addr v1, v7

    .line 406
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Q:J

    .line 407
    .line 408
    goto/16 :goto_18

    .line 409
    .line 410
    :cond_f
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 415
    .line 416
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_3c

    .line 425
    .line 426
    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->R:J

    .line 427
    .line 428
    add-long/2addr v2, v7

    .line 429
    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->R:J

    .line 430
    .line 431
    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->c:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v1, :cond_3c

    .line 434
    .line 435
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 436
    .line 437
    iget-boolean v3, v2, Lo8z;->g:Z

    .line 438
    .line 439
    if-eqz v3, :cond_10

    .line 440
    .line 441
    goto/16 :goto_18

    .line 442
    .line 443
    :cond_10
    iget-object v3, v2, Lo8z;->h:Lkxn;

    .line 444
    .line 445
    iget-object v3, v3, Lkxn;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 450
    .line 451
    .line 452
    iget-object v2, v2, Lo8z;->c:Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_18

    .line 458
    .line 459
    :cond_11
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 460
    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 464
    .line 465
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_3c

    .line 474
    .line 475
    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->S:J

    .line 476
    .line 477
    add-long/2addr v2, v7

    .line 478
    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->S:J

    .line 479
    .line 480
    iget-boolean v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->c:Z

    .line 481
    .line 482
    goto/16 :goto_18

    .line 483
    .line 484
    :cond_12
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 485
    .line 486
    if-eqz v2, :cond_13

    .line 487
    .line 488
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 489
    .line 490
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/m;

    .line 491
    .line 492
    invoke-direct {v5, v0}, Lcom/datadog/android/rum/internal/domain/scope/m;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    move-object/from16 v3, p3

    .line 498
    .line 499
    move-object/from16 v4, p4

    .line 500
    .line 501
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_18

    .line 505
    .line 506
    :cond_13
    move-object/from16 v2, p2

    .line 507
    .line 508
    move-wide v7, v3

    .line 509
    move-object/from16 v3, p3

    .line 510
    .line 511
    move-object/from16 v4, p4

    .line 512
    .line 513
    instance-of v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 514
    .line 515
    if-eqz v5, :cond_14

    .line 516
    .line 517
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/o;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:Lg460;

    .line 523
    .line 524
    iget-object v5, v5, Lg460;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 527
    .line 528
    iget-object v7, v7, Lg460;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_3c

    .line 535
    .line 536
    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 537
    .line 538
    if-nez v5, :cond_3c

    .line 539
    .line 540
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/n;

    .line 541
    .line 542
    invoke-direct {v5, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/n;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_18

    .line 549
    .line 550
    :cond_14
    instance-of v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 551
    .line 552
    if-eqz v5, :cond_1a

    .line 553
    .line 554
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 555
    .line 556
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->v:Lw5z;

    .line 557
    .line 558
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->u:Lhaz;

    .line 559
    .line 560
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Laqn;

    .line 561
    .line 562
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/o;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v8, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 568
    .line 569
    if-eqz v8, :cond_15

    .line 570
    .line 571
    goto/16 :goto_18

    .line 572
    .line 573
    :cond_15
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:Lk360;

    .line 574
    .line 575
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:Lwyy;

    .line 576
    .line 577
    sget-object v11, Lk360;->f:Lk360;

    .line 578
    .line 579
    if-ne v8, v11, :cond_17

    .line 580
    .line 581
    iget-boolean v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    .line 582
    .line 583
    if-nez v3, :cond_17

    .line 584
    .line 585
    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->E:J

    .line 586
    .line 587
    move-wide/from16 v18, v11

    .line 588
    .line 589
    iget-boolean v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->l:Z

    .line 590
    .line 591
    iget v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->m:F

    .line 592
    .line 593
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 594
    .line 595
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:Lxyb0;

    .line 596
    .line 597
    move-object v14, v6

    .line 598
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    .line 599
    .line 600
    move-object v2, v7

    .line 601
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f:Ljava/util/Map;

    .line 602
    .line 603
    if-eqz v9, :cond_16

    .line 604
    .line 605
    new-instance v1, Ledp;

    .line 606
    .line 607
    invoke-direct {v1, v9, v5}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object v14, v1

    .line 611
    move-object/from16 v15, p2

    .line 612
    .line 613
    move-object v5, v8

    .line 614
    move-wide/from16 v8, v18

    .line 615
    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_16
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v15, p2

    .line 622
    .line 623
    move-object v5, v8

    .line 624
    move-wide/from16 v8, v18

    .line 625
    .line 626
    :goto_4
    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;Lqft;ZLxyb0;Lk360;Ljava/lang/String;Ljava/util/Map;JLaqn;ZFLhaz;Ledp;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v28, v1

    .line 630
    .line 631
    move-object v1, v0

    .line 632
    move-object/from16 v0, v28

    .line 633
    .line 634
    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Q:J

    .line 635
    .line 636
    add-long v3, v3, v16

    .line 637
    .line 638
    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Q:J

    .line 639
    .line 640
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    .line 641
    .line 642
    invoke-interface {v2}, Lqft;->A()Lzn40;

    .line 643
    .line 644
    .line 645
    new-instance v2, Lxyb0;

    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    invoke-direct {v2, v4, v5, v6, v7}, Lxyb0;-><init>(JJ)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;-><init>(Lxyb0;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v2, p3

    .line 662
    .line 663
    move-object/from16 v4, p4

    .line 664
    .line 665
    invoke-virtual {v1, v3, v15, v2, v4}, Lcom/datadog/android/rum/internal/domain/scope/a;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_18

    .line 669
    .line 670
    :cond_17
    move-object v2, v7

    .line 671
    move-object v3, v8

    .line 672
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 673
    .line 674
    if-eqz v4, :cond_18

    .line 675
    .line 676
    invoke-interface {v2}, Lqft;->l()Lzet;

    .line 677
    .line 678
    .line 679
    move-result-object v20

    .line 680
    sget-object v22, Lyet;->a:Lyet;

    .line 681
    .line 682
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/l;

    .line 683
    .line 684
    invoke-direct {v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/l;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;)V

    .line 685
    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v27, 0x38

    .line 690
    .line 691
    const/16 v21, 0x4

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    move-object/from16 v23, v2

    .line 698
    .line 699
    invoke-static/range {v20 .. v27}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_18

    .line 703
    .line 704
    :cond_18
    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->E:J

    .line 705
    .line 706
    iget-boolean v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->l:Z

    .line 707
    .line 708
    iget v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->m:F

    .line 709
    .line 710
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 711
    .line 712
    move-object v4, v3

    .line 713
    iget-boolean v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    .line 714
    .line 715
    move-object v8, v4

    .line 716
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:Lxyb0;

    .line 717
    .line 718
    move-wide v14, v6

    .line 719
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f:Ljava/util/Map;

    .line 722
    .line 723
    if-eqz v9, :cond_19

    .line 724
    .line 725
    new-instance v1, Ledp;

    .line 726
    .line 727
    invoke-direct {v1, v9, v5}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object v5, v8

    .line 731
    move-wide v8, v14

    .line 732
    move-object v14, v1

    .line 733
    :goto_5
    move-object/from16 v1, p0

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_19
    move-object v5, v8

    .line 737
    move-wide v8, v14

    .line 738
    const/4 v14, 0x0

    .line 739
    goto :goto_5

    .line 740
    :goto_6
    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;Lqft;ZLxyb0;Lk360;Ljava/lang/String;Ljava/util/Map;JLaqn;ZFLhaz;Ledp;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v28, v1

    .line 744
    .line 745
    move-object v1, v0

    .line 746
    move-object/from16 v0, v28

    .line 747
    .line 748
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 749
    .line 750
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Q:J

    .line 751
    .line 752
    add-long v1, v1, v16

    .line 753
    .line 754
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Q:J

    .line 755
    .line 756
    goto/16 :goto_18

    .line 757
    .line 758
    :cond_1a
    move-object v15, v2

    .line 759
    move-object v2, v3

    .line 760
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 761
    .line 762
    if-eqz v3, :cond_1c

    .line 763
    .line 764
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 765
    .line 766
    invoke-virtual {v0, v1, v15, v2, v4}, Lcom/datadog/android/rum/internal/domain/scope/o;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 767
    .line 768
    .line 769
    iget-boolean v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 770
    .line 771
    if-eqz v2, :cond_1b

    .line 772
    .line 773
    goto/16 :goto_18

    .line 774
    .line 775
    :cond_1b
    iget-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->H:Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 780
    .line 781
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->g:Ly1k;

    .line 782
    .line 783
    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->E:J

    .line 784
    .line 785
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Laqn;

    .line 786
    .line 787
    iget v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->m:F

    .line 788
    .line 789
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 790
    .line 791
    iget-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->u:Lhaz;

    .line 792
    .line 793
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 794
    .line 795
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 796
    .line 797
    iget v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:I

    .line 798
    .line 799
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:Lxyb0;

    .line 800
    .line 801
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 802
    .line 803
    move-object/from16 v1, p0

    .line 804
    .line 805
    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/c;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;Lqft;Ljava/lang/String;ILjava/lang/Object;Lxyb0;Ljava/util/Map;JLy1k;Laqn;FLo8z;Lhaz;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v28, v1

    .line 809
    .line 810
    move-object v1, v0

    .line 811
    move-object/from16 v0, v28

    .line 812
    .line 813
    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->P:J

    .line 817
    .line 818
    add-long v1, v1, v16

    .line 819
    .line 820
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->P:J

    .line 821
    .line 822
    goto/16 :goto_18

    .line 823
    .line 824
    :cond_1c
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 825
    .line 826
    if-eqz v3, :cond_31

    .line 827
    .line 828
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 829
    .line 830
    const-string v3, ""

    .line 831
    .line 832
    invoke-virtual {v0, v1, v15, v2, v4}, Lcom/datadog/android/rum/internal/domain/scope/o;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 833
    .line 834
    .line 835
    iget-boolean v9, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 836
    .line 837
    if-eqz v9, :cond_1d

    .line 838
    .line 839
    goto/16 :goto_18

    .line 840
    .line 841
    :cond_1d
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/o;->d()Ln360;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/o;->a()Ljava/util/Map;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 850
    .line 851
    invoke-direct {v13, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 852
    .line 853
    .line 854
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 855
    .line 856
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 859
    .line 860
    invoke-interface {v13, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    const-string v9, "_dd.error.is_crash"

    .line 864
    .line 865
    invoke-interface {v13, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    instance-of v12, v9, Ljava/lang/Boolean;

    .line 870
    .line 871
    if-eqz v12, :cond_1e

    .line 872
    .line 873
    check-cast v9, Ljava/lang/Boolean;

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_1e
    const/4 v9, 0x0

    .line 877
    :goto_7
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-static {v9, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-nez v9, :cond_20

    .line 884
    .line 885
    iget-boolean v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 886
    .line 887
    if-eqz v9, :cond_1f

    .line 888
    .line 889
    goto :goto_8

    .line 890
    :cond_1f
    move-wide/from16 v20, v7

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    goto :goto_9

    .line 894
    :cond_20
    :goto_8
    move-wide/from16 v20, v7

    .line 895
    .line 896
    const/4 v8, 0x1

    .line 897
    :goto_9
    const-string v7, "_dd.error.fingerprint"

    .line 898
    .line 899
    invoke-interface {v13, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    instance-of v9, v7, Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v9, :cond_21

    .line 906
    .line 907
    check-cast v7, Ljava/lang/String;

    .line 908
    .line 909
    move-object v9, v7

    .line 910
    goto :goto_a

    .line 911
    :cond_21
    const/4 v9, 0x0

    .line 912
    :goto_a
    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->M:J

    .line 913
    .line 914
    cmp-long v6, v6, v20

    .line 915
    .line 916
    if-lez v6, :cond_22

    .line 917
    .line 918
    if-eqz v8, :cond_22

    .line 919
    .line 920
    goto/16 :goto_18

    .line 921
    .line 922
    :cond_22
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 923
    .line 924
    if-nez v6, :cond_24

    .line 925
    .line 926
    if-eqz v11, :cond_23

    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    goto :goto_b

    .line 937
    :cond_23
    const/4 v6, 0x0

    .line 938
    :cond_24
    :goto_b
    if-eqz v11, :cond_25

    .line 939
    .line 940
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    if-nez v7, :cond_26

    .line 945
    .line 946
    :cond_25
    move-object v7, v3

    .line 947
    :cond_26
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    if-nez v14, :cond_27

    .line 952
    .line 953
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    if-nez v14, :cond_27

    .line 958
    .line 959
    const-string v14, ": "

    .line 960
    .line 961
    invoke-static {v10, v14, v7}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    :cond_27
    move-object v7, v10

    .line 966
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->V:Ljava/util/LinkedHashMap;

    .line 967
    .line 968
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 969
    .line 970
    invoke-direct {v14, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 971
    .line 972
    .line 973
    if-eqz v8, :cond_28

    .line 974
    .line 975
    const/16 v19, 0x2

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_28
    const/16 v19, 0x1

    .line 979
    .line 980
    :goto_c
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->s:Lkps;

    .line 981
    .line 982
    invoke-interface {v10}, Lkps;->getState()Lgps;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    check-cast v10, Lup5;

    .line 987
    .line 988
    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->t:Lkps;

    .line 989
    .line 990
    invoke-interface {v12}, Lkps;->getState()Lgps;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    check-cast v12, Lj9m;

    .line 995
    .line 996
    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->W:Z

    .line 997
    .line 998
    if-nez v5, :cond_2b

    .line 999
    .line 1000
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Laqn;

    .line 1001
    .line 1002
    move-object/from16 p1, v1

    .line 1003
    .line 1004
    iget-object v1, v2, Ln360;->d:Ljava/lang/String;

    .line 1005
    .line 1006
    if-nez v1, :cond_29

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_29
    move-object v3, v1

    .line 1010
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v15, v3}, Laqn;->q(Lvmj;Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_2a

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_2a
    const/4 v1, 0x0

    .line 1021
    goto :goto_f

    .line 1022
    :cond_2b
    move-object/from16 p1, v1

    .line 1023
    .line 1024
    :goto_e
    const/4 v1, 0x1

    .line 1025
    :goto_f
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->W:Z

    .line 1026
    .line 1027
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object v5, v14

    .line 1036
    new-instance v14, Lp050;

    .line 1037
    .line 1038
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    instance-of v3, v11, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 1042
    .line 1043
    if-eqz v3, :cond_2e

    .line 1044
    .line 1045
    if-nez v8, :cond_2e

    .line 1046
    .line 1047
    invoke-static {v15}, Lprt;->k0(Lvmj;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->B:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v15, v11}, Lprt;->D0(Lvmj;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    move-object/from16 v20, v1

    .line 1058
    .line 1059
    iget-object v1, v15, Lvmj;->j:Lkzb0;

    .line 1060
    .line 1061
    move-object/from16 v22, v2

    .line 1062
    .line 1063
    iget-wide v1, v1, Lkzb0;->d:J

    .line 1064
    .line 1065
    if-eqz v3, :cond_2c

    .line 1066
    .line 1067
    new-instance v3, Lbun;

    .line 1068
    .line 1069
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const/4 v2, 0x6

    .line 1074
    const/4 v4, 0x0

    .line 1075
    const/4 v11, 0x2

    .line 1076
    invoke-direct {v3, v11, v4, v1, v2}, Lbun;-><init>(ILjava/lang/String;Ljava/lang/Long;I)V

    .line 1077
    .line 1078
    .line 1079
    move-object v1, v3

    .line 1080
    goto :goto_10

    .line 1081
    :cond_2c
    const/4 v4, 0x0

    .line 1082
    if-eqz v11, :cond_2d

    .line 1083
    .line 1084
    new-instance v1, Lbun;

    .line 1085
    .line 1086
    const/4 v2, 0x3

    .line 1087
    const/16 v3, 0xa

    .line 1088
    .line 1089
    invoke-direct {v1, v2, v11, v4, v3}, Lbun;-><init>(ILjava/lang/String;Ljava/lang/Long;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_2d
    const/4 v1, 0x0

    .line 1094
    :goto_10
    iput-object v1, v14, Lp050;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_2e
    move-object/from16 v20, v1

    .line 1098
    .line 1099
    move-object/from16 v22, v2

    .line 1100
    .line 1101
    :goto_11
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 1102
    .line 1103
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 1104
    .line 1105
    move-object v2, v15

    .line 1106
    move-object v15, v1

    .line 1107
    move-object v1, v2

    .line 1108
    move-object/from16 v3, p0

    .line 1109
    .line 1110
    move-object/from16 v4, p1

    .line 1111
    .line 1112
    move-object v11, v10

    .line 1113
    move-object/from16 v2, v22

    .line 1114
    .line 1115
    move-object v10, v6

    .line 1116
    move-object/from16 v6, v20

    .line 1117
    .line 1118
    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/f;-><init>(Lvmj;Ln360;Lcom/datadog/android/rum/internal/domain/scope/o;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lup5;Lj9m;Ljava/util/LinkedHashMap;Lp050;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v7, v4

    .line 1122
    move-object v10, v6

    .line 1123
    move v9, v8

    .line 1124
    move-object v8, v2

    .line 1125
    move-object v6, v3

    .line 1126
    new-instance v1, Ls310;

    .line 1127
    .line 1128
    move-object/from16 v2, p3

    .line 1129
    .line 1130
    move-object/from16 v3, p4

    .line 1131
    .line 1132
    move-object v5, v0

    .line 1133
    move-object v0, v1

    .line 1134
    move-object v1, v15

    .line 1135
    move/from16 v4, v19

    .line 1136
    .line 1137
    invoke-direct/range {v0 .. v5}, Ls310;-><init>(Lqft;Lkotlin/jvm/functions/Function1;Lamj;ILkotlin/jvm/functions/Function0;)V

    .line 1138
    .line 1139
    .line 1140
    if-nez v9, :cond_2f

    .line 1141
    .line 1142
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 1143
    .line 1144
    invoke-direct {v1, v8}, Lcom/datadog/android/rum/internal/domain/scope/g;-><init>(Ln360;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v1, v0, Ls310;->e:Ljava/lang/Object;

    .line 1148
    .line 1149
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 1150
    .line 1151
    invoke-direct {v1, v8, v7, v6, v10}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Ln360;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/rum/internal/domain/scope/o;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v1, v0, Ls310;->h:Ljava/lang/Object;

    .line 1155
    .line 1156
    :cond_2f
    invoke-virtual {v0}, Ls310;->d()V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v9, :cond_30

    .line 1160
    .line 1161
    iget-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->L:J

    .line 1162
    .line 1163
    add-long v0, v0, v16

    .line 1164
    .line 1165
    iput-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->L:J

    .line 1166
    .line 1167
    iget-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->M:J

    .line 1168
    .line 1169
    add-long v0, v0, v16

    .line 1170
    .line 1171
    iput-wide v0, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->M:J

    .line 1172
    .line 1173
    move-object/from16 v2, p2

    .line 1174
    .line 1175
    move-object/from16 v3, p3

    .line 1176
    .line 1177
    move v5, v4

    .line 1178
    move-object v0, v6

    .line 1179
    move-object v1, v7

    .line 1180
    move-object/from16 v4, p4

    .line 1181
    .line 1182
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;I)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_18

    .line 1186
    .line 1187
    :cond_30
    move-object v0, v6

    .line 1188
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->R:J

    .line 1189
    .line 1190
    add-long v1, v1, v16

    .line 1191
    .line 1192
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->R:J

    .line 1193
    .line 1194
    goto/16 :goto_18

    .line 1195
    .line 1196
    :cond_31
    move-object v10, v2

    .line 1197
    move-object v11, v4

    .line 1198
    move-object v2, v15

    .line 1199
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 1200
    .line 1201
    if-eqz v3, :cond_39

    .line 1202
    .line 1203
    move-object v6, v1

    .line 1204
    check-cast v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 1205
    .line 1206
    invoke-virtual {v0, v6, v2, v10, v11}, Lcom/datadog/android/rum/internal/domain/scope/o;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 1207
    .line 1208
    .line 1209
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 1210
    .line 1211
    if-eqz v1, :cond_32

    .line 1212
    .line 1213
    goto/16 :goto_18

    .line 1214
    .line 1215
    :cond_32
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->u:Lhaz;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/o;->d()Ln360;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/o;->a()Ljava/util/Map;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1229
    .line 1230
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v3, "long_task.target"

    .line 1234
    .line 1235
    iget-object v4, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c:Lxyb0;

    .line 1241
    .line 1242
    iget-wide v3, v3, Lxyb0;->a:J

    .line 1243
    .line 1244
    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->E:J

    .line 1245
    .line 1246
    add-long v4, v3, v7

    .line 1247
    .line 1248
    iget-wide v7, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 1249
    .line 1250
    const-wide/32 v12, 0x29b92700

    .line 1251
    .line 1252
    .line 1253
    cmp-long v3, v7, v12

    .line 1254
    .line 1255
    move-wide v12, v7

    .line 1256
    if-lez v3, :cond_33

    .line 1257
    .line 1258
    const/4 v8, 0x1

    .line 1259
    goto :goto_12

    .line 1260
    :cond_33
    const/4 v8, 0x0

    .line 1261
    :goto_12
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->p:Ldbk;

    .line 1262
    .line 1263
    if-eqz v3, :cond_34

    .line 1264
    .line 1265
    iget-object v7, v3, Ldbk;->c:Ljava/lang/String;

    .line 1266
    .line 1267
    const-wide v14, 0x12a05f200L

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    cmp-long v14, v12, v14

    .line 1273
    .line 1274
    if-ltz v14, :cond_34

    .line 1275
    .line 1276
    if-eqz v7, :cond_34

    .line 1277
    .line 1278
    new-instance v14, Lnv;

    .line 1279
    .line 1280
    const/16 v15, 0x16

    .line 1281
    .line 1282
    invoke-direct {v14, v3, v15}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v3, v3, Ldbk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1286
    .line 1287
    new-instance v15, Lyh0;

    .line 1288
    .line 1289
    move-wide/from16 v22, v4

    .line 1290
    .line 1291
    const/16 v4, 0x18

    .line 1292
    .line 1293
    invoke-direct {v15, v14, v4}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v4, Lsa8;

    .line 1297
    .line 1298
    const/4 v5, 0x2

    .line 1299
    invoke-direct {v4, v15, v5}, Lsa8;-><init>(Ljava/lang/Object;B)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Lpze0;

    .line 1307
    .line 1308
    monitor-enter v3

    .line 1309
    :try_start_0
    iget-wide v4, v3, Lpze0;->e:J

    .line 1310
    .line 1311
    add-long/2addr v4, v12

    .line 1312
    iput-wide v4, v3, Lpze0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    .line 1314
    monitor-exit v3

    .line 1315
    goto :goto_13

    .line 1316
    :catchall_0
    move-exception v0

    .line 1317
    monitor-exit v3

    .line 1318
    throw v0

    .line 1319
    :cond_34
    move-wide/from16 v22, v4

    .line 1320
    .line 1321
    :goto_13
    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->W:Z

    .line 1322
    .line 1323
    if-nez v3, :cond_37

    .line 1324
    .line 1325
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Laqn;

    .line 1326
    .line 1327
    iget-object v4, v1, Ln360;->d:Ljava/lang/String;

    .line 1328
    .line 1329
    if-nez v4, :cond_35

    .line 1330
    .line 1331
    const-string v4, ""

    .line 1332
    .line 1333
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2, v4}, Laqn;->q(Lvmj;Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_36

    .line 1341
    .line 1342
    goto :goto_14

    .line 1343
    :cond_36
    const/4 v3, 0x0

    .line 1344
    goto :goto_15

    .line 1345
    :cond_37
    :goto_14
    const/4 v3, 0x1

    .line 1346
    :goto_15
    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->W:Z

    .line 1347
    .line 1348
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 1357
    .line 1358
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i;

    .line 1359
    .line 1360
    move-object v3, v2

    .line 1361
    move-object v2, v1

    .line 1362
    move-object v1, v3

    .line 1363
    move-object/from16 v3, p0

    .line 1364
    .line 1365
    move-object v7, v4

    .line 1366
    move-wide/from16 v4, v22

    .line 1367
    .line 1368
    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/i;-><init>(Lvmj;Ln360;Lcom/datadog/android/rum/internal/domain/scope/o;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Ljava/lang/String;ZLjava/util/LinkedHashMap;)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v28, v2

    .line 1372
    .line 1373
    move-object v2, v1

    .line 1374
    move-object/from16 v1, v28

    .line 1375
    .line 1376
    invoke-static {v12, v2, v10, v11, v0}, Ltut;->l0(Lqft;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;Lkotlin/jvm/functions/Function0;)Ls310;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    if-eqz v8, :cond_38

    .line 1381
    .line 1382
    sget-object v0, Lj6a0;->d:Lj6a0;

    .line 1383
    .line 1384
    :goto_16
    move-object v2, v0

    .line 1385
    goto :goto_17

    .line 1386
    :cond_38
    sget-object v0, Lk6a0;->d:Lk6a0;

    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :goto_17
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/j;

    .line 1390
    .line 1391
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/j;-><init>(Ln360;Lbm90;)V

    .line 1392
    .line 1393
    .line 1394
    iput-object v0, v9, Ls310;->e:Ljava/lang/Object;

    .line 1395
    .line 1396
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/k;

    .line 1397
    .line 1398
    move-object v3, v7

    .line 1399
    move-object v7, v6

    .line 1400
    move-wide v5, v4

    .line 1401
    move-object v4, v3

    .line 1402
    move-object/from16 v3, p0

    .line 1403
    .line 1404
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/k;-><init>(Ln360;Lbm90;Lcom/datadog/android/rum/internal/domain/scope/o;Ljava/lang/String;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;)V

    .line 1405
    .line 1406
    .line 1407
    move-object v1, v0

    .line 1408
    move-object v0, v3

    .line 1409
    iput-object v1, v9, Ls310;->h:Ljava/lang/Object;

    .line 1410
    .line 1411
    invoke-virtual {v9}, Ls310;->d()V

    .line 1412
    .line 1413
    .line 1414
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->S:J

    .line 1415
    .line 1416
    add-long v1, v1, v16

    .line 1417
    .line 1418
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->S:J

    .line 1419
    .line 1420
    goto :goto_18

    .line 1421
    :cond_39
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 1422
    .line 1423
    if-eqz v3, :cond_3b

    .line 1424
    .line 1425
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 1426
    .line 1427
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->V:Ljava/util/LinkedHashMap;

    .line 1428
    .line 1429
    iget-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 1430
    .line 1431
    if-eqz v4, :cond_3a

    .line 1432
    .line 1433
    goto :goto_18

    .line 1434
    :cond_3a
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-nez v4, :cond_3c

    .line 1447
    .line 1448
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    const/4 v5, 0x1

    .line 1454
    move-object v3, v10

    .line 1455
    move-object v4, v11

    .line 1456
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->f:Lp460;

    .line 1460
    .line 1461
    if-eqz v1, :cond_3c

    .line 1462
    .line 1463
    new-instance v2, Lq460;

    .line 1464
    .line 1465
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 1466
    .line 1467
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->x:Ljava/util/LinkedHashMap;

    .line 1468
    .line 1469
    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 1470
    .line 1471
    xor-int/lit8 v6, v5, 0x1

    .line 1472
    .line 1473
    invoke-direct {v2, v3, v4, v6}, Lq460;-><init>(Lg460;Ljava/util/Map;Z)V

    .line 1474
    .line 1475
    .line 1476
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 1477
    .line 1478
    if-nez v5, :cond_3c

    .line 1479
    .line 1480
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Lq460;

    .line 1481
    .line 1482
    goto :goto_18

    .line 1483
    :cond_3b
    invoke-virtual/range {p0 .. p4}, Lcom/datadog/android/rum/internal/domain/scope/o;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_3c
    :goto_18
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/o;->f()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_3d

    .line 1491
    .line 1492
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 1493
    .line 1494
    const-string v2, "session-replay"

    .line 1495
    .line 1496
    new-instance v3, Lr7r;

    .line 1497
    .line 1498
    const/16 v4, 0x17

    .line 1499
    .line 1500
    invoke-direct {v3, v0, v4}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v0, 0x1

    .line 1504
    invoke-interface {v1, v3, v0, v2}, Lqft;->w(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v18, 0x0

    .line 1508
    .line 1509
    return-object v18

    .line 1510
    :cond_3d
    return-object v0
.end method

.method public final d()Ln360;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->a:Lf460;

    .line 4
    .line 5
    invoke-interface {v1}, Lf460;->d()Ln360;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 10
    .line 11
    iget-object v6, v1, Lg460;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/a;->k:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    move-object v8, v3

    .line 25
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->W:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->w:Ljava/lang/String;

    .line 32
    .line 33
    iget v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->f0:I

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->F:J

    .line 38
    .line 39
    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->E:J

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const v20, 0x8d87

    .line 44
    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    move-wide/from16 v16, v3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v20}, Ln360;->a(Ln360;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZFI)Ln360;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->H:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf460;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3, p4}, Lf460;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->P:J

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->P:J

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->R:J

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->R:J

    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/a;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->Q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->P:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->R:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->S:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->H:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lxyb0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Lxyb0;->b:J

    .line 10
    .line 11
    iput-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->D:J

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->C:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->q:Lv8z;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iput-object v7, v6, Lv8z;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v6

    .line 27
    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 31
    .line 32
    const-string v8, "view.name"

    .line 33
    .line 34
    sget-object v9, Lyet;->c:Lyet;

    .line 35
    .line 36
    sget-object v10, Lyet;->a:Lyet;

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->f0:I

    .line 44
    .line 45
    const/4 v13, 0x3

    .line 46
    if-ne v2, v13, :cond_0

    .line 47
    .line 48
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v11}, Lqft;->l()Lzet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v10, v9}, [Lyet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance v14, Lu460;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v14, v0, v2}, Lu460;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;B)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lg460;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Lyd3;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v17}, Lyd3;->l(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    add-long/2addr v4, v6

    .line 99
    iput-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->D:J

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    if-gez v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v11}, Lqft;->l()Lzet;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v10, v9}, [Lyet;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    new-instance v14, Lu460;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-direct {v14, v0, v9}, Lu460;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Lgw00;

    .line 127
    .line 128
    const-string v11, "view.start_ns"

    .line 129
    .line 130
    invoke-direct {v10, v11, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lxyb0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-wide/from16 v18, v6

    .line 138
    .line 139
    iget-wide v6, v1, Lxyb0;->b:J

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v6, Lgw00;

    .line 146
    .line 147
    const-string v7, "view.end_ns"

    .line 148
    .line 149
    invoke-direct {v6, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, Lg460;->c:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v3, Lgw00;

    .line 155
    .line 156
    invoke-direct {v3, v8, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v10, v6, v3}, [Lgw00;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    move-object v11, v2

    .line 168
    check-cast v11, Lyd3;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-virtual/range {v11 .. v17}, Lyd3;->l(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 174
    .line 175
    .line 176
    add-long v4, v4, v18

    .line 177
    .line 178
    iput-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->D:J

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public final h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;I)V
    .locals 58

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo8z;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v28

    .line 15
    new-instance v0, Lp050;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lkxn;

    .line 21
    .line 22
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkxn;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lp050;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lkxn;

    .line 31
    .line 32
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lkxn;->t(Ljava/lang/String;)Lbve0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lp050;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lbve0;->c:Lgqz;

    .line 43
    .line 44
    sget-object v3, Leqz;->a:Leqz;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->y:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const-string v3, "_dd.view.custom_inv_value"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    iput-object v2, v0, Lp050;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->T:J

    .line 67
    .line 68
    const-wide/16 v6, 0x1

    .line 69
    .line 70
    add-long/2addr v2, v6

    .line 71
    iput-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->T:J

    .line 72
    .line 73
    iget-wide v7, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->J:J

    .line 74
    .line 75
    iget-wide v11, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->L:J

    .line 76
    .line 77
    iget-wide v9, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->I:J

    .line 78
    .line 79
    iget-wide v13, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->M:J

    .line 80
    .line 81
    move-wide/from16 v42, v2

    .line 82
    .line 83
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->N:J

    .line 84
    .line 85
    move-wide v15, v2

    .line 86
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->O:J

    .line 87
    .line 88
    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->Y:Ljava/lang/Double;

    .line 89
    .line 90
    iget v4, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->K:I

    .line 91
    .line 92
    move-object/from16 v26, v0

    .line 93
    .line 94
    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->e0:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    move-wide/from16 v17, v2

    .line 97
    .line 98
    sget-object v2, Lz360;->a:Lz360;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lc4f0;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v2, Ltte0;

    .line 109
    .line 110
    move/from16 v25, v4

    .line 111
    .line 112
    iget-wide v3, v0, Lc4f0;->b:D

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v22, v6

    .line 119
    .line 120
    move-wide/from16 v20, v7

    .line 121
    .line 122
    iget-wide v6, v0, Lc4f0;->c:D

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v6, v0, Lc4f0;->d:D

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v2, v3, v4, v0, v6}, Ltte0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v34, v2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move/from16 v25, v4

    .line 142
    .line 143
    move-object/from16 v22, v6

    .line 144
    .line 145
    move-wide/from16 v20, v7

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    :goto_1
    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->e0:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    sget-object v2, Lz360;->b:Lz360;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lc4f0;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v6, Ltte0;

    .line 162
    .line 163
    iget-wide v2, v0, Lc4f0;->b:D

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-wide v3, v0, Lc4f0;->c:D

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-wide v7, v0, Lc4f0;->d:D

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v6, v2, v3, v0, v4}, Ltte0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v35, v6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/16 v35, 0x0

    .line 189
    .line 190
    :goto_2
    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->e0:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    sget-object v2, Lz360;->c:Lz360;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lc4f0;

    .line 199
    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v6, Ltte0;

    .line 205
    .line 206
    iget-wide v7, v0, Lc4f0;->c:D

    .line 207
    .line 208
    cmpg-double v4, v7, v2

    .line 209
    .line 210
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    move-wide v7, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    div-double v7, v23, v7

    .line 217
    .line 218
    :goto_3
    const-wide v29, 0x41cdcd6500000000L    # 1.0E9

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v7, v7, v29

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-wide v7, v0, Lc4f0;->b:D

    .line 230
    .line 231
    cmpg-double v27, v7, v2

    .line 232
    .line 233
    if-nez v27, :cond_5

    .line 234
    .line 235
    move-wide v7, v2

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    div-double v7, v23, v7

    .line 238
    .line 239
    :goto_4
    mul-double v7, v7, v29

    .line 240
    .line 241
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move-wide/from16 v31, v2

    .line 246
    .line 247
    iget-wide v2, v0, Lc4f0;->d:D

    .line 248
    .line 249
    cmpg-double v0, v2, v31

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    move-wide/from16 v2, v31

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    div-double v2, v23, v2

    .line 257
    .line 258
    :goto_5
    mul-double v2, v2, v29

    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-direct {v6, v4, v7, v0, v2}, Ltte0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v36, v6

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move-wide/from16 v31, v2

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    move-object/from16 v36, v2

    .line 275
    .line 276
    :goto_6
    iget-boolean v0, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/o;->g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-wide v3, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->D:J

    .line 284
    .line 285
    iget-wide v6, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->C:J

    .line 286
    .line 287
    sub-long/2addr v3, v6

    .line 288
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->d()Ln360;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->U:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_9

    .line 299
    .line 300
    new-instance v7, Ljte0;

    .line 301
    .line 302
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v8}, Ljte0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v29, v7

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move-object/from16 v29, v2

    .line 314
    .line 315
    :goto_7
    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->a0:Lc4f0;

    .line 316
    .line 317
    iget-object v7, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->c0:Lc4f0;

    .line 318
    .line 319
    if-nez v7, :cond_a

    .line 320
    .line 321
    move-wide/from16 v23, v9

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    goto :goto_9

    .line 325
    :cond_a
    move-wide/from16 v23, v9

    .line 326
    .line 327
    iget-wide v8, v7, Lc4f0;->d:D

    .line 328
    .line 329
    const-wide v39, 0x404b800000000000L    # 55.0

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    cmpg-double v8, v8, v39

    .line 335
    .line 336
    if-gez v8, :cond_b

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    const/4 v8, 0x0

    .line 341
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :goto_9
    if-eqz v8, :cond_c

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    move/from16 v30, v8

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_c
    const/16 v30, 0x0

    .line 355
    .line 356
    :goto_a
    iget-object v8, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->V:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    move-wide/from16 v9, v23

    .line 359
    .line 360
    move-object/from16 v23, v6

    .line 361
    .line 362
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->a()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    iget-object v8, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->p:Ldbk;

    .line 377
    .line 378
    move-object/from16 v41, v2

    .line 379
    .line 380
    if-eqz v8, :cond_10

    .line 381
    .line 382
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v27, v6

    .line 385
    .line 386
    iget-object v6, v8, Ldbk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    if-eqz v19, :cond_d

    .line 389
    .line 390
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_b
    check-cast v6, Lpze0;

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_b

    .line 402
    :goto_c
    if-nez v6, :cond_e

    .line 403
    .line 404
    move-wide/from16 v39, v3

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_e
    monitor-enter v6

    .line 408
    if-eqz v19, :cond_f

    .line 409
    .line 410
    :try_start_0
    iget-object v8, v8, Ldbk;->a:Lfif;

    .line 411
    .line 412
    invoke-virtual {v8, v3, v4, v2}, Lfif;->B(JLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_e

    .line 418
    :cond_f
    :goto_d
    new-instance v44, Loze0;

    .line 419
    .line 420
    move-wide/from16 v39, v3

    .line 421
    .line 422
    iget-wide v2, v6, Lpze0;->a:J

    .line 423
    .line 424
    iget-object v4, v6, Lpze0;->b:Lvxn;

    .line 425
    .line 426
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v47

    .line 430
    move-wide/from16 v45, v2

    .line 431
    .line 432
    iget-wide v2, v6, Lpze0;->c:J

    .line 433
    .line 434
    move-wide/from16 v48, v2

    .line 435
    .line 436
    iget-wide v2, v6, Lpze0;->d:J

    .line 437
    .line 438
    move-wide/from16 v50, v2

    .line 439
    .line 440
    iget-wide v2, v6, Lpze0;->e:J

    .line 441
    .line 442
    move-wide/from16 v52, v2

    .line 443
    .line 444
    invoke-direct/range {v44 .. v53}, Loze0;-><init>(JLjava/util/List;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    .line 446
    .line 447
    monitor-exit v6

    .line 448
    move-object/from16 v6, v44

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :goto_e
    monitor-exit v6

    .line 452
    throw v0

    .line 453
    :cond_10
    move-wide/from16 v39, v3

    .line 454
    .line 455
    move-object/from16 v27, v6

    .line 456
    .line 457
    :goto_f
    const/4 v6, 0x0

    .line 458
    :goto_10
    if-eqz v6, :cond_12

    .line 459
    .line 460
    iget-object v2, v6, Loze0;->b:Ljava/util/List;

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/16 v4, 0xa

    .line 467
    .line 468
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_11

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lmf90;

    .line 490
    .line 491
    new-instance v8, Loue0;

    .line 492
    .line 493
    move-wide/from16 v44, v9

    .line 494
    .line 495
    iget-wide v9, v4, Lmf90;->a:J

    .line 496
    .line 497
    move-wide/from16 v46, v9

    .line 498
    .line 499
    iget-wide v9, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->C:J

    .line 500
    .line 501
    sub-long v9, v46, v9

    .line 502
    .line 503
    move-wide/from16 v46, v11

    .line 504
    .line 505
    iget-wide v11, v4, Lmf90;->b:J

    .line 506
    .line 507
    invoke-direct {v8, v9, v10, v11, v12}, Loue0;-><init>(JJ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-wide/from16 v9, v44

    .line 514
    .line 515
    move-wide/from16 v11, v46

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_11
    :goto_12
    move-wide/from16 v44, v9

    .line 519
    .line 520
    move-wide/from16 v46, v11

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_12
    const/4 v3, 0x0

    .line 524
    goto :goto_12

    .line 525
    :goto_13
    if-eqz v19, :cond_14

    .line 526
    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    iget-wide v10, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->D:J

    .line 530
    .line 531
    const-wide/32 v48, 0x3b9aca00

    .line 532
    .line 533
    .line 534
    iget-wide v8, v6, Loze0;->a:J

    .line 535
    .line 536
    sub-long/2addr v10, v8

    .line 537
    cmp-long v2, v10, v48

    .line 538
    .line 539
    if-gtz v2, :cond_13

    .line 540
    .line 541
    move-wide/from16 v10, v31

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_13
    iget-wide v8, v6, Loze0;->e:J

    .line 545
    .line 546
    long-to-double v8, v8

    .line 547
    long-to-double v10, v10

    .line 548
    div-double/2addr v8, v10

    .line 549
    const-wide v10, 0x40ac200000000000L    # 3600.0

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    mul-double/2addr v8, v10

    .line 555
    move-wide/from16 v10, v31

    .line 556
    .line 557
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    move-wide v10, v8

    .line 562
    :goto_14
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v33, v2

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_14
    const-wide/32 v48, 0x3b9aca00

    .line 570
    .line 571
    .line 572
    const/16 v33, 0x0

    .line 573
    .line 574
    :goto_15
    if-eqz v19, :cond_17

    .line 575
    .line 576
    if-eqz v6, :cond_17

    .line 577
    .line 578
    iget-wide v8, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->D:J

    .line 579
    .line 580
    iget-wide v10, v6, Loze0;->a:J

    .line 581
    .line 582
    sub-long/2addr v8, v10

    .line 583
    cmp-long v2, v8, v48

    .line 584
    .line 585
    if-gtz v2, :cond_15

    .line 586
    .line 587
    const-wide/16 v31, 0x0

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_15
    iget-wide v8, v6, Loze0;->c:J

    .line 591
    .line 592
    long-to-double v8, v8

    .line 593
    const-wide/16 v31, 0x0

    .line 594
    .line 595
    cmpl-double v2, v8, v31

    .line 596
    .line 597
    if-lez v2, :cond_16

    .line 598
    .line 599
    iget-wide v10, v6, Loze0;->d:J

    .line 600
    .line 601
    long-to-double v10, v10

    .line 602
    div-double/2addr v10, v8

    .line 603
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    mul-double/2addr v8, v10

    .line 609
    move-wide/from16 v31, v8

    .line 610
    .line 611
    :cond_16
    :goto_16
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    move-object/from16 v32, v6

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_17
    const/16 v32, 0x0

    .line 619
    .line 620
    :goto_17
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->u:Lhaz;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    if-eqz v19, :cond_28

    .line 626
    .line 627
    iget v2, v0, Ln360;->n:I

    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    if-eq v2, v4, :cond_27

    .line 631
    .line 632
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->q:Lv8z;

    .line 633
    .line 634
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lkxn;

    .line 635
    .line 636
    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v4, v6}, Lkxn;->t(Ljava/lang/String;)Lbve0;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 643
    .line 644
    invoke-virtual {v6}, Lo8z;->a()Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    iget-object v9, v6, Lo8z;->a:Lhqs;

    .line 649
    .line 650
    instance-of v9, v9, Lazb0;

    .line 651
    .line 652
    if-nez v9, :cond_18

    .line 653
    .line 654
    const/4 v9, 0x4

    .line 655
    goto :goto_18

    .line 656
    :cond_18
    const/4 v9, 0x2

    .line 657
    :goto_18
    if-nez v8, :cond_1c

    .line 658
    .line 659
    iget-object v6, v6, Lo8z;->h:Lkxn;

    .line 660
    .line 661
    iget-object v11, v6, Lkxn;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    iget-object v12, v6, Lkxn;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 672
    .line 673
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    iget-object v10, v6, Lkxn;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    iget-object v6, v6, Lkxn;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v11, :cond_19

    .line 694
    .line 695
    sget-object v6, Lfqz;->a:Lfqz;

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_19
    if-nez v12, :cond_1a

    .line 699
    .line 700
    sget-object v6, Lfqz;->b:Lfqz;

    .line 701
    .line 702
    goto :goto_19

    .line 703
    :cond_1a
    add-int/2addr v10, v6

    .line 704
    if-le v12, v10, :cond_1b

    .line 705
    .line 706
    sget-object v6, Lfqz;->c:Lfqz;

    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_1b
    sget-object v6, Lfqz;->d:Lfqz;

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_1c
    const/4 v6, 0x0

    .line 713
    :goto_19
    iget-object v10, v4, Lbve0;->a:Ljava/lang/Long;

    .line 714
    .line 715
    iget-boolean v11, v2, Lv8z;->a:Z

    .line 716
    .line 717
    iget-object v12, v2, Lv8z;->c:Ljava/lang/Object;

    .line 718
    .line 719
    move-object/from16 v48, v12

    .line 720
    .line 721
    check-cast v48, Lzet;

    .line 722
    .line 723
    if-eqz v11, :cond_1d

    .line 724
    .line 725
    sget-object v50, Lyet;->c:Lyet;

    .line 726
    .line 727
    sget-object v51, Ls790;->y:Ls790;

    .line 728
    .line 729
    const/16 v54, 0x0

    .line 730
    .line 731
    const/16 v55, 0x38

    .line 732
    .line 733
    const/16 v49, 0x4

    .line 734
    .line 735
    const/16 v52, 0x0

    .line 736
    .line 737
    const/16 v53, 0x0

    .line 738
    .line 739
    invoke-static/range {v48 .. v55}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_1c

    .line 743
    .line 744
    :cond_1d
    const-string v11, "metric_type"

    .line 745
    .line 746
    const-string v12, "rum view ended"

    .line 747
    .line 748
    invoke-static {v11, v12}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    const-string v12, "rve"

    .line 753
    .line 754
    move-object/from16 v37, v3

    .line 755
    .line 756
    const-string v3, "no_value_reason"

    .line 757
    .line 758
    move-object/from16 v49, v6

    .line 759
    .line 760
    const-string v6, "config"

    .line 761
    .line 762
    move-object/from16 v50, v7

    .line 763
    .line 764
    const-string v7, "value"

    .line 765
    .line 766
    move/from16 v51, v9

    .line 767
    .line 768
    new-instance v9, Lmiw;

    .line 769
    .line 770
    invoke-direct {v9}, Lmiw;-><init>()V

    .line 771
    .line 772
    .line 773
    move-wide/from16 v52, v13

    .line 774
    .line 775
    iget-object v13, v2, Lv8z;->e:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v13, Ljava/lang/Long;

    .line 778
    .line 779
    const-string v14, "duration"

    .line 780
    .line 781
    if-eqz v13, :cond_1e

    .line 782
    .line 783
    invoke-virtual {v9, v14, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    :cond_1e
    const-string v13, "view_type"

    .line 787
    .line 788
    iget v14, v2, Lv8z;->b:I

    .line 789
    .line 790
    invoke-static {v14}, Lbya0;->G(I)I

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    move-wide/from16 v54, v15

    .line 795
    .line 796
    if-eqz v14, :cond_21

    .line 797
    .line 798
    const/4 v15, 0x1

    .line 799
    if-eq v14, v15, :cond_21

    .line 800
    .line 801
    const/4 v15, 0x2

    .line 802
    if-eq v14, v15, :cond_20

    .line 803
    .line 804
    const/4 v15, 0x3

    .line 805
    if-ne v14, v15, :cond_1f

    .line 806
    .line 807
    const-string v14, "application_launch"

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_20
    const-string v14, "background"

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_21
    const-string v14, "custom"

    .line 818
    .line 819
    :goto_1a
    invoke-virtual {v9, v13, v14}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    const-string v13, "tns"

    .line 823
    .line 824
    new-instance v14, Lmiw;

    .line 825
    .line 826
    invoke-direct {v14}, Lmiw;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v14, v7, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-static/range {v51 .. v51}, Lih90;->x(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    invoke-virtual {v14, v6, v15}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    if-nez v8, :cond_22

    .line 840
    .line 841
    invoke-static/range {v49 .. v49}, Lih90;->y(Lgqz;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v14, v3, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :cond_22
    invoke-virtual {v14}, Lmiw;->b()Lmiw;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v9, v13, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const-string v8, "inv"

    .line 856
    .line 857
    new-instance v13, Lmiw;

    .line 858
    .line 859
    invoke-direct {v13}, Lmiw;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v7, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    iget v7, v4, Lbve0;->b:I

    .line 866
    .line 867
    invoke-static {v7}, Lih90;->x(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v13, v6, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    if-nez v10, :cond_23

    .line 875
    .line 876
    iget-object v4, v4, Lbve0;->c:Lgqz;

    .line 877
    .line 878
    invoke-static {v4}, Lih90;->y(Lgqz;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v13, v3, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_23
    invoke-virtual {v13}, Lmiw;->b()Lmiw;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v9, v8, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    const-string v3, "instrumentation_type"

    .line 893
    .line 894
    iget-object v4, v2, Lv8z;->d:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Lhye0;

    .line 897
    .line 898
    invoke-interface {v4}, Lhye0;->getValue()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v9, v3, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9}, Lmiw;->b()Lmiw;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v11, v12, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11}, Lmiw;->b()Lmiw;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object/from16 v4, v48

    .line 917
    .line 918
    check-cast v4, Lyd3;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const/high16 v6, 0x3f400000    # 0.75f

    .line 924
    .line 925
    invoke-static {v6}, Lyd3;->t(F)Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_24

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_24
    iget-object v4, v4, Lyd3;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, Lqft;

    .line 935
    .line 936
    if-eqz v4, :cond_26

    .line 937
    .line 938
    const-string v7, "rum"

    .line 939
    .line 940
    invoke-interface {v4, v7}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    if-nez v4, :cond_25

    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_25
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 948
    .line 949
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const/4 v15, 0x2

    .line 957
    invoke-static {v7, v15, v3}, Lq4e0;->D(Ljava/util/Map;ILjava/lang/Float;)V

    .line 958
    .line 959
    .line 960
    new-instance v3, Lcgt;

    .line 961
    .line 962
    const-string v6, "[Mobile Metric] RUM View Ended"

    .line 963
    .line 964
    invoke-direct {v3, v6, v7}, Lcgt;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v3}, Lsu60;->a(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_26
    :goto_1b
    const/4 v15, 0x1

    .line 971
    iput-boolean v15, v2, Lv8z;->a:Z

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_27
    move-object/from16 v37, v3

    .line 975
    .line 976
    move-object/from16 v50, v7

    .line 977
    .line 978
    move-wide/from16 v52, v13

    .line 979
    .line 980
    move-wide/from16 v54, v15

    .line 981
    .line 982
    move v15, v4

    .line 983
    goto :goto_1d

    .line 984
    :cond_28
    :goto_1c
    move-object/from16 v37, v3

    .line 985
    .line 986
    move-object/from16 v50, v7

    .line 987
    .line 988
    move-wide/from16 v52, v13

    .line 989
    .line 990
    move-wide/from16 v54, v15

    .line 991
    .line 992
    const/4 v15, 0x1

    .line 993
    :goto_1d
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->r:Ljaz;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->s:Lkps;

    .line 999
    .line 1000
    invoke-interface {v2}, Lkps;->getState()Lgps;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lup5;

    .line 1005
    .line 1006
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->t:Lkps;

    .line 1007
    .line 1008
    invoke-interface {v3}, Lkps;->getState()Lgps;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Lj9m;

    .line 1013
    .line 1014
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->y:Ljava/util/LinkedHashMap;

    .line 1015
    .line 1016
    const-string v6, "_dd.performance.first_build_complete"

    .line 1017
    .line 1018
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    instance-of v6, v4, Ljava/lang/Number;

    .line 1023
    .line 1024
    if-eqz v6, :cond_29

    .line 1025
    .line 1026
    move-object v6, v4

    .line 1027
    check-cast v6, Ljava/lang/Number;

    .line 1028
    .line 1029
    goto :goto_1e

    .line 1030
    :cond_29
    const/4 v6, 0x0

    .line 1031
    :goto_1e
    if-eqz v6, :cond_2a

    .line 1032
    .line 1033
    new-instance v7, Lfue0;

    .line 1034
    .line 1035
    new-instance v13, Lqte0;

    .line 1036
    .line 1037
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v8

    .line 1041
    invoke-direct {v13, v8, v9}, Lqte0;-><init>(J)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/4 v10, 0x0

    .line 1047
    const/4 v11, 0x0

    .line 1048
    const/4 v12, 0x0

    .line 1049
    invoke-direct/range {v7 .. v13}, Lfue0;-><init>(Lgue0;Lrte0;Lste0;Lxte0;Laue0;Lqte0;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v6, v7

    .line 1053
    goto :goto_1f

    .line 1054
    :cond_2a
    const/4 v6, 0x0

    .line 1055
    :goto_1f
    iget-object v4, v0, Ln360;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    if-nez v4, :cond_2b

    .line 1058
    .line 1059
    const-string v4, ""

    .line 1060
    .line 1061
    :cond_2b
    iget-boolean v7, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->W:Z

    .line 1062
    .line 1063
    if-nez v7, :cond_2d

    .line 1064
    .line 1065
    iget-object v7, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Laqn;

    .line 1066
    .line 1067
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v4}, Laqn;->q(Lvmj;Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_2c

    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_2c
    const/4 v8, 0x0

    .line 1078
    goto :goto_21

    .line 1079
    :cond_2d
    :goto_20
    move v8, v15

    .line 1080
    :goto_21
    iput-boolean v8, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->W:Z

    .line 1081
    .line 1082
    iget-object v7, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Laqn;

    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v7, v1, Lvmj;->q:Ljava/util/Map;

    .line 1088
    .line 1089
    const-string v8, "session-replay"

    .line 1090
    .line 1091
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, Ljava/util/Map;

    .line 1096
    .line 1097
    const-wide/16 v8, 0x0

    .line 1098
    .line 1099
    if-nez v7, :cond_2e

    .line 1100
    .line 1101
    goto :goto_25

    .line 1102
    :cond_2e
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    instance-of v10, v7, Ljava/util/Map;

    .line 1107
    .line 1108
    if-eqz v10, :cond_2f

    .line 1109
    .line 1110
    check-cast v7, Ljava/util/Map;

    .line 1111
    .line 1112
    goto :goto_22

    .line 1113
    :cond_2f
    const/4 v7, 0x0

    .line 1114
    :goto_22
    if-eqz v7, :cond_30

    .line 1115
    .line 1116
    const-string v10, "records_count"

    .line 1117
    .line 1118
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    goto :goto_23

    .line 1123
    :cond_30
    const/4 v7, 0x0

    .line 1124
    :goto_23
    instance-of v10, v7, Ljava/lang/Long;

    .line 1125
    .line 1126
    if-eqz v10, :cond_31

    .line 1127
    .line 1128
    check-cast v7, Ljava/lang/Long;

    .line 1129
    .line 1130
    goto :goto_24

    .line 1131
    :cond_31
    const/4 v7, 0x0

    .line 1132
    :goto_24
    if-eqz v7, :cond_32

    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    :cond_32
    :goto_25
    iget-object v7, v5, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 1139
    .line 1140
    new-instance v15, Lv460;

    .line 1141
    .line 1142
    move-object/from16 v31, v37

    .line 1143
    .line 1144
    move-wide/from16 v11, v46

    .line 1145
    .line 1146
    move-object/from16 v24, v50

    .line 1147
    .line 1148
    move-wide/from16 v13, v52

    .line 1149
    .line 1150
    const/16 v38, 0x0

    .line 1151
    .line 1152
    move-object/from16 v37, v6

    .line 1153
    .line 1154
    move-object/from16 v6, v27

    .line 1155
    .line 1156
    move-object/from16 v27, v4

    .line 1157
    .line 1158
    move-object v4, v0

    .line 1159
    move-object v0, v15

    .line 1160
    move-wide/from16 v15, v54

    .line 1161
    .line 1162
    move-wide/from16 v56, v39

    .line 1163
    .line 1164
    move-object/from16 v39, v2

    .line 1165
    .line 1166
    move-object/from16 v40, v3

    .line 1167
    .line 1168
    move-wide v2, v8

    .line 1169
    move-wide/from16 v9, v44

    .line 1170
    .line 1171
    move-object/from16 v44, v7

    .line 1172
    .line 1173
    move-wide/from16 v7, v20

    .line 1174
    .line 1175
    move-wide/from16 v20, v56

    .line 1176
    .line 1177
    invoke-direct/range {v0 .. v43}, Lv460;-><init>(Lvmj;JLn360;Lcom/datadog/android/rum/internal/domain/scope/o;Ljava/util/LinkedHashMap;JJJJJJZJLjava/lang/Double;Lc4f0;Lc4f0;ILp050;Ljava/lang/String;Ljava/lang/Long;Ljte0;ZLjava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Ltte0;Ltte0;Ltte0;Lfue0;Lxse0;Lup5;Lj9m;Ljava/util/LinkedHashMap;J)V

    .line 1178
    .line 1179
    .line 1180
    move-object v15, v0

    .line 1181
    new-instance v10, Ls310;

    .line 1182
    .line 1183
    move-object/from16 v12, p3

    .line 1184
    .line 1185
    move-object/from16 v13, p4

    .line 1186
    .line 1187
    move/from16 v14, p5

    .line 1188
    .line 1189
    move-object/from16 v11, v44

    .line 1190
    .line 1191
    invoke-direct/range {v10 .. v15}, Ls310;-><init>(Lqft;Lkotlin/jvm/functions/Function1;Lamj;ILkotlin/jvm/functions/Function0;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10}, Ls310;->d()V

    .line 1195
    .line 1196
    .line 1197
    return-void
.end method

.method public final i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/o;->g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/o;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/o;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->f:Lp460;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lq460;

    .line 31
    .line 32
    iget-object p2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 33
    .line 34
    iget-object p3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->x:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-boolean p4, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 37
    .line 38
    xor-int/lit8 v1, p4, 0x1

    .line 39
    .line 40
    invoke-direct {p1, p2, p3, v1}, Lq460;-><init>(Lg460;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Lq460;

    .line 48
    .line 49
    :cond_0
    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->h:Le4f0;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Z:Ls460;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Le4f0;->x(Ld4f0;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->i:Le4f0;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b0:Lt460;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Le4f0;->x(Ld4f0;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->j:Le4f0;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->d0:Lt460;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Le4f0;->x(Ld4f0;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 71
    .line 72
    iput-boolean p5, p0, Lo8z;->g:Z

    .line 73
    .line 74
    iget-object p0, p0, Lo8z;->c:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
