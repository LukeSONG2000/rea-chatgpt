.class public final Lcom/datadog/android/rum/internal/domain/scope/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li5r0;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/f;

.field public final b:Lvn60;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Loen;

.field public final g:Lzf21;

.field public final h:F

.field public final i:Lkx8;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lp4r0;

.field public final m:J

.field public final n:J

.field public final o:Lane0;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/f;Lvn60;Ljava/lang/String;ILjava/lang/Object;Leaz0;Ljava/util/Map;JLoen;Lzf21;FLmoe0;Lkx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lvn60;

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
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Loen;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Lzf21;

    .line 17
    .line 18
    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->h:F

    .line 19
    .line 20
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->i:Lkx8;

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
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/f;->d()Lp4r0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Lp4r0;

    .line 44
    .line 45
    iget-wide p4, p6, Leaz0;->a:J

    .line 46
    .line 47
    add-long/2addr p4, p8

    .line 48
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->m:J

    .line 49
    .line 50
    iget-wide p4, p6, Leaz0;->b:J

    .line 51
    .line 52
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->n:J

    .line 53
    .line 54
    invoke-interface {p2}, Lvn60;->e()Lane0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Lane0;

    .line 59
    .line 60
    iget-wide p0, p6, Leaz0;->b:J

    .line 61
    .line 62
    iget-boolean p2, p13, Lmoe0;->g:Z

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p13, Lmoe0;->h:La9i;

    .line 68
    .line 69
    iget-object p2, p2, La9i;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    iget-object p2, p13, Lmoe0;->a:Lxs50;

    .line 77
    .line 78
    new-instance p4, Lnoe0;

    .line 79
    .line 80
    iget-object p5, p13, Lmoe0;->e:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {p4, p3, p0, p1, p5}, Lnoe0;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p4}, Lxs50;->d(Lnoe0;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object p0, p13, Lmoe0;->h:La9i;

    .line 92
    .line 93
    iget-object p0, p0, La9i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    .line 99
    .line 100
    iget-object p0, p13, Lmoe0;->c:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/f;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Li5r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;
    .locals 45

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
    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Lp4r0;

    .line 8
    .line 9
    iget-object v5, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lvn60;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v8, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object/from16 v17, v6

    .line 29
    .line 30
    goto/16 :goto_35

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    iget v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:I

    .line 39
    .line 40
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:Leaz0;

    .line 46
    .line 47
    const-string v0, "_dd.trace_id"

    .line 48
    .line 49
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v14, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v14, v6

    .line 62
    :goto_0
    const-string v0, "_dd.span_id"

    .line 63
    .line 64
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v13, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v13, v6

    .line 77
    :goto_1
    const-string v0, "_dd.rule_psr"

    .line 78
    .line 79
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v11, v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    move-object v15, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v15, v6

    .line 92
    :goto_2
    iget-object v0, v3, Lp4r0;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v3, Lp4r0;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v0, Lpiq0;

    .line 115
    .line 116
    iget-object v12, v3, Lp4r0;->k:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v12, v11, v6, v4}, Lpiq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    :goto_3
    const/4 v4, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    move-object/from16 v16, v6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_5
    if-nez v16, :cond_7

    .line 134
    .line 135
    sget-object v0, Lgiq0;->b:Lgiq0;

    .line 136
    .line 137
    :goto_6
    move-object v12, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    sget-object v0, Lgiq0;->c:Lgiq0;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    const-string v0, "_dd.resource_timings"

    .line 143
    .line 144
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v11, v0, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v11, :cond_8

    .line 151
    .line 152
    check-cast v0, Ljava/util/Map;

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move-object v0, v6

    .line 156
    :goto_8
    const/16 v11, 0xa

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v0, Ljfz;->a:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    move-object/from16 v22, v3

    .line 165
    .line 166
    goto/16 :goto_1b

    .line 167
    .line 168
    :cond_9
    sget-object v17, Ljfz;->a:Ljava/util/List;

    .line 169
    .line 170
    move-object/from16 v4, v17

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v4, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    invoke-static/range {v18 .. v18}, Lxbb0;->X(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    if-ge v11, v1, :cond_a

    .line 189
    .line 190
    move v11, v1

    .line 191
    :cond_a
    invoke-direct {v6, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_11

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v11, v4

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    if-eqz v11, :cond_10

    .line 218
    .line 219
    instance-of v0, v11, Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    check-cast v11, Ljava/util/Map;

    .line 224
    .line 225
    const-string v0, "startTime"

    .line 226
    .line 227
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    instance-of v1, v0, Ljava/lang/Number;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    const/4 v0, 0x0

    .line 241
    :goto_a
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    const/4 v0, 0x0

    .line 253
    :goto_b
    const-string v1, "duration"

    .line 254
    .line 255
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v11, v1, Ljava/lang/Number;

    .line 260
    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    const/4 v1, 0x0

    .line 267
    :goto_c
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_d

    .line 278
    :cond_e
    const/4 v1, 0x0

    .line 279
    :goto_d
    if-eqz v0, :cond_f

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    new-instance v11, Ltcz0;

    .line 284
    .line 285
    move-object/from16 v21, v1

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    move-object/from16 v22, v3

    .line 292
    .line 293
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-direct {v11, v0, v1, v2, v3}, Ltcz0;-><init>(JJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_f
    :goto_e
    move-object/from16 v22, v3

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    goto :goto_f

    .line 305
    :cond_10
    move-object/from16 v20, v1

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :goto_f
    invoke-interface {v6, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, p0

    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    move-object/from16 v1, v20

    .line 316
    .line 317
    move-object/from16 v3, v22

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    move-object/from16 v22, v3

    .line 321
    .line 322
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_12
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ltcz0;

    .line 352
    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_1e

    .line 372
    .line 373
    const-string v1, "firstByte"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ltcz0;

    .line 380
    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    iget-wide v3, v2, Ltcz0;->a:J

    .line 384
    .line 385
    move-wide/from16 v36, v3

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_14
    const-wide/16 v36, 0x0

    .line 389
    .line 390
    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ltcz0;

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    iget-wide v1, v1, Ltcz0;->b:J

    .line 399
    .line 400
    move-wide/from16 v38, v1

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_15
    const-wide/16 v38, 0x0

    .line 404
    .line 405
    :goto_12
    const-string v1, "download"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ltcz0;

    .line 412
    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    iget-wide v2, v2, Ltcz0;->a:J

    .line 416
    .line 417
    move-wide/from16 v40, v2

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_16
    const-wide/16 v40, 0x0

    .line 421
    .line 422
    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ltcz0;

    .line 427
    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    iget-wide v1, v1, Ltcz0;->b:J

    .line 431
    .line 432
    move-wide/from16 v42, v1

    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_17
    const-wide/16 v42, 0x0

    .line 436
    .line 437
    :goto_14
    const-string v1, "dns"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ltcz0;

    .line 444
    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    iget-wide v2, v2, Ltcz0;->a:J

    .line 448
    .line 449
    move-wide/from16 v24, v2

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_18
    const-wide/16 v24, 0x0

    .line 453
    .line 454
    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ltcz0;

    .line 459
    .line 460
    if-eqz v1, :cond_19

    .line 461
    .line 462
    iget-wide v1, v1, Ltcz0;->b:J

    .line 463
    .line 464
    move-wide/from16 v26, v1

    .line 465
    .line 466
    goto :goto_16

    .line 467
    :cond_19
    const-wide/16 v26, 0x0

    .line 468
    .line 469
    :goto_16
    const-string v1, "connect"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ltcz0;

    .line 476
    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    iget-wide v2, v2, Ltcz0;->a:J

    .line 480
    .line 481
    move-wide/from16 v28, v2

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_1a
    const-wide/16 v28, 0x0

    .line 485
    .line 486
    :goto_17
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ltcz0;

    .line 491
    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    iget-wide v1, v1, Ltcz0;->b:J

    .line 495
    .line 496
    move-wide/from16 v30, v1

    .line 497
    .line 498
    goto :goto_18

    .line 499
    :cond_1b
    const-wide/16 v30, 0x0

    .line 500
    .line 501
    :goto_18
    const-string v1, "ssl"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ltcz0;

    .line 508
    .line 509
    if-eqz v2, :cond_1c

    .line 510
    .line 511
    iget-wide v2, v2, Ltcz0;->a:J

    .line 512
    .line 513
    move-wide/from16 v32, v2

    .line 514
    .line 515
    goto :goto_19

    .line 516
    :cond_1c
    const-wide/16 v32, 0x0

    .line 517
    .line 518
    :goto_19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ltcz0;

    .line 523
    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    iget-wide v3, v0, Ltcz0;->b:J

    .line 527
    .line 528
    move-wide/from16 v34, v3

    .line 529
    .line 530
    goto :goto_1a

    .line 531
    :cond_1d
    const-wide/16 v34, 0x0

    .line 532
    .line 533
    :goto_1a
    new-instance v23, Lwmq0;

    .line 534
    .line 535
    invoke-direct/range {v23 .. v43}, Lwmq0;-><init>(JJJJJJJJJJ)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v6, v23

    .line 539
    .line 540
    goto :goto_1b

    .line 541
    :cond_1e
    const/4 v6, 0x0

    .line 542
    :goto_1b
    const-string v0, "_dd.graphql.operation_name"

    .line 543
    .line 544
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    instance-of v1, v0, Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v1, :cond_1f

    .line 551
    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v25, v0

    .line 555
    .line 556
    goto :goto_1c

    .line 557
    :cond_1f
    const/16 v25, 0x0

    .line 558
    .line 559
    :goto_1c
    const-string v0, "_dd.graphql.operation_type"

    .line 560
    .line 561
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v1, v0, Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v1, :cond_20

    .line 568
    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    goto :goto_1d

    .line 573
    :cond_20
    const/4 v1, 0x0

    .line 574
    :goto_1d
    const-string v0, "_dd.graphql.variables"

    .line 575
    .line 576
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    instance-of v2, v0, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_21

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v27, v0

    .line 587
    .line 588
    goto :goto_1e

    .line 589
    :cond_21
    const/16 v27, 0x0

    .line 590
    .line 591
    :goto_1e
    const-string v0, "_dd.graphql.payload"

    .line 592
    .line 593
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    instance-of v2, v0, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v2, :cond_22

    .line 600
    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    goto :goto_1f

    .line 604
    :cond_22
    const/4 v0, 0x0

    .line 605
    :goto_1f
    if-eqz v0, :cond_26

    .line 606
    .line 607
    invoke-interface/range {v18 .. v18}, Ldvz;->j()Lbn60;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v3, ""

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    sget-object v19, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 619
    .line 620
    invoke-virtual/range {v19 .. v19}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/16 v19, 0x7800

    .line 625
    .line 626
    move/from16 v21, v5

    .line 627
    .line 628
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v19, v6

    .line 633
    .line 634
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    move-object/from16 v30, v8

    .line 639
    .line 640
    const/4 v8, 0x1

    .line 641
    :try_start_0
    invoke-virtual {v4, v6, v5, v8}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/charset/CoderMalfunctionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v2, Li6j0;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-direct {v2, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_20

    .line 667
    :catch_0
    move-exception v0

    .line 668
    if-eqz v2, :cond_23

    .line 669
    .line 670
    invoke-static {v2, v0}, Lgs81;->n(Lbn60;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :cond_23
    new-instance v2, Li6j0;

    .line 674
    .line 675
    invoke-direct {v2, v3, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_20

    .line 679
    :catch_1
    move-exception v0

    .line 680
    if-eqz v2, :cond_24

    .line 681
    .line 682
    invoke-static {v2, v0}, Lgs81;->n(Lbn60;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :cond_24
    new-instance v2, Li6j0;

    .line 686
    .line 687
    invoke-direct {v2, v3, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_20

    .line 691
    :catch_2
    move-exception v0

    .line 692
    if-eqz v2, :cond_25

    .line 693
    .line 694
    invoke-static {v2, v0}, Lgs81;->n(Lbn60;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :cond_25
    new-instance v2, Li6j0;

    .line 698
    .line 699
    invoke-direct {v2, v3, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_20
    iget-object v0, v2, Li6j0;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v26, v0

    .line 707
    .line 708
    goto :goto_21

    .line 709
    :cond_26
    move/from16 v21, v5

    .line 710
    .line 711
    move-object/from16 v19, v6

    .line 712
    .line 713
    move-object/from16 v30, v8

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    :goto_21
    const-string v0, "_dd.graphql.errors"

    .line 719
    .line 720
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    instance-of v2, v0, Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v2, :cond_27

    .line 727
    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_22

    .line 731
    :cond_27
    const/4 v0, 0x0

    .line 732
    :goto_22
    if-eqz v0, :cond_2a

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_28

    .line 739
    .line 740
    goto :goto_25

    .line 741
    :cond_28
    :try_start_1
    invoke-static {v0}, Lty81;->h(Ljava/lang/String;)Loy60;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Loy60;->c()Ltx60;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    const/16 v3, 0xa

    .line 752
    .line 753
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Ltx60;->a:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_29

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Loy60;

    .line 777
    .line 778
    invoke-virtual {v3}, Loy60;->d()Ltz60;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v3}, Lutf0;->u(Ltz60;)Lmhq0;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 787
    .line 788
    .line 789
    goto :goto_23

    .line 790
    :catch_3
    move-exception v0

    .line 791
    move-object/from16 v35, v0

    .line 792
    .line 793
    goto :goto_24

    .line 794
    :cond_29
    move-object/from16 v29, v2

    .line 795
    .line 796
    goto :goto_26

    .line 797
    :goto_24
    invoke-interface/range {v18 .. v18}, Ldvz;->j()Lbn60;

    .line 798
    .line 799
    .line 800
    move-result-object v31

    .line 801
    new-instance v0, Lcxg0;

    .line 802
    .line 803
    const/16 v2, 0x12

    .line 804
    .line 805
    invoke-direct {v0, v2}, Lcxg0;-><init>(B)V

    .line 806
    .line 807
    .line 808
    const/16 v36, 0x0

    .line 809
    .line 810
    const/16 v37, 0x30

    .line 811
    .line 812
    const/16 v32, 0x4

    .line 813
    .line 814
    sget-object v33, Lan60;->a:Lan60;

    .line 815
    .line 816
    move-object/from16 v34, v0

    .line 817
    .line 818
    invoke-static/range {v31 .. v37}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 819
    .line 820
    .line 821
    :cond_2a
    :goto_25
    const/16 v29, 0x0

    .line 822
    .line 823
    :goto_26
    if-eqz v1, :cond_2c

    .line 824
    .line 825
    invoke-interface/range {v18 .. v18}, Ldvz;->j()Lbn60;

    .line 826
    .line 827
    .line 828
    move-result-object v31

    .line 829
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lshq0;->valueOf(Ljava/lang/String;)Lshq0;

    .line 836
    .line 837
    .line 838
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 839
    move-object/from16 v24, v0

    .line 840
    .line 841
    goto :goto_27

    .line 842
    :catch_4
    move-exception v0

    .line 843
    move-object/from16 v35, v0

    .line 844
    .line 845
    sget-object v0, Lan60;->b:Lan60;

    .line 846
    .line 847
    sget-object v2, Lan60;->c:Lan60;

    .line 848
    .line 849
    filled-new-array {v0, v2}, [Lan60;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v33

    .line 857
    new-instance v0, Lzie0;

    .line 858
    .line 859
    const/4 v2, 0x2

    .line 860
    invoke-direct {v0, v1, v2}, Lzie0;-><init>(Ljava/lang/String;B)V

    .line 861
    .line 862
    .line 863
    const/16 v36, 0x0

    .line 864
    .line 865
    const/16 v37, 0x30

    .line 866
    .line 867
    const/16 v32, 0x5

    .line 868
    .line 869
    move-object/from16 v34, v0

    .line 870
    .line 871
    invoke-static/range {v31 .. v37}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 872
    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    :goto_27
    if-eqz v24, :cond_2c

    .line 877
    .line 878
    if-eqz v29, :cond_2b

    .line 879
    .line 880
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    int-to-long v0, v0

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v28, v0

    .line 890
    .line 891
    goto :goto_28

    .line 892
    :cond_2b
    const/16 v28, 0x0

    .line 893
    .line 894
    :goto_28
    new-instance v23, Lohq0;

    .line 895
    .line 896
    invoke-direct/range {v23 .. v29}, Lohq0;-><init>(Lshq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v11, v23

    .line 900
    .line 901
    goto :goto_29

    .line 902
    :cond_2c
    const/4 v11, 0x0

    .line 903
    :goto_29
    const-string v0, "_dd.request_headers"

    .line 904
    .line 905
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    instance-of v1, v0, Ljava/util/Map;

    .line 910
    .line 911
    if-eqz v1, :cond_2d

    .line 912
    .line 913
    check-cast v0, Ljava/util/Map;

    .line 914
    .line 915
    goto :goto_2a

    .line 916
    :cond_2d
    const/4 v0, 0x0

    .line 917
    :goto_2a
    const-string v1, "_dd.response_headers"

    .line 918
    .line 919
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    instance-of v2, v1, Ljava/util/Map;

    .line 924
    .line 925
    if-eqz v2, :cond_2e

    .line 926
    .line 927
    check-cast v1, Ljava/util/Map;

    .line 928
    .line 929
    goto :goto_2b

    .line 930
    :cond_2e
    const/4 v1, 0x0

    .line 931
    :goto_2b
    if-eqz v0, :cond_30

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_2f

    .line 938
    .line 939
    goto :goto_2c

    .line 940
    :cond_2f
    const/4 v0, 0x0

    .line 941
    :goto_2c
    if-eqz v0, :cond_30

    .line 942
    .line 943
    new-instance v2, Lciq0;

    .line 944
    .line 945
    new-instance v3, Ldiq0;

    .line 946
    .line 947
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 948
    .line 949
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v3, v4}, Ldiq0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 953
    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-direct {v2, v4, v4, v3}, Lciq0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ldiq0;)V

    .line 957
    .line 958
    .line 959
    goto :goto_2d

    .line 960
    :cond_30
    const/4 v4, 0x0

    .line 961
    move-object v2, v4

    .line 962
    :goto_2d
    if-eqz v1, :cond_32

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_31

    .line 969
    .line 970
    goto :goto_2e

    .line 971
    :cond_31
    move-object v1, v4

    .line 972
    :goto_2e
    if-eqz v1, :cond_32

    .line 973
    .line 974
    new-instance v0, Lkiq0;

    .line 975
    .line 976
    new-instance v3, Ldiq0;

    .line 977
    .line 978
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v3, v5}, Ldiq0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v0, v3}, Lkiq0;-><init>(Ldiq0;)V

    .line 987
    .line 988
    .line 989
    goto :goto_2f

    .line 990
    :cond_32
    move-object v0, v4

    .line 991
    :goto_2f
    new-instance v1, Lh5r0;

    .line 992
    .line 993
    move-object/from16 v17, v4

    .line 994
    .line 995
    move-object v7, v9

    .line 996
    move-object v4, v10

    .line 997
    move-object/from16 v44, v18

    .line 998
    .line 999
    move-object/from16 v6, v19

    .line 1000
    .line 1001
    move/from16 v5, v21

    .line 1002
    .line 1003
    move-object/from16 v3, v22

    .line 1004
    .line 1005
    move-object/from16 v8, v30

    .line 1006
    .line 1007
    move-object v10, v0

    .line 1008
    move-object v0, v1

    .line 1009
    move-object v9, v2

    .line 1010
    move-object/from16 v2, p0

    .line 1011
    .line 1012
    move-object/from16 v1, p2

    .line 1013
    .line 1014
    invoke-direct/range {v0 .. v16}, Lh5r0;-><init>(Ljnt;Lcom/datadog/android/rum/internal/domain/scope/c;Lp4r0;Leaz0;ILwmq0;Ljava/lang/Long;Ljava/lang/Long;Lciq0;Lkiq0;Lohq0;Lgiq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lpiq0;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v11, p3

    .line 1018
    .line 1019
    move-object/from16 v12, p4

    .line 1020
    .line 1021
    move-object/from16 v13, v44

    .line 1022
    .line 1023
    invoke-static {v13, v1, v11, v12, v0}, Lrm71;->o(Ldvz;Ljnt;Lkotlin/jvm/functions/Function1;Limt;Lkotlin/jvm/functions/Function0;)Lqx51;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v1, Ltd1;

    .line 1028
    .line 1029
    const/16 v5, 0x14

    .line 1030
    .line 1031
    invoke-direct {v1, v3, v2, v4, v5}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v1, v0, Lqx51;->g:Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    new-instance v1, Lh76;

    .line 1037
    .line 1038
    const/16 v5, 0x1a

    .line 1039
    .line 1040
    invoke-direct {v1, v3, v2, v4, v5}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v1, v0, Lqx51;->h:Lkotlin/jvm/functions/Function1;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lqx51;->b()V

    .line 1046
    .line 1047
    .line 1048
    const/4 v14, 0x1

    .line 1049
    iput-boolean v14, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    .line 1050
    .line 1051
    goto/16 :goto_35

    .line 1052
    .line 1053
    :cond_33
    move-object/from16 v1, p2

    .line 1054
    .line 1055
    move-object/from16 v11, p3

    .line 1056
    .line 1057
    move-object/from16 v12, p4

    .line 1058
    .line 1059
    move-object v13, v5

    .line 1060
    move-object/from16 v17, v6

    .line 1061
    .line 1062
    const/4 v14, 0x1

    .line 1063
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 1064
    .line 1065
    if-eqz v4, :cond_3a

    .line 1066
    .line 1067
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 1068
    .line 1069
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->d:Ljava/lang/Throwable;

    .line 1072
    .line 1073
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_34

    .line 1078
    .line 1079
    goto/16 :goto_35

    .line 1080
    .line 1081
    :cond_34
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->e:Ljava/util/Map;

    .line 1082
    .line 1083
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1084
    .line 1085
    .line 1086
    move-object v4, v5

    .line 1087
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->c:Ljava/lang/String;

    .line 1088
    .line 1089
    move-object v6, v4

    .line 1090
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->b:Ljava/lang/Long;

    .line 1091
    .line 1092
    move-object v8, v6

    .line 1093
    invoke-static {v8}, Le391;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->f:Leaz0;

    .line 1106
    .line 1107
    iget-wide v9, v0, Leaz0;->b:J

    .line 1108
    .line 1109
    const-string v0, "_dd.error.fingerprint"

    .line 1110
    .line 1111
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    instance-of v7, v0, Ljava/lang/String;

    .line 1116
    .line 1117
    if-eqz v7, :cond_35

    .line 1118
    .line 1119
    check-cast v0, Ljava/lang/String;

    .line 1120
    .line 1121
    move-object v7, v0

    .line 1122
    goto :goto_30

    .line 1123
    :cond_35
    move-object/from16 v7, v17

    .line 1124
    .line 1125
    :goto_30
    iget-object v0, v3, Lp4r0;->k:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v15, v3, Lp4r0;->l:Ljava/lang/String;

    .line 1128
    .line 1129
    if-eqz v0, :cond_38

    .line 1130
    .line 1131
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_36

    .line 1136
    .line 1137
    goto :goto_31

    .line 1138
    :cond_36
    if-eqz v15, :cond_38

    .line 1139
    .line 1140
    invoke-static {v15}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_37

    .line 1145
    .line 1146
    goto :goto_31

    .line 1147
    :cond_37
    new-instance v0, Lexy;

    .line 1148
    .line 1149
    iget-object v14, v3, Lp4r0;->k:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-direct {v0, v14, v15}, Lexy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    move-wide v14, v9

    .line 1155
    move-object v10, v0

    .line 1156
    goto :goto_32

    .line 1157
    :cond_38
    :goto_31
    move-wide v14, v9

    .line 1158
    move-object/from16 v10, v17

    .line 1159
    .line 1160
    :goto_32
    if-nez v10, :cond_39

    .line 1161
    .line 1162
    sget-object v0, Lkwy;->b:Lkwy;

    .line 1163
    .line 1164
    :goto_33
    move-object v9, v0

    .line 1165
    goto :goto_34

    .line 1166
    :cond_39
    sget-object v0, Lkwy;->c:Lkwy;

    .line 1167
    .line 1168
    goto :goto_33

    .line 1169
    :goto_34
    new-instance v0, Lf5r0;

    .line 1170
    .line 1171
    invoke-direct/range {v0 .. v10}, Lf5r0;-><init>(Ljnt;Lcom/datadog/android/rum/internal/domain/scope/c;Lp4r0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwy;Lexy;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v13, v1, v11, v12, v0}, Lrm71;->o(Ldvz;Ljnt;Lkotlin/jvm/functions/Function1;Limt;Lkotlin/jvm/functions/Function0;)Lqx51;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    new-instance v0, Lw6a;

    .line 1179
    .line 1180
    const/4 v1, 0x3

    .line 1181
    move-object/from16 v5, p0

    .line 1182
    .line 1183
    move-object v4, v3

    .line 1184
    move-wide v2, v14

    .line 1185
    invoke-direct/range {v0 .. v5}, Lw6a;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    move-object v3, v4

    .line 1189
    move-object v2, v5

    .line 1190
    iput-object v0, v6, Lqx51;->g:Lkotlin/jvm/functions/Function1;

    .line 1191
    .line 1192
    new-instance v0, Lg5r0;

    .line 1193
    .line 1194
    invoke-direct {v0, v3, v2, v14, v15}, Lg5r0;-><init>(Lp4r0;Lcom/datadog/android/rum/internal/domain/scope/c;J)V

    .line 1195
    .line 1196
    .line 1197
    iput-object v0, v6, Lqx51;->h:Lkotlin/jvm/functions/Function1;

    .line 1198
    .line 1199
    invoke-virtual {v6}, Lqx51;->b()V

    .line 1200
    .line 1201
    .line 1202
    const/4 v14, 0x1

    .line 1203
    iput-boolean v14, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    .line 1204
    .line 1205
    :cond_3a
    :goto_35
    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    .line 1206
    .line 1207
    if-eqz v0, :cond_3b

    .line 1208
    .line 1209
    return-object v17

    .line 1210
    :cond_3b
    return-object v2
.end method

.method public final d()Lp4r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Lp4r0;

    .line 2
    .line 3
    return-object p0
.end method
