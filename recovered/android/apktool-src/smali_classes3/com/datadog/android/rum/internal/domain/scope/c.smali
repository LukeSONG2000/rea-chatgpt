.class public final Lcom/datadog/android/rum/internal/domain/scope/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf460;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/o;

.field public final b:Lqft;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ly1k;

.field public final g:Laqn;

.field public final h:F

.field public final i:Lhaz;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ln360;

.field public final m:J

.field public final n:J

.field public final o:Lh7z;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/o;Lqft;Ljava/lang/String;ILjava/lang/Object;Lxyb0;Ljava/util/Map;JLy1k;Laqn;FLo8z;Lhaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lqft;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Ly1k;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Laqn;

    .line 17
    .line 18
    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->h:F

    .line 19
    .line 20
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->i:Lhaz;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p4, p7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/o;->d()Ln360;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Ln360;

    .line 44
    .line 45
    iget-wide p4, p6, Lxyb0;->a:J

    .line 46
    .line 47
    add-long/2addr p4, p8

    .line 48
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->m:J

    .line 49
    .line 50
    iget-wide p4, p6, Lxyb0;->b:J

    .line 51
    .line 52
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->n:J

    .line 53
    .line 54
    invoke-interface {p2}, Lqft;->g()Lh7z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Lh7z;

    .line 59
    .line 60
    iget-wide p0, p6, Lxyb0;->b:J

    .line 61
    .line 62
    iget-boolean p2, p13, Lo8z;->g:Z

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p13, Lo8z;->h:Lkxn;

    .line 68
    .line 69
    iget-object p2, p2, Lkxn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    iget-object p2, p13, Lo8z;->a:Lhqs;

    .line 77
    .line 78
    new-instance p4, Lp8z;

    .line 79
    .line 80
    iget-object p5, p13, Lo8z;->e:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {p4, p3, p0, p1, p5}, Lp8z;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p4}, Lhqs;->g(Lp8z;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object p0, p13, Lo8z;->h:Lkxn;

    .line 92
    .line 93
    iget-object p0, p0, Lkxn;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    .line 99
    .line 100
    iget-object p0, p13, Lo8z;->c:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/o;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lf460;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;
    .locals 49

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Ln360;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lqft;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v9, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_37

    .line 17
    .line 18
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object/from16 v25, v7

    .line 29
    .line 30
    goto/16 :goto_36

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:I

    .line 38
    .line 39
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:Lxyb0;

    .line 44
    .line 45
    sget-object v15, Ls790;->d:Ls790;

    .line 46
    .line 47
    const-string v0, "_dd.trace_id"

    .line 48
    .line 49
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v20, v0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object/from16 v20, v7

    .line 63
    .line 64
    :goto_0
    const-string v0, "_dd.span_id"

    .line 65
    .line 66
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v21, v7

    .line 80
    .line 81
    :goto_1
    const-string v0, "_dd.rule_psr"

    .line 82
    .line 83
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v12, v0, Ljava/lang/Number;

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    move-object/from16 v22, v0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object/from16 v22, v7

    .line 97
    .line 98
    :goto_2
    iget-object v0, v3, Ln360;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v3, Ln360;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, Lno50;

    .line 121
    .line 122
    iget-object v13, v3, Ln360;->h:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v13, v12, v7, v14}, Lno50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v23, v0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object/from16 v23, v7

    .line 136
    .line 137
    :goto_4
    if-nez v23, :cond_7

    .line 138
    .line 139
    const/16 v24, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/16 v24, 0x2

    .line 143
    .line 144
    :goto_5
    const-string v0, "_dd.resource_timings"

    .line 145
    .line 146
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v12, v0, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v12, :cond_8

    .line 153
    .line 154
    check-cast v0, Ljava/util/Map;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move-object v0, v7

    .line 158
    :goto_6
    const/16 v12, 0xa

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    sget-object v0, Ld6o;->a:Ljava/util/List;

    .line 163
    .line 164
    move/from16 v26, v1

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    move-object v6, v7

    .line 168
    goto/16 :goto_17

    .line 169
    .line 170
    :cond_9
    sget-object v13, Ld6o;->a:Ljava/util/List;

    .line 171
    .line 172
    check-cast v13, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v13, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    invoke-static/range {v16 .. v16}, Lvkw;->T(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/16 v12, 0x10

    .line 185
    .line 186
    if-ge v6, v12, :cond_a

    .line 187
    .line 188
    move v6, v12

    .line 189
    :cond_a
    invoke-direct {v14, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_10

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    move-object v13, v12

    .line 207
    check-cast v13, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-eqz v13, :cond_f

    .line 214
    .line 215
    instance-of v7, v13, Ljava/util/Map;

    .line 216
    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    check-cast v13, Ljava/util/Map;

    .line 220
    .line 221
    const-string v7, "startTime"

    .line 222
    .line 223
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    instance-of v5, v7, Ljava/lang/Number;

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    check-cast v7, Ljava/lang/Number;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const/4 v7, 0x0

    .line 235
    :goto_8
    if-eqz v7, :cond_c

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v16

    .line 241
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    const/4 v5, 0x0

    .line 247
    :goto_9
    const-string v7, "duration"

    .line 248
    .line 249
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    instance-of v13, v7, Ljava/lang/Number;

    .line 254
    .line 255
    if-eqz v13, :cond_d

    .line 256
    .line 257
    check-cast v7, Ljava/lang/Number;

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_d
    const/4 v7, 0x0

    .line 261
    :goto_a
    if-eqz v7, :cond_e

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    const/4 v7, 0x0

    .line 273
    :goto_b
    if-eqz v5, :cond_f

    .line 274
    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    new-instance v13, Ld1c0;

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    move/from16 v26, v1

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    move-object v5, v3

    .line 288
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-direct {v13, v0, v1, v2, v3}, Ld1c0;-><init>(JJ)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_f
    move-object/from16 v16, v0

    .line 297
    .line 298
    move/from16 v26, v1

    .line 299
    .line 300
    move-object v5, v3

    .line 301
    const/4 v13, 0x0

    .line 302
    :goto_c
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    move-object v3, v5

    .line 309
    move-object/from16 v0, v16

    .line 310
    .line 311
    move/from16 v1, v26

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    move/from16 v26, v1

    .line 315
    .line 316
    move-object v5, v3

    .line 317
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ld1c0;

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_1d

    .line 367
    .line 368
    const-string v1, "firstByte"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ld1c0;

    .line 375
    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    iget-wide v2, v2, Ld1c0;->a:J

    .line 381
    .line 382
    move-wide/from16 v40, v2

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_13
    move-wide/from16 v40, v6

    .line 386
    .line 387
    :goto_e
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ld1c0;

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    iget-wide v1, v1, Ld1c0;->b:J

    .line 396
    .line 397
    move-wide/from16 v42, v1

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_14
    move-wide/from16 v42, v6

    .line 401
    .line 402
    :goto_f
    const-string v1, "download"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ld1c0;

    .line 409
    .line 410
    if-eqz v2, :cond_15

    .line 411
    .line 412
    iget-wide v2, v2, Ld1c0;->a:J

    .line 413
    .line 414
    move-wide/from16 v44, v2

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_15
    move-wide/from16 v44, v6

    .line 418
    .line 419
    :goto_10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ld1c0;

    .line 424
    .line 425
    if-eqz v1, :cond_16

    .line 426
    .line 427
    iget-wide v1, v1, Ld1c0;->b:J

    .line 428
    .line 429
    move-wide/from16 v46, v1

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_16
    move-wide/from16 v46, v6

    .line 433
    .line 434
    :goto_11
    const-string v1, "dns"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ld1c0;

    .line 441
    .line 442
    if-eqz v2, :cond_17

    .line 443
    .line 444
    iget-wide v2, v2, Ld1c0;->a:J

    .line 445
    .line 446
    move-wide/from16 v28, v2

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_17
    move-wide/from16 v28, v6

    .line 450
    .line 451
    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ld1c0;

    .line 456
    .line 457
    if-eqz v1, :cond_18

    .line 458
    .line 459
    iget-wide v1, v1, Ld1c0;->b:J

    .line 460
    .line 461
    move-wide/from16 v30, v1

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_18
    move-wide/from16 v30, v6

    .line 465
    .line 466
    :goto_13
    const-string v1, "connect"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ld1c0;

    .line 473
    .line 474
    if-eqz v2, :cond_19

    .line 475
    .line 476
    iget-wide v2, v2, Ld1c0;->a:J

    .line 477
    .line 478
    move-wide/from16 v32, v2

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_19
    move-wide/from16 v32, v6

    .line 482
    .line 483
    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ld1c0;

    .line 488
    .line 489
    if-eqz v1, :cond_1a

    .line 490
    .line 491
    iget-wide v1, v1, Ld1c0;->b:J

    .line 492
    .line 493
    move-wide/from16 v34, v1

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_1a
    move-wide/from16 v34, v6

    .line 497
    .line 498
    :goto_15
    const-string v1, "ssl"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ld1c0;

    .line 505
    .line 506
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    iget-wide v2, v2, Ld1c0;->a:J

    .line 509
    .line 510
    move-wide/from16 v36, v2

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_1b
    move-wide/from16 v36, v6

    .line 514
    .line 515
    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ld1c0;

    .line 520
    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    iget-wide v6, v0, Ld1c0;->b:J

    .line 524
    .line 525
    :cond_1c
    move-wide/from16 v38, v6

    .line 526
    .line 527
    new-instance v27, Lfp50;

    .line 528
    .line 529
    invoke-direct/range {v27 .. v47}, Lfp50;-><init>(JJJJJJJJJJ)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v6, v27

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_1d
    const/4 v6, 0x0

    .line 536
    :goto_17
    const-string v0, "_dd.graphql.operation_name"

    .line 537
    .line 538
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    instance-of v1, v0, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v1, :cond_1e

    .line 545
    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v29, v0

    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_1e
    const/16 v29, 0x0

    .line 552
    .line 553
    :goto_18
    const-string v0, "_dd.graphql.operation_type"

    .line 554
    .line 555
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    instance-of v1, v0, Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v1, :cond_1f

    .line 562
    .line 563
    check-cast v0, Ljava/lang/String;

    .line 564
    .line 565
    move-object v1, v0

    .line 566
    goto :goto_19

    .line 567
    :cond_1f
    const/4 v1, 0x0

    .line 568
    :goto_19
    const-string v0, "_dd.graphql.variables"

    .line 569
    .line 570
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    instance-of v2, v0, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v2, :cond_20

    .line 577
    .line 578
    check-cast v0, Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v31, v0

    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :cond_20
    const/16 v31, 0x0

    .line 584
    .line 585
    :goto_1a
    const-string v0, "_dd.graphql.payload"

    .line 586
    .line 587
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    instance-of v2, v0, Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v2, :cond_21

    .line 594
    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    goto :goto_1b

    .line 598
    :cond_21
    const/4 v0, 0x0

    .line 599
    :goto_1b
    const/4 v2, 0x0

    .line 600
    sget-object v14, Lyet;->b:Lyet;

    .line 601
    .line 602
    if-eqz v0, :cond_25

    .line 603
    .line 604
    invoke-interface {v4}, Lqft;->l()Lzet;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const-string v3, ""

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    const/16 v16, 0x7800

    .line 621
    .line 622
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v35, v4

    .line 627
    .line 628
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    move-object/from16 v36, v5

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    :try_start_0
    invoke-virtual {v13, v4, v2, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/charset/CoderMalfunctionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v3, Lgw00;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v3, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const/16 v2, 0xa

    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const/4 v4, 0x0

    .line 665
    move-object/from16 v16, v0

    .line 666
    .line 667
    if-eqz v12, :cond_22

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x30

    .line 672
    .line 673
    const/4 v13, 0x5

    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v2, 0xa

    .line 677
    .line 678
    invoke-static/range {v12 .. v19}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_22
    const/16 v2, 0xa

    .line 683
    .line 684
    :goto_1c
    new-instance v0, Lgw00;

    .line 685
    .line 686
    invoke-direct {v0, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_1d
    move-object v3, v0

    .line 690
    goto :goto_1e

    .line 691
    :catch_1
    move-exception v0

    .line 692
    const/16 v2, 0xa

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    move-object/from16 v16, v0

    .line 696
    .line 697
    if-eqz v12, :cond_23

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x30

    .line 702
    .line 703
    const/4 v13, 0x5

    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    invoke-static/range {v12 .. v19}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 707
    .line 708
    .line 709
    :cond_23
    new-instance v0, Lgw00;

    .line 710
    .line 711
    invoke-direct {v0, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :catch_2
    move-exception v0

    .line 716
    const/16 v2, 0xa

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    move-object/from16 v16, v0

    .line 720
    .line 721
    if-eqz v12, :cond_24

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v19, 0x30

    .line 726
    .line 727
    const/4 v13, 0x5

    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    invoke-static/range {v12 .. v19}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 731
    .line 732
    .line 733
    :cond_24
    new-instance v0, Lgw00;

    .line 734
    .line 735
    invoke-direct {v0, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :goto_1e
    iget-object v0, v3, Lgw00;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v30, v0

    .line 744
    .line 745
    goto :goto_1f

    .line 746
    :cond_25
    move-object/from16 v35, v4

    .line 747
    .line 748
    move-object/from16 v36, v5

    .line 749
    .line 750
    move v4, v2

    .line 751
    const/16 v2, 0xa

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    :goto_1f
    const-string v0, "_dd.graphql.errors"

    .line 756
    .line 757
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    instance-of v3, v0, Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v3, :cond_26

    .line 764
    .line 765
    check-cast v0, Ljava/lang/String;

    .line 766
    .line 767
    goto :goto_20

    .line 768
    :cond_26
    const/4 v0, 0x0

    .line 769
    :goto_20
    if-eqz v0, :cond_29

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_27

    .line 776
    .line 777
    goto :goto_23

    .line 778
    :cond_27
    :try_start_1
    invoke-static {v0}, Lxqt;->Q(Ljava/lang/String;)Lgpt;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lgpt;->c()Llot;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v3, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Llot;->a:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_28

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lgpt;

    .line 812
    .line 813
    invoke-virtual {v2}, Lgpt;->d()Loqt;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2}, Lght;->G(Loqt;)Ltn50;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 822
    .line 823
    .line 824
    goto :goto_21

    .line 825
    :catch_3
    move-exception v0

    .line 826
    move-object/from16 v41, v0

    .line 827
    .line 828
    goto :goto_22

    .line 829
    :cond_28
    move-object/from16 v33, v3

    .line 830
    .line 831
    goto :goto_24

    .line 832
    :goto_22
    invoke-interface/range {v35 .. v35}, Lqft;->l()Lzet;

    .line 833
    .line 834
    .line 835
    move-result-object v37

    .line 836
    sget-object v40, Lh360;->s:Lh360;

    .line 837
    .line 838
    const/16 v43, 0x0

    .line 839
    .line 840
    const/16 v44, 0x30

    .line 841
    .line 842
    const/16 v38, 0x4

    .line 843
    .line 844
    sget-object v39, Lyet;->a:Lyet;

    .line 845
    .line 846
    const/16 v42, 0x0

    .line 847
    .line 848
    invoke-static/range {v37 .. v44}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 849
    .line 850
    .line 851
    :cond_29
    :goto_23
    const/16 v33, 0x0

    .line 852
    .line 853
    :goto_24
    if-eqz v1, :cond_2f

    .line 854
    .line 855
    invoke-interface/range {v35 .. v35}, Lqft;->l()Lzet;

    .line 856
    .line 857
    .line 858
    move-result-object v37

    .line 859
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_2d

    .line 866
    .line 867
    const-string v2, "QUERY"

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_2a

    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    goto :goto_26

    .line 877
    :cond_2a
    const-string v2, "MUTATION"

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_2b

    .line 884
    .line 885
    const/4 v0, 0x2

    .line 886
    goto :goto_26

    .line 887
    :cond_2b
    const-string v2, "SUBSCRIPTION"

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_2c

    .line 894
    .line 895
    const/4 v0, 0x3

    .line 896
    goto :goto_26

    .line 897
    :cond_2c
    const-string v2, "No enum constant com.datadog.android.rum.model.ResourceEvent.OperationType."

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_25
    move v0, v4

    .line 907
    goto :goto_26

    .line 908
    :cond_2d
    const-string v0, "Name is null"

    .line 909
    .line 910
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 911
    .line 912
    .line 913
    goto :goto_25

    .line 914
    :goto_26
    move/from16 v28, v0

    .line 915
    .line 916
    const/4 v5, 0x1

    .line 917
    goto :goto_29

    .line 918
    :goto_27
    move-object/from16 v41, v0

    .line 919
    .line 920
    goto :goto_28

    .line 921
    :catch_4
    move-exception v0

    .line 922
    goto :goto_27

    .line 923
    :goto_28
    sget-object v0, Lyet;->c:Lyet;

    .line 924
    .line 925
    filled-new-array {v14, v0}, [Lyet;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v39

    .line 933
    new-instance v0, Lo360;

    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    invoke-direct {v0, v1, v5}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 937
    .line 938
    .line 939
    const/16 v42, 0x30

    .line 940
    .line 941
    const/16 v38, 0x5

    .line 942
    .line 943
    move-object/from16 v40, v0

    .line 944
    .line 945
    invoke-static/range {v37 .. v42}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 946
    .line 947
    .line 948
    move/from16 v28, v4

    .line 949
    .line 950
    :goto_29
    if-eqz v28, :cond_30

    .line 951
    .line 952
    if-eqz v33, :cond_2e

    .line 953
    .line 954
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    int-to-long v0, v0

    .line 959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v32, v0

    .line 964
    .line 965
    goto :goto_2a

    .line 966
    :cond_2e
    const/16 v32, 0x0

    .line 967
    .line 968
    :goto_2a
    new-instance v27, Lvn50;

    .line 969
    .line 970
    invoke-direct/range {v27 .. v33}, Lvn50;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 971
    .line 972
    .line 973
    goto :goto_2b

    .line 974
    :cond_2f
    const/4 v5, 0x1

    .line 975
    :cond_30
    const/16 v27, 0x0

    .line 976
    .line 977
    :goto_2b
    const-string v0, "_dd.request_headers"

    .line 978
    .line 979
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    instance-of v1, v0, Ljava/util/Map;

    .line 984
    .line 985
    if-eqz v1, :cond_31

    .line 986
    .line 987
    check-cast v0, Ljava/util/Map;

    .line 988
    .line 989
    goto :goto_2c

    .line 990
    :cond_31
    const/4 v0, 0x0

    .line 991
    :goto_2c
    const-string v1, "_dd.response_headers"

    .line 992
    .line 993
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    instance-of v2, v1, Ljava/util/Map;

    .line 998
    .line 999
    if-eqz v2, :cond_32

    .line 1000
    .line 1001
    check-cast v1, Ljava/util/Map;

    .line 1002
    .line 1003
    goto :goto_2d

    .line 1004
    :cond_32
    const/4 v1, 0x0

    .line 1005
    :goto_2d
    if-eqz v0, :cond_34

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_33

    .line 1012
    .line 1013
    goto :goto_2e

    .line 1014
    :cond_33
    const/4 v0, 0x0

    .line 1015
    :goto_2e
    if-eqz v0, :cond_34

    .line 1016
    .line 1017
    new-instance v2, Lfo50;

    .line 1018
    .line 1019
    new-instance v3, Lgo50;

    .line 1020
    .line 1021
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1022
    .line 1023
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v3, v7}, Lgo50;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    invoke-direct {v2, v7, v7, v3}, Lfo50;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lgo50;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_2f

    .line 1034
    :cond_34
    const/4 v7, 0x0

    .line 1035
    move-object v2, v7

    .line 1036
    :goto_2f
    if-eqz v1, :cond_36

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_35

    .line 1043
    .line 1044
    goto :goto_30

    .line 1045
    :cond_35
    move-object v1, v7

    .line 1046
    :goto_30
    if-eqz v1, :cond_36

    .line 1047
    .line 1048
    new-instance v0, Llo50;

    .line 1049
    .line 1050
    new-instance v3, Lgo50;

    .line 1051
    .line 1052
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1053
    .line 1054
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v3, v8}, Lgo50;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v0, v3}, Llo50;-><init>(Lgo50;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_31

    .line 1064
    :cond_36
    move-object v0, v7

    .line 1065
    :goto_31
    new-instance v1, Ld460;

    .line 1066
    .line 1067
    move-object/from16 v25, v7

    .line 1068
    .line 1069
    move-object v7, v9

    .line 1070
    move-object v8, v10

    .line 1071
    move-object v4, v11

    .line 1072
    move-object/from16 v14, v20

    .line 1073
    .line 1074
    move-object/from16 v13, v21

    .line 1075
    .line 1076
    move-object/from16 v15, v22

    .line 1077
    .line 1078
    move-object/from16 v16, v23

    .line 1079
    .line 1080
    move/from16 v12, v24

    .line 1081
    .line 1082
    move/from16 v5, v26

    .line 1083
    .line 1084
    move-object/from16 v11, v27

    .line 1085
    .line 1086
    move-object/from16 v48, v35

    .line 1087
    .line 1088
    move-object/from16 v3, v36

    .line 1089
    .line 1090
    move-object v10, v0

    .line 1091
    move-object v0, v1

    .line 1092
    move-object v9, v2

    .line 1093
    move-object/from16 v2, p0

    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    invoke-direct/range {v0 .. v16}, Ld460;-><init>(Lvmj;Lcom/datadog/android/rum/internal/domain/scope/c;Ln360;Lxyb0;ILfp50;Ljava/lang/Long;Ljava/lang/Long;Lfo50;Llo50;Lvn50;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lno50;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v11, p3

    .line 1101
    .line 1102
    move-object/from16 v12, p4

    .line 1103
    .line 1104
    move-object/from16 v13, v48

    .line 1105
    .line 1106
    invoke-static {v13, v1, v11, v12, v0}, Ltut;->l0(Lqft;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;Lkotlin/jvm/functions/Function0;)Ls310;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v1, Le460;

    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    invoke-direct {v1, v3, v2, v4, v5}, Le460;-><init>(Ln360;Lcom/datadog/android/rum/internal/domain/scope/c;Lxyb0;B)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v0, Ls310;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    new-instance v1, Le460;

    .line 1119
    .line 1120
    const/4 v14, 0x1

    .line 1121
    invoke-direct {v1, v3, v2, v4, v14}, Le460;-><init>(Ln360;Lcom/datadog/android/rum/internal/domain/scope/c;Lxyb0;B)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v1, v0, Ls310;->h:Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ls310;->d()V

    .line 1127
    .line 1128
    .line 1129
    iput-boolean v14, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    .line 1130
    .line 1131
    goto/16 :goto_36

    .line 1132
    .line 1133
    :cond_37
    move-object/from16 v1, p2

    .line 1134
    .line 1135
    move-object/from16 v11, p3

    .line 1136
    .line 1137
    move-object/from16 v12, p4

    .line 1138
    .line 1139
    move-object v13, v4

    .line 1140
    move-object/from16 v25, v7

    .line 1141
    .line 1142
    const/4 v14, 0x1

    .line 1143
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 1144
    .line 1145
    if-eqz v4, :cond_3e

    .line 1146
    .line 1147
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 1148
    .line 1149
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->d:Ljava/lang/Throwable;

    .line 1152
    .line 1153
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-nez v4, :cond_38

    .line 1158
    .line 1159
    goto/16 :goto_36

    .line 1160
    .line 1161
    :cond_38
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->e:Ljava/util/Map;

    .line 1162
    .line 1163
    invoke-interface {v8, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1164
    .line 1165
    .line 1166
    move-object v4, v5

    .line 1167
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->c:Ljava/lang/String;

    .line 1168
    .line 1169
    move-object v6, v4

    .line 1170
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->b:Ljava/lang/Long;

    .line 1171
    .line 1172
    move-object v7, v6

    .line 1173
    invoke-static {v7}, Lnn90;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->f:Lxyb0;

    .line 1186
    .line 1187
    iget-wide v9, v0, Lxyb0;->b:J

    .line 1188
    .line 1189
    const-string v0, "_dd.error.fingerprint"

    .line 1190
    .line 1191
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    instance-of v8, v0, Ljava/lang/String;

    .line 1196
    .line 1197
    if-eqz v8, :cond_39

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/String;

    .line 1200
    .line 1201
    move-object v8, v7

    .line 1202
    move-object v7, v0

    .line 1203
    goto :goto_32

    .line 1204
    :cond_39
    move-object v8, v7

    .line 1205
    move-object/from16 v7, v25

    .line 1206
    .line 1207
    :goto_32
    iget-object v0, v3, Ln360;->h:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v15, v3, Ln360;->i:Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v0, :cond_3c

    .line 1212
    .line 1213
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_3a

    .line 1218
    .line 1219
    goto :goto_33

    .line 1220
    :cond_3a
    if-eqz v15, :cond_3c

    .line 1221
    .line 1222
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_3b

    .line 1227
    .line 1228
    goto :goto_33

    .line 1229
    :cond_3b
    new-instance v0, Leun;

    .line 1230
    .line 1231
    iget-object v14, v3, Ln360;->h:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-direct {v0, v14, v15}, Leun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    move-wide v14, v9

    .line 1237
    move-object v10, v0

    .line 1238
    goto :goto_34

    .line 1239
    :cond_3c
    :goto_33
    move-wide v14, v9

    .line 1240
    move-object/from16 v10, v25

    .line 1241
    .line 1242
    :goto_34
    if-nez v10, :cond_3d

    .line 1243
    .line 1244
    const/4 v9, 0x1

    .line 1245
    goto :goto_35

    .line 1246
    :cond_3d
    const/4 v9, 0x2

    .line 1247
    :goto_35
    new-instance v0, Lb460;

    .line 1248
    .line 1249
    invoke-direct/range {v0 .. v10}, Lb460;-><init>(Lvmj;Lcom/datadog/android/rum/internal/domain/scope/c;Ln360;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeun;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v13, v1, v11, v12, v0}, Ltut;->l0(Lqft;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;Lkotlin/jvm/functions/Function0;)Ls310;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    new-instance v0, Lc460;

    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    move-object/from16 v2, p0

    .line 1260
    .line 1261
    move-object v1, v3

    .line 1262
    move-wide v3, v14

    .line 1263
    invoke-direct/range {v0 .. v5}, Lc460;-><init>(Ln360;Lcom/datadog/android/rum/internal/domain/scope/c;JB)V

    .line 1264
    .line 1265
    .line 1266
    move-object v3, v1

    .line 1267
    iput-object v0, v6, Ls310;->e:Ljava/lang/Object;

    .line 1268
    .line 1269
    new-instance v0, Lc460;

    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    move-wide v3, v14

    .line 1273
    invoke-direct/range {v0 .. v5}, Lc460;-><init>(Ln360;Lcom/datadog/android/rum/internal/domain/scope/c;JB)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v0, v6, Ls310;->h:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-virtual {v6}, Ls310;->d()V

    .line 1279
    .line 1280
    .line 1281
    const/4 v5, 0x1

    .line 1282
    iput-boolean v5, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    .line 1283
    .line 1284
    :cond_3e
    :goto_36
    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    .line 1285
    .line 1286
    if-eqz v0, :cond_3f

    .line 1287
    .line 1288
    return-object v25

    .line 1289
    :cond_3f
    return-object v2
.end method

.method public final d()Ln360;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Ln360;

    .line 2
    .line 3
    return-object p0
.end method
