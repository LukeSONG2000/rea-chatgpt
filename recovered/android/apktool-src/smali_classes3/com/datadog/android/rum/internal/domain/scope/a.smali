.class public final Lcom/datadog/android/rum/internal/domain/scope/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf460;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/o;

.field public final b:Lqft;

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Lhaz;

.field public final g:Ledp;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public l:Lk360;

.field public m:Ljava/lang/String;

.field public final n:J

.field public o:J

.field public p:J

.field public final q:Lh7z;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/ArrayList;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/o;Lqft;ZLxyb0;Lk360;Ljava/lang/String;Ljava/util/Map;JLaqn;ZFLhaz;Ledp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lqft;

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
    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->f:Lhaz;

    .line 15
    .line 16
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->g:Ledp;

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
    iget-wide p10, p4, Lxyb0;->a:J

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
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->l:Lk360;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide p3, p4, Lxyb0;->b:J

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
    invoke-interface {p2}, Lqft;->g()Lh7z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->q:Lh7z;

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/o;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lxyb0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v1, v1, Lxyb0;->b:J

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
    sget-object v8, Lcm40;->g:Lcm40;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v9, v8}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->c:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->y:Z

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    :cond_2
    const/4 v8, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 142
    .line 143
    iget-object v4, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->a:Lk360;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iput-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->l:Lk360;

    .line 148
    .line 149
    :cond_8
    const-string v4, ""

    .line 150
    .line 151
    iput-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->m:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->y:Z

    .line 161
    .line 162
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    .line 163
    .line 164
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_9
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 169
    .line 170
    const-wide/16 v4, 0x1

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 176
    .line 177
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 178
    .line 179
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    .line 180
    .line 181
    add-long/2addr v1, v4

    .line 182
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    .line 183
    .line 184
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    iget-object v2, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_a
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    move-object v3, p1

    .line 201
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v6, v5

    .line 218
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v7, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    move-object v5, v8

    .line 234
    :goto_2
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_d
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 246
    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    move-object v3, p1

    .line 250
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 251
    .line 252
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 253
    .line 254
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    .line 255
    .line 256
    add-long/2addr v6, v4

    .line 257
    iput-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    .line 258
    .line 259
    iget-boolean v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 260
    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    .line 264
    .line 265
    add-long/2addr v6, v4

    .line 266
    iput-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    move-object v3, p2

    .line 270
    move-object v4, p3

    .line 271
    move-object/from16 v5, p4

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/a;->e(JLvmj;Lkotlin/jvm/functions/Function1;Lamj;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 278
    .line 279
    if-eqz v3, :cond_11

    .line 280
    .line 281
    move-object v3, p1

    .line 282
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object v10, v7

    .line 301
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_f

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_10
    move-object v7, v8

    .line 315
    :goto_3
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    if-eqz v7, :cond_12

    .line 318
    .line 319
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 323
    .line 324
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    .line 325
    .line 326
    const-wide/16 v6, -0x1

    .line 327
    .line 328
    add-long/2addr v1, v6

    .line 329
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:J

    .line 330
    .line 331
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    .line 332
    .line 333
    add-long/2addr v1, v4

    .line 334
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:J

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_11
    instance-of v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 338
    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 342
    .line 343
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->w:J

    .line 344
    .line 345
    add-long/2addr v1, v4

    .line 346
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->w:J

    .line 347
    .line 348
    :cond_12
    :goto_4
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->x:Z

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    return-object v8

    .line 353
    :cond_13
    return-object p0
.end method

.method public final d()Ln360;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/o;->d()Ln360;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLvmj;Lkotlin/jvm/functions/Function1;Lamj;)V
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
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->l:Lk360;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/o;->d()Ln360;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, Ln360;->h:Ljava/lang/String;

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
    iget-object v7, v3, Ln360;->i:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    new-instance v15, Lor;

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
    invoke-direct {v15, v0, v7, v14, v1}, Lor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V

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
    const/4 v0, 0x1

    .line 82
    if-nez v18, :cond_4

    .line 83
    .line 84
    move v1, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x2

    .line 87
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-boolean v7, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->d:Z

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    cmp-long v7, v16, v19

    .line 99
    .line 100
    if-lez v7, :cond_5

    .line 101
    .line 102
    sget-object v7, Lk360;->a:Lk360;

    .line 103
    .line 104
    if-ne v4, v7, :cond_5

    .line 105
    .line 106
    sget-object v7, Lpr;->b:Lpr;

    .line 107
    .line 108
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    move v7, v0

    .line 112
    new-instance v0, Li360;

    .line 113
    .line 114
    move-wide/from16 v21, v16

    .line 115
    .line 116
    move-wide v15, v5

    .line 117
    move-wide/from16 v6, v21

    .line 118
    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    invoke-direct/range {v0 .. v18}, Li360;-><init>(Lvmj;Lcom/datadog/android/rum/internal/domain/scope/a;Ln360;Lk360;Ljava/lang/String;JJJJLjava/util/ArrayList;JILor;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lqft;

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
    invoke-static {v1, v5, v6, v7, v0}, Ltut;->l0(Lqft;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;Lkotlin/jvm/functions/Function0;)Ls310;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lh6a0;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4}, Lekt;->t0(Lk360;)Loq;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v6, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->o:J

    .line 151
    .line 152
    invoke-direct {v1, v5, v4, v6, v7}, Lh6a0;-><init>(ILoq;J)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lj360;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v4, v3, v1, v5}, Lj360;-><init>(Ln360;Lh6a0;B)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, Ls310;->e:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v4, Lj360;

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    invoke-direct {v4, v3, v1, v7}, Lj360;-><init>(Ln360;Lh6a0;B)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Ls310;->h:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0}, Ls310;->d()V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->x:Z

    .line 175
    .line 176
    return-void
.end method
