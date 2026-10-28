.class public final Lcom/datadog/android/rum/internal/domain/scope/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li5r0;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/f;

.field public final b:Lvn60;

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Lkx8;

.field public final g:Lyz50;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public l:Lk4r0;

.field public m:Ljava/lang/String;

.field public final n:J

.field public o:J

.field public p:J

.field public final q:Lane0;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/ArrayList;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/f;Lvn60;ZLeaz0;Lk4r0;Ljava/lang/String;Ljava/util/Map;JLzf21;ZFLkx8;Lyz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lvn60;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->c:Z

    .line 9
    .line 10
    iput-boolean p11, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->d:Z

    .line 11
    .line 12
    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->e:F

    .line 13
    .line 14
    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->f:Lkx8;

    .line 15
    .line 16
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->g:Lyz50;

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 p10, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, p10, p11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p10

    .line 26
    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->h:J

    .line 27
    .line 28
    const-wide/16 p10, 0x1388

    .line 29
    .line 30
    invoke-virtual {p1, p10, p11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p10

    .line 34
    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->i:J

    .line 35
    .line 36
    iget-wide p10, p4, Leaz0;->a:J

    .line 37
    .line 38
    add-long/2addr p10, p8

    .line 39
    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->j:J

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->l:Lk4r0;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide p3, p4, Leaz0;->b:J

    .line 56
    .line 57
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->n:J

    .line 58
    .line 59
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    .line 60
    .line 61
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 62
    .line 63
    invoke-interface {p2}, Lvn60;->e()Lane0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->q:Lane0;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1, p7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->s:Ljava/util/ArrayList;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/f;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Leaz0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v1, v1, Leaz0;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->h:J

    .line 12
    .line 13
    cmp-long v3, v3, v7

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    move v3, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->n:J

    .line 23
    .line 24
    sub-long v8, v1, v8

    .line 25
    .line 26
    iget-wide v10, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->i:J

    .line 27
    .line 28
    cmp-long v5, v8, v10

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    new-instance v8, Lbzp0;

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v8, v9}, Lbzp0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v9, v8}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->c:Z

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->y:Z

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLjnt;Lkotlin/jvm/functions/Function1;Limt;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p3

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLjnt;Lkotlin/jvm/functions/Function1;Limt;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLjnt;Lkotlin/jvm/functions/Function1;Limt;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLjnt;Lkotlin/jvm/functions/Function1;Limt;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLjnt;Lkotlin/jvm/functions/Function1;Limt;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_7
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 146
    .line 147
    iget-object v4, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->a:Lk4r0;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iput-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->l:Lk4r0;

    .line 152
    .line 153
    :cond_8
    const-string v4, ""

    .line 154
    .line 155
    iput-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->m:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->y:Z

    .line 165
    .line 166
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    .line 167
    .line 168
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_9
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 173
    .line 174
    const-wide/16 v4, 0x1

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 180
    .line 181
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 182
    .line 183
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    .line 184
    .line 185
    add-long/2addr v1, v4

    .line 186
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    .line 187
    .line 188
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    iget-object v2, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_a
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v7, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    move-object v5, v8

    .line 238
    :goto_2
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz v5, :cond_12

    .line 241
    .line 242
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_d
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    move-object v3, p1

    .line 254
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 255
    .line 256
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 257
    .line 258
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    .line 259
    .line 260
    add-long/2addr v6, v4

    .line 261
    iput-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    .line 262
    .line 263
    iget-boolean v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 264
    .line 265
    if-eqz v3, :cond_12

    .line 266
    .line 267
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    .line 268
    .line 269
    add-long/2addr v6, v4

    .line 270
    iput-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v3, p2

    .line 274
    move-object v4, p3

    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLjnt;Lkotlin/jvm/functions/Function1;Limt;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    move-object v3, p1

    .line 286
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 287
    .line 288
    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_10

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object v10, v7

    .line 305
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_f

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    move-object v7, v8

    .line 319
    :goto_3
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    if-eqz v7, :cond_12

    .line 322
    .line 323
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 327
    .line 328
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    .line 329
    .line 330
    const-wide/16 v6, -0x1

    .line 331
    .line 332
    add-long/2addr v1, v6

    .line 333
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    .line 334
    .line 335
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    .line 336
    .line 337
    add-long/2addr v1, v4

    .line 338
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_11
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 342
    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 346
    .line 347
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->w:J

    .line 348
    .line 349
    add-long/2addr v1, v4

    .line 350
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->w:J

    .line 351
    .line 352
    :cond_12
    :goto_4
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->x:Z

    .line 353
    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    return-object v8

    .line 357
    :cond_13
    return-object p0
.end method

.method public final d()Lp4r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->d()Lp4r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLjnt;Lkotlin/jvm/functions/Function1;Limt;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->l:Lk4r0;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/f;->d()Lp4r0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, Lp4r0;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    .line 21
    .line 22
    iget-wide v8, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    .line 23
    .line 24
    iget-wide v10, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->w:J

    .line 25
    .line 26
    iget-wide v12, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    .line 27
    .line 28
    iget-wide v14, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->n:J

    .line 29
    .line 30
    sub-long v14, p1, v14

    .line 31
    .line 32
    move-object v1, v5

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v7, v3, Lp4r0;->l:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    move-object/from16 p1, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v15, Ll40;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v15, v0, v7, v14, v1}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v15

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    move-object/from16 v18, v14

    .line 80
    .line 81
    :goto_2
    if-nez v18, :cond_4

    .line 82
    .line 83
    sget-object v0, Lf30;->b:Lf30;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object v0, Lf30;->c:Lf30;

    .line 87
    .line 88
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->d:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    cmp-long v1, v16, v19

    .line 100
    .line 101
    if-lez v1, :cond_5

    .line 102
    .line 103
    sget-object v1, Lk4r0;->a:Lk4r0;

    .line 104
    .line 105
    if-ne v4, v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Ln40;->b:Ln40;

    .line 108
    .line 109
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    move-wide/from16 v21, v16

    .line 113
    .line 114
    move-wide v15, v5

    .line 115
    move-wide/from16 v6, v21

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    new-instance v0, Lj4r0;

    .line 120
    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    invoke-direct/range {v0 .. v18}, Lj4r0;-><init>(Ljnt;Lcom/datadog/android/rum/internal/domain/scope/a;Lp4r0;Lk4r0;Ljava/lang/String;JJJJLjava/util/ArrayList;JLf30;Ll40;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lvn60;

    .line 129
    .line 130
    move-object/from16 v5, p3

    .line 131
    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    move-object/from16 v7, p5

    .line 135
    .line 136
    invoke-static {v1, v5, v6, v7, v0}, Lrm71;->o(Ldvz;Ljnt;Lkotlin/jvm/functions/Function1;Limt;Lkotlin/jvm/functions/Function0;)Lqx51;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lavw0;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4}, Lh671;->s(Lk4r0;)Ld30;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v6, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    .line 151
    .line 152
    invoke-direct {v1, v5, v4, v6, v7}, Lavw0;-><init>(ILd30;J)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Li360;

    .line 156
    .line 157
    const/16 v5, 0x12

    .line 158
    .line 159
    invoke-direct {v4, v3, v1, v5}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v0, Lqx51;->g:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    new-instance v4, Lm7m0;

    .line 165
    .line 166
    const/4 v5, 0x7

    .line 167
    invoke-direct {v4, v3, v1, v5}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Lqx51;->h:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v0}, Lqx51;->b()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->x:Z

    .line 177
    .line 178
    return-void
.end method
