.class public final Lcom/datadog/android/rum/internal/domain/scope/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li5r0;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final b:Lvn60;

.field public final c:Lp1r0;

.field public final d:Ld73;

.field public final e:Z

.field public final f:Lhk5;

.field public final g:Lh29;

.field public h:Licf0;

.field public i:Ljava/lang/String;

.field public j:Lm5r0;

.field public final k:F

.field public l:Ll5r0;

.field public final m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ltaf0;

.field public q:Ln5r0;

.field public r:Lcom/datadog/android/rum/internal/domain/scope/e;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lvn60;Lp1r0;Ld73;ZZLcom/datadog/android/rum/internal/domain/scope/b;Loen;Lk731;Lk731;Lk731;Lhk5;ZLxs50;Lse70;Lhhu;Lxr50;Lxr50;Lxr50;Lh29;Lkx8;Lok2;Lv5r0;Ld50;Ltqv0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lvn60;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Lp1r0;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->d:Ld73;

    .line 21
    .line 22
    move/from16 v4, p5

    .line 23
    .line 24
    iput-boolean v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Z

    .line 25
    .line 26
    move-object/from16 v5, p12

    .line 27
    .line 28
    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->f:Lhk5;

    .line 29
    .line 30
    move-object/from16 v5, p20

    .line 31
    .line 32
    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Lh29;

    .line 33
    .line 34
    new-instance v5, Licf0;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Licf0;

    .line 40
    .line 41
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 42
    .line 43
    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Lm5r0;->b:Lm5r0;

    .line 46
    .line 47
    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lm5r0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ld73;->a()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iput v12, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->k:F

    .line 58
    .line 59
    sget-object v0, Ll5r0;->b:Ll5r0;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ll5r0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Z

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-interface {v2}, Ldvz;->B()Losv0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    new-instance v0, Ltaf0;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Ltaf0;

    .line 99
    .line 100
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 101
    .line 102
    move/from16 v5, p6

    .line 103
    .line 104
    move-object/from16 v6, p7

    .line 105
    .line 106
    move-object/from16 v7, p8

    .line 107
    .line 108
    move-object/from16 v8, p9

    .line 109
    .line 110
    move-object/from16 v9, p10

    .line 111
    .line 112
    move-object/from16 v10, p11

    .line 113
    .line 114
    move/from16 v11, p13

    .line 115
    .line 116
    move-object/from16 v13, p14

    .line 117
    .line 118
    move-object/from16 v15, p15

    .line 119
    .line 120
    move-object/from16 v14, p16

    .line 121
    .line 122
    move-object/from16 v16, p17

    .line 123
    .line 124
    move-object/from16 v17, p18

    .line 125
    .line 126
    move-object/from16 v18, p19

    .line 127
    .line 128
    move-object/from16 v19, p21

    .line 129
    .line 130
    move-object/from16 v20, p22

    .line 131
    .line 132
    move-object/from16 v21, p23

    .line 133
    .line 134
    move-object/from16 v22, p24

    .line 135
    .line 136
    invoke-direct/range {v0 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/e;-><init>(Lcom/datadog/android/rum/internal/domain/scope/d;Lvn60;Lp1r0;ZZLcom/datadog/android/rum/internal/domain/scope/b;Loen;Lk731;Lk731;Lk731;ZFLxs50;Lhhu;Lse70;Lxr50;Lxr50;Lxr50;Lkx8;Lok2;Lv5r0;Ld50;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lq671;->g(Li5r0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Li5r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v4, 0x41700000    # 15.0f

    .line 6
    .line 7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lvn60;

    .line 12
    .line 13
    invoke-interface {v6}, Ldvz;->B()Losv0;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    sub-long v12, v7, v12

    .line 39
    .line 40
    const-wide v14, 0xd18c2e2800L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v12, v12, v14

    .line 46
    .line 47
    if-ltz v12, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v12, 0x0

    .line 52
    :goto_0
    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    sub-long v15, v7, v15

    .line 59
    .line 60
    const-wide v17, 0xd18c2e28000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v15, v15, v17

    .line 66
    .line 67
    if-ltz v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    :goto_1
    move/from16 v16, v4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v15, 0x0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_3
    const/16 v17, 0x1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :goto_4
    const/4 v4, 0x1

    .line 89
    goto :goto_3

    .line 90
    :goto_5
    sget-object v14, Lcom/datadog/android/rum/internal/domain/scope/e;->y:[Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v14, v13}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    instance-of v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 101
    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 108
    .line 109
    iget-boolean v4, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    move/from16 v4, v17

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    const/4 v4, 0x0

    .line 117
    :goto_6
    move/from16 v20, v4

    .line 118
    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 123
    .line 124
    iget-boolean v4, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    move/from16 v21, v17

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    const/16 v21, 0x0

    .line 132
    .line 133
    :goto_7
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    .line 134
    .line 135
    move/from16 v22, v4

    .line 136
    .line 137
    iget-boolean v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Z

    .line 138
    .line 139
    move/from16 v23, v4

    .line 140
    .line 141
    sget-object v4, Lf1a0;->c:Lf1a0;

    .line 142
    .line 143
    move/from16 v24, v9

    .line 144
    .line 145
    const-string v9, "rum"

    .line 146
    .line 147
    move-object/from16 v25, v10

    .line 148
    .line 149
    const-string v10, "metric_type"

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    if-nez v15, :cond_6

    .line 156
    .line 157
    if-nez v23, :cond_7

    .line 158
    .line 159
    :cond_6
    move/from16 v27, v12

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_7
    move-object/from16 v44, v6

    .line 163
    .line 164
    move-wide/from16 v45, v7

    .line 165
    .line 166
    move-object/from16 v47, v10

    .line 167
    .line 168
    move/from16 v27, v12

    .line 169
    .line 170
    move/from16 v28, v13

    .line 171
    .line 172
    move/from16 v29, v14

    .line 173
    .line 174
    :goto_8
    move/from16 v33, v15

    .line 175
    .line 176
    goto/16 :goto_18

    .line 177
    .line 178
    :goto_9
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Ljava/lang/String;

    .line 179
    .line 180
    move/from16 v28, v13

    .line 181
    .line 182
    invoke-interface {v6}, Ldvz;->c()Ltaz0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    move/from16 v29, v14

    .line 187
    .line 188
    iget-wide v13, v13, Ltaz0;->d:J

    .line 189
    .line 190
    move-wide/from16 v30, v13

    .line 191
    .line 192
    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Lp1r0;

    .line 193
    .line 194
    iget-object v14, v13, Lp1r0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ll3t0;

    .line 203
    .line 204
    if-eqz v12, :cond_20

    .line 205
    .line 206
    iget-object v14, v13, Lp1r0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v14, Lbn60;

    .line 209
    .line 210
    move-object/from16 v32, v14

    .line 211
    .line 212
    new-instance v14, Li6j0;

    .line 213
    .line 214
    move/from16 v33, v15

    .line 215
    .line 216
    const-string v15, "rum session ended"

    .line 217
    .line 218
    invoke-direct {v14, v10, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Li6j0;

    .line 222
    .line 223
    const-string v3, "process_type"

    .line 224
    .line 225
    const-string v2, "app"

    .line 226
    .line 227
    invoke-direct {v15, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v12, Ll3t0;->b:Ll5r0;

    .line 231
    .line 232
    iget-object v2, v2, Ll5r0;->a:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v3, Li6j0;

    .line 235
    .line 236
    move-object/from16 v34, v15

    .line 237
    .line 238
    const-string v15, "precondition"

    .line 239
    .line 240
    invoke-direct {v3, v15, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v12, Ll3t0;->j:Lk3t0;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v15, v12, Ll3t0;->i:Lk3t0;

    .line 248
    .line 249
    if-eqz v15, :cond_8

    .line 250
    .line 251
    move-object/from16 v44, v6

    .line 252
    .line 253
    move-wide/from16 v45, v7

    .line 254
    .line 255
    iget-wide v6, v2, Lk3t0;->b:J

    .line 256
    .line 257
    move-wide/from16 v35, v6

    .line 258
    .line 259
    iget-wide v6, v15, Lk3t0;->b:J

    .line 260
    .line 261
    sub-long v6, v35, v6

    .line 262
    .line 263
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    move-object/from16 v35, v3

    .line 270
    .line 271
    iget-wide v2, v2, Lk3t0;->c:J

    .line 272
    .line 273
    add-long/2addr v6, v2

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_a

    .line 279
    :cond_8
    move-object/from16 v35, v3

    .line 280
    .line 281
    move-object/from16 v44, v6

    .line 282
    .line 283
    move-wide/from16 v45, v7

    .line 284
    .line 285
    move-object/from16 v2, v26

    .line 286
    .line 287
    :goto_a
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    goto :goto_b

    .line 294
    :cond_9
    move-object/from16 v35, v3

    .line 295
    .line 296
    move-object/from16 v44, v6

    .line 297
    .line 298
    move-wide/from16 v45, v7

    .line 299
    .line 300
    :cond_a
    const-wide/16 v2, 0x0

    .line 301
    .line 302
    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Li6j0;

    .line 307
    .line 308
    const-string v6, "duration"

    .line 309
    .line 310
    invoke-direct {v3, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    new-instance v6, Li6j0;

    .line 316
    .line 317
    const-string v7, "was_stopped"

    .line 318
    .line 319
    invoke-direct {v6, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v12, Ll3t0;->e:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v8, Li6j0;

    .line 333
    .line 334
    const-string v15, "total"

    .line 335
    .line 336
    invoke-direct {v8, v15, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/Iterable;

    .line 344
    .line 345
    move-object/from16 v36, v2

    .line 346
    .line 347
    instance-of v2, v7, Ljava/util/Collection;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    move-object v2, v7

    .line 352
    check-cast v2, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    :cond_b
    move-object/from16 v37, v3

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v37

    .line 373
    if-eqz v37, :cond_b

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v37

    .line 379
    move-object/from16 v38, v2

    .line 380
    .line 381
    move-object/from16 v2, v37

    .line 382
    .line 383
    check-cast v2, Lk3t0;

    .line 384
    .line 385
    iget-object v2, v2, Lk3t0;->a:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v37, v3

    .line 388
    .line 389
    const-string v3, "com/datadog/background/view"

    .line 390
    .line 391
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    if-ltz v7, :cond_e

    .line 400
    .line 401
    :cond_d
    move-object/from16 v3, v37

    .line 402
    .line 403
    move-object/from16 v2, v38

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_e
    invoke-static {}, Lzx6;->j0()V

    .line 407
    .line 408
    .line 409
    throw v26

    .line 410
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Li6j0;

    .line 415
    .line 416
    const-string v7, "background"

    .line 417
    .line 418
    invoke-direct {v3, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v36 .. v36}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Iterable;

    .line 426
    .line 427
    instance-of v7, v2, Ljava/util/Collection;

    .line 428
    .line 429
    if-eqz v7, :cond_10

    .line 430
    .line 431
    move-object v7, v2

    .line 432
    check-cast v7, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_10

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    :cond_f
    move-object/from16 v38, v6

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v7, 0x0

    .line 449
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v38

    .line 453
    if-eqz v38, :cond_f

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v38

    .line 459
    move-object/from16 v39, v2

    .line 460
    .line 461
    move-object/from16 v2, v38

    .line 462
    .line 463
    check-cast v2, Lk3t0;

    .line 464
    .line 465
    iget-object v2, v2, Lk3t0;->a:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v38, v6

    .line 468
    .line 469
    const-string v6, "com/datadog/application-launch/view"

    .line 470
    .line 471
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    if-ltz v7, :cond_12

    .line 480
    .line 481
    :cond_11
    move-object/from16 v6, v38

    .line 482
    .line 483
    move-object/from16 v2, v39

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_12
    invoke-static {}, Lzx6;->j0()V

    .line 487
    .line 488
    .line 489
    throw v26

    .line 490
    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v6, Li6j0;

    .line 495
    .line 496
    const-string v7, "app_launch"

    .line 497
    .line 498
    invoke-direct {v6, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v36 .. v36}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Iterable;

    .line 506
    .line 507
    instance-of v7, v2, Ljava/util/Collection;

    .line 508
    .line 509
    if-eqz v7, :cond_13

    .line 510
    .line 511
    move-object v7, v2

    .line 512
    check-cast v7, Ljava/util/Collection;

    .line 513
    .line 514
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_13

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    goto :goto_11

    .line 522
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v7, 0x0

    .line 527
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v36

    .line 531
    if-eqz v36, :cond_16

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v36

    .line 537
    move-object/from16 v39, v2

    .line 538
    .line 539
    move-object/from16 v2, v36

    .line 540
    .line 541
    check-cast v2, Lk3t0;

    .line 542
    .line 543
    iget-boolean v2, v2, Lk3t0;->d:Z

    .line 544
    .line 545
    if-eqz v2, :cond_14

    .line 546
    .line 547
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    if-ltz v7, :cond_15

    .line 550
    .line 551
    :cond_14
    move-object/from16 v2, v39

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_15
    invoke-static {}, Lzx6;->j0()V

    .line 555
    .line 556
    .line 557
    throw v26

    .line 558
    :cond_16
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v7, Li6j0;

    .line 563
    .line 564
    move-object/from16 v47, v10

    .line 565
    .line 566
    const-string v10, "with_has_replay"

    .line 567
    .line 568
    invoke-direct {v7, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    filled-new-array {v8, v3, v6, v7}, [Li6j0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v3, Li6j0;

    .line 580
    .line 581
    const-string v6, "views_count"

    .line 582
    .line 583
    invoke-direct {v3, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v12, Ll3t0;->f:Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Ljava/lang/Iterable;

    .line 593
    .line 594
    invoke-static {v6}, La0n;->B1(Ljava/lang/Iterable;)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    new-instance v7, Li6j0;

    .line 603
    .line 604
    invoke-direct {v7, v15, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const/4 v8, 0x5

    .line 612
    if-le v8, v6, :cond_17

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_17
    move v6, v8

    .line 616
    :goto_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Iterable;

    .line 621
    .line 622
    new-instance v10, Lwub0;

    .line 623
    .line 624
    const/16 v15, 0xc

    .line 625
    .line 626
    invoke-direct {v10, v15}, Lwub0;-><init>(B)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v10}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-interface {v2, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/Iterable;

    .line 639
    .line 640
    const/16 v6, 0xa

    .line 641
    .line 642
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    const/16 v15, 0x10

    .line 651
    .line 652
    if-ge v6, v15, :cond_18

    .line 653
    .line 654
    move v6, v15

    .line 655
    :cond_18
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_19

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/util/Map$Entry;

    .line 675
    .line 676
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v18

    .line 680
    move-object/from16 v8, v18

    .line 681
    .line 682
    check-cast v8, Ljava/lang/String;

    .line 683
    .line 684
    const-string v10, "[^\\w\']+"

    .line 685
    .line 686
    move-object/from16 v36, v2

    .line 687
    .line 688
    const-string v2, "_"

    .line 689
    .line 690
    invoke-static {v10, v8, v2}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-object/from16 v2, v36

    .line 702
    .line 703
    const/4 v8, 0x5

    .line 704
    const/4 v10, 0x0

    .line 705
    goto :goto_13

    .line 706
    :cond_19
    new-instance v2, Li6j0;

    .line 707
    .line 708
    const-string v6, "by_kind"

    .line 709
    .line 710
    invoke-direct {v2, v6, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    filled-new-array {v7, v2}, [Li6j0;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v6, Li6j0;

    .line 722
    .line 723
    const-string v7, "sdk_errors_count"

    .line 724
    .line 725
    invoke-direct {v6, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v12, Ll3t0;->g:Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    sget-object v7, Lj3t0;->a:Lj3t0;

    .line 731
    .line 732
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/Integer;

    .line 737
    .line 738
    if-eqz v7, :cond_1a

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    goto :goto_14

    .line 745
    :cond_1a
    const/4 v7, 0x0

    .line 746
    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    new-instance v8, Li6j0;

    .line 751
    .line 752
    const-string v10, "actions"

    .line 753
    .line 754
    invoke-direct {v8, v10, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v7, Lj3t0;->b:Lj3t0;

    .line 758
    .line 759
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Ljava/lang/Integer;

    .line 764
    .line 765
    if-eqz v7, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    goto :goto_15

    .line 772
    :cond_1b
    const/4 v7, 0x0

    .line 773
    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    new-instance v10, Li6j0;

    .line 778
    .line 779
    const-string v15, "resources"

    .line 780
    .line 781
    invoke-direct {v10, v15, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v7, Lj3t0;->c:Lj3t0;

    .line 785
    .line 786
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Ljava/lang/Integer;

    .line 791
    .line 792
    if-eqz v7, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    goto :goto_16

    .line 799
    :cond_1c
    const/4 v7, 0x0

    .line 800
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    new-instance v15, Li6j0;

    .line 805
    .line 806
    move-object/from16 v36, v3

    .line 807
    .line 808
    const-string v3, "errors"

    .line 809
    .line 810
    invoke-direct {v15, v3, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object v3, Lj3t0;->d:Lj3t0;

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/Integer;

    .line 820
    .line 821
    if-eqz v2, :cond_1d

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    goto :goto_17

    .line 828
    :cond_1d
    const/4 v2, 0x0

    .line 829
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v3, Li6j0;

    .line 834
    .line 835
    const-string v7, "long_tasks"

    .line 836
    .line 837
    invoke-direct {v3, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    filled-new-array {v8, v10, v15, v3}, [Li6j0;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v3, Li6j0;

    .line 849
    .line 850
    const-string v7, "no_view_events_count"

    .line 851
    .line 852
    invoke-direct {v3, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-boolean v2, v12, Ll3t0;->d:Z

    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v7, Li6j0;

    .line 862
    .line 863
    const-string v8, "has_background_events_tracking_enabled"

    .line 864
    .line 865
    invoke-direct {v7, v8, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v40, v3

    .line 869
    .line 870
    iget-wide v2, v12, Ll3t0;->c:J

    .line 871
    .line 872
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v3, Li6j0;

    .line 877
    .line 878
    const-string v8, "at_start"

    .line 879
    .line 880
    invoke-direct {v3, v8, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v8, Li6j0;

    .line 888
    .line 889
    const-string v10, "at_end"

    .line 890
    .line 891
    invoke-direct {v8, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    filled-new-array {v3, v8}, [Li6j0;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v3, Li6j0;

    .line 903
    .line 904
    const-string v8, "ntp_offset"

    .line 905
    .line 906
    invoke-direct {v3, v8, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v12, Ll3t0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v8, Li6j0;

    .line 920
    .line 921
    const-string v10, "sr_skipped_frames_count"

    .line 922
    .line 923
    invoke-direct {v8, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v39, v38

    .line 927
    .line 928
    move-object/from16 v38, v36

    .line 929
    .line 930
    move-object/from16 v36, v37

    .line 931
    .line 932
    move-object/from16 v37, v39

    .line 933
    .line 934
    move-object/from16 v42, v3

    .line 935
    .line 936
    move-object/from16 v39, v6

    .line 937
    .line 938
    move-object/from16 v41, v7

    .line 939
    .line 940
    move-object/from16 v43, v8

    .line 941
    .line 942
    filled-new-array/range {v34 .. v43}, [Li6j0;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v3, Li6j0;

    .line 951
    .line 952
    const-string v6, "rse"

    .line 953
    .line 954
    invoke-direct {v3, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    filled-new-array {v14, v3}, [Li6j0;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget v3, v13, Lp1r0;->a:F

    .line 966
    .line 967
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object/from16 v14, v32

    .line 972
    .line 973
    check-cast v14, Lz6s0;

    .line 974
    .line 975
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static/range {v16 .. v16}, Lz6s0;->c(F)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-nez v6, :cond_1e

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_1e
    iget-object v6, v14, Lz6s0;->b:Ldvz;

    .line 986
    .line 987
    if-eqz v6, :cond_21

    .line 988
    .line 989
    invoke-interface {v6, v9}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    if-nez v6, :cond_1f

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_1f
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 997
    .line 998
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v2, Lf1a0;->b:Lf1a0;

    .line 1002
    .line 1003
    invoke-static {v7, v2, v3}, Lrm71;->e(Ljava/util/Map;Lf1a0;Ljava/lang/Float;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v7, v4, v5}, Lrm71;->e(Ljava/util/Map;Lf1a0;Ljava/lang/Float;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lio60;

    .line 1010
    .line 1011
    const-string v3, "[Mobile Metric] RUM Session Ended"

    .line 1012
    .line 1013
    invoke-direct {v2, v3, v7}, Lio60;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v2}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_20
    move-object/from16 v44, v6

    .line 1021
    .line 1022
    move-wide/from16 v45, v7

    .line 1023
    .line 1024
    move-object/from16 v47, v10

    .line 1025
    .line 1026
    goto/16 :goto_8

    .line 1027
    .line 1028
    :cond_21
    :goto_18
    sget-object v2, Ll5r0;->d:Ll5r0;

    .line 1029
    .line 1030
    if-nez v19, :cond_22

    .line 1031
    .line 1032
    if-nez v20, :cond_22

    .line 1033
    .line 1034
    if-eqz v22, :cond_23

    .line 1035
    .line 1036
    :cond_22
    move-wide/from16 v6, v45

    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_23
    if-eqz v27, :cond_26

    .line 1040
    .line 1041
    iget-boolean v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Z

    .line 1042
    .line 1043
    if-eqz v2, :cond_25

    .line 1044
    .line 1045
    if-nez v28, :cond_24

    .line 1046
    .line 1047
    if-eqz v21, :cond_25

    .line 1048
    .line 1049
    :cond_24
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Leaz0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    sget-object v3, Ll5r0;->e:Ll5r0;

    .line 1054
    .line 1055
    invoke-virtual {v1, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Leaz0;Ll5r0;)V

    .line 1056
    .line 1057
    .line 1058
    move-wide/from16 v6, v45

    .line 1059
    .line 1060
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_25
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Licf0;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Licf0;

    .line 1070
    .line 1071
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Licf0;

    .line 1075
    .line 1076
    sget-object v2, Lm5r0;->d:Lm5r0;

    .line 1077
    .line 1078
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lm5r0;

    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :cond_26
    if-eqz v33, :cond_2b

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Leaz0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v1, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Leaz0;Ll5r0;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :goto_19
    if-nez v24, :cond_27

    .line 1092
    .line 1093
    if-nez v27, :cond_27

    .line 1094
    .line 1095
    if-eqz v33, :cond_2a

    .line 1096
    .line 1097
    :cond_27
    if-eqz v24, :cond_28

    .line 1098
    .line 1099
    sget-object v2, Ll5r0;->b:Ll5r0;

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_28
    if-eqz v27, :cond_29

    .line 1103
    .line 1104
    sget-object v2, Ll5r0;->c:Ll5r0;

    .line 1105
    .line 1106
    :cond_29
    :goto_1a
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Leaz0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v1, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Leaz0;Ll5r0;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2a
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2b
    :goto_1b
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Ljava/lang/String;

    .line 1117
    .line 1118
    const-string v3, "session-replay"

    .line 1119
    .line 1120
    move-object/from16 v6, v44

    .line 1121
    .line 1122
    invoke-interface {v6, v3}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    sget-object v6, Lm5r0;->c:Lm5r0;

    .line 1127
    .line 1128
    if-eqz v3, :cond_2d

    .line 1129
    .line 1130
    new-instance v7, Li6j0;

    .line 1131
    .line 1132
    const-string v8, "type"

    .line 1133
    .line 1134
    const-string v10, "rum_session_renewed"

    .line 1135
    .line 1136
    invoke-direct {v7, v8, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v8, Li6j0;

    .line 1140
    .line 1141
    const-string v10, "sessionId"

    .line 1142
    .line 1143
    invoke-direct {v8, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->k:F

    .line 1147
    .line 1148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    new-instance v10, Li6j0;

    .line 1153
    .line 1154
    const-string v11, "sessionSampleRate"

    .line 1155
    .line 1156
    invoke-direct {v10, v11, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lm5r0;

    .line 1160
    .line 1161
    if-ne v2, v6, :cond_2c

    .line 1162
    .line 1163
    move/from16 v2, v17

    .line 1164
    .line 1165
    goto :goto_1c

    .line 1166
    :cond_2c
    const/4 v2, 0x0

    .line 1167
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v11, Li6j0;

    .line 1172
    .line 1173
    const-string v12, "keepSession"

    .line 1174
    .line 1175
    invoke-direct {v11, v12, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    filled-new-array {v7, v8, v10, v11}, [Li6j0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v3, v2}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_2d
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lm5r0;

    .line 1190
    .line 1191
    if-ne v2, v6, :cond_2e

    .line 1192
    .line 1193
    move-object/from16 v2, p4

    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :cond_2e
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Ltaf0;

    .line 1197
    .line 1198
    :goto_1d
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->e()Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-eqz v3, :cond_2f

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/f;->d()Lp4r0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    goto :goto_1e

    .line 1209
    :cond_2f
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lp4r0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    :goto_1e
    iget-object v7, v3, Lp4r0;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v8, v3, Lp4r0;->e:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v10, v3, Lp4r0;->d:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v11, v3, Lp4r0;->b:Ljava/lang/String;

    .line 1220
    .line 1221
    instance-of v12, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    .line 1222
    .line 1223
    if-eqz v12, :cond_59

    .line 1224
    .line 1225
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Ln5r0;

    .line 1226
    .line 1227
    if-eqz v12, :cond_56

    .line 1228
    .line 1229
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    .line 1230
    .line 1231
    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lm5r0;

    .line 1232
    .line 1233
    if-ne v13, v6, :cond_30

    .line 1234
    .line 1235
    move/from16 v6, v17

    .line 1236
    .line 1237
    goto :goto_1f

    .line 1238
    :cond_30
    const/4 v6, 0x0

    .line 1239
    :goto_1f
    invoke-static {v1}, Lq671;->g(Li5r0;)Ljava/util/Map;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    check-cast v12, Lo5r0;

    .line 1244
    .line 1245
    iget-object v14, v12, Lo5r0;->b:Lvn60;

    .line 1246
    .line 1247
    iget-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->a:Lt5r0;

    .line 1248
    .line 1249
    move-object/from16 v19, v2

    .line 1250
    .line 1251
    iget-wide v1, v15, Lt5r0;->b:J

    .line 1252
    .line 1253
    move-wide/from16 v20, v1

    .line 1254
    .line 1255
    iget-object v1, v15, Lt5r0;->a:Ls5r0;

    .line 1256
    .line 1257
    const-string v2, "profiling"

    .line 1258
    .line 1259
    if-nez v6, :cond_31

    .line 1260
    .line 1261
    invoke-interface {v14, v2}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_56

    .line 1266
    .line 1267
    sget-object v1, Lhcn0;->c:Lhcn0;

    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_3a

    .line 1273
    .line 1274
    :cond_31
    iget-object v0, v12, Lo5r0;->c:Ln4r0;

    .line 1275
    .line 1276
    iget v6, v12, Lo5r0;->e:I

    .line 1277
    .line 1278
    add-int/lit8 v6, v6, -0x1

    .line 1279
    .line 1280
    move/from16 p1, v6

    .line 1281
    .line 1282
    iget-object v6, v0, Ln4r0;->a:Lbn60;

    .line 1283
    .line 1284
    move-object/from16 v22, v6

    .line 1285
    .line 1286
    new-instance v6, Li6j0;

    .line 1287
    .line 1288
    move-object/from16 v24, v10

    .line 1289
    .line 1290
    const-string v10, "app launch ttid"

    .line 1291
    .line 1292
    move-object/from16 p4, v2

    .line 1293
    .line 1294
    move-object/from16 v2, v47

    .line 1295
    .line 1296
    invoke-direct {v6, v2, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v2, Ls6b0;

    .line 1300
    .line 1301
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    instance-of v10, v1, Lp5r0;

    .line 1305
    .line 1306
    const-string v27, "warm_first_activity"

    .line 1307
    .line 1308
    const-string v28, "warm_after_activity_destroyed"

    .line 1309
    .line 1310
    const-string v29, "cold"

    .line 1311
    .line 1312
    if-eqz v10, :cond_32

    .line 1313
    .line 1314
    move-object/from16 v30, v14

    .line 1315
    .line 1316
    move-object/from16 v10, v29

    .line 1317
    .line 1318
    goto :goto_20

    .line 1319
    :cond_32
    instance-of v10, v1, Lq5r0;

    .line 1320
    .line 1321
    if-eqz v10, :cond_33

    .line 1322
    .line 1323
    move-object/from16 v30, v14

    .line 1324
    .line 1325
    move-object/from16 v10, v28

    .line 1326
    .line 1327
    goto :goto_20

    .line 1328
    :cond_33
    instance-of v10, v1, Lr5r0;

    .line 1329
    .line 1330
    if-eqz v10, :cond_58

    .line 1331
    .line 1332
    move-object/from16 v30, v14

    .line 1333
    .line 1334
    move-object/from16 v10, v27

    .line 1335
    .line 1336
    :goto_20
    const-string v14, "scenario"

    .line 1337
    .line 1338
    invoke-virtual {v2, v14, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    move-object/from16 v31, v14

    .line 1346
    .line 1347
    const-string v14, "duration_ns"

    .line 1348
    .line 1349
    invoke-virtual {v2, v14, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    const-string v10, "index_in_session"

    .line 1353
    .line 1354
    move-object/from16 v32, v14

    .line 1355
    .line 1356
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v14

    .line 1360
    invoke-virtual {v2, v10, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 p1, v13

    .line 1364
    .line 1365
    iget-wide v13, v0, Ln4r0;->c:J

    .line 1366
    .line 1367
    move-wide/from16 v33, v13

    .line 1368
    .line 1369
    iget-wide v13, v0, Ln4r0;->b:J

    .line 1370
    .line 1371
    sub-long v13, v33, v13

    .line 1372
    .line 1373
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    const-string v13, "cp_process_start_diff_ns"

    .line 1378
    .line 1379
    invoke-virtual {v2, v13, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    iget v0, v0, Ln4r0;->d:I

    .line 1383
    .line 1384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const-string v10, "process_start_importance"

    .line 1389
    .line 1390
    invoke-virtual {v2, v10, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v1}, Ls5r0;->a()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    const-string v10, "has_saved_instance_state"

    .line 1402
    .line 1403
    invoke-virtual {v2, v10, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v0, v15, Lt5r0;->c:Z

    .line 1407
    .line 1408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v10, "was_forwarded"

    .line 1413
    .line 1414
    invoke-virtual {v2, v10, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    instance-of v0, v1, Lp5r0;

    .line 1418
    .line 1419
    if-eqz v0, :cond_34

    .line 1420
    .line 1421
    move-object v0, v1

    .line 1422
    check-cast v0, Lp5r0;

    .line 1423
    .line 1424
    iget-wide v13, v0, Lp5r0;->c:J

    .line 1425
    .line 1426
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    goto :goto_21

    .line 1431
    :cond_34
    instance-of v0, v1, Lr5r0;

    .line 1432
    .line 1433
    if-eqz v0, :cond_35

    .line 1434
    .line 1435
    move-object v0, v1

    .line 1436
    check-cast v0, Lr5r0;

    .line 1437
    .line 1438
    iget-wide v13, v0, Lr5r0;->c:J

    .line 1439
    .line 1440
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    goto :goto_21

    .line 1445
    :cond_35
    instance-of v0, v1, Lq5r0;

    .line 1446
    .line 1447
    if-eqz v0, :cond_57

    .line 1448
    .line 1449
    move-object/from16 v0, v26

    .line 1450
    .line 1451
    :goto_21
    if-eqz v0, :cond_36

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v13

    .line 1457
    const-string v0, "app_start_activity_on_create_gap_ns"

    .line 1458
    .line 1459
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-virtual {v2, v0, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    :cond_36
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v2, Li6j0;

    .line 1471
    .line 1472
    const-string v10, "app_launch_ttid"

    .line 1473
    .line 1474
    invoke-direct {v2, v10, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    filled-new-array {v6, v2}, [Li6j0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    move-object/from16 v6, v22

    .line 1486
    .line 1487
    check-cast v6, Lz6s0;

    .line 1488
    .line 1489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static/range {v16 .. v16}, Lz6s0;->c(F)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_37

    .line 1497
    .line 1498
    goto :goto_22

    .line 1499
    :cond_37
    iget-object v2, v6, Lz6s0;->b:Ldvz;

    .line 1500
    .line 1501
    if-eqz v2, :cond_39

    .line 1502
    .line 1503
    invoke-interface {v2, v9}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    if-nez v2, :cond_38

    .line 1508
    .line 1509
    goto :goto_22

    .line 1510
    :cond_38
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1511
    .line 1512
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v6, v4, v5}, Lrm71;->e(Ljava/util/Map;Lf1a0;Ljava/lang/Float;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Lio60;

    .line 1519
    .line 1520
    const-string v4, "[Mobile Metric] App Launch TTID"

    .line 1521
    .line 1522
    invoke-direct {v0, v4, v6}, Lio60;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_39
    :goto_22
    iget-boolean v0, v12, Lo5r0;->d:Z

    .line 1529
    .line 1530
    if-eqz v0, :cond_3a

    .line 1531
    .line 1532
    goto/16 :goto_3a

    .line 1533
    .line 1534
    :cond_3a
    move/from16 v2, v17

    .line 1535
    .line 1536
    iput-boolean v2, v12, Lo5r0;->d:Z

    .line 1537
    .line 1538
    invoke-static/range {p2 .. p2}, Ltq81;->i(Ljnt;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    const/4 v4, 0x3

    .line 1543
    if-eqz v0, :cond_3b

    .line 1544
    .line 1545
    move-object/from16 v5, p2

    .line 1546
    .line 1547
    const/4 v13, 0x2

    .line 1548
    goto :goto_23

    .line 1549
    :cond_3b
    move-object/from16 v5, p2

    .line 1550
    .line 1551
    invoke-static {v5, v11}, Ltq81;->l(Ljnt;Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_3c

    .line 1556
    .line 1557
    move v13, v4

    .line 1558
    goto :goto_23

    .line 1559
    :cond_3c
    const/4 v13, 0x0

    .line 1560
    :goto_23
    iget-object v0, v12, Lo5r0;->a:Li6r0;

    .line 1561
    .line 1562
    invoke-interface {v1}, Ls5r0;->c()Leaz0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    iget-wide v9, v6, Leaz0;->a:J

    .line 1567
    .line 1568
    invoke-interface/range {v30 .. v30}, Ldvz;->c()Ltaz0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    move-object v12, v3

    .line 1573
    iget-wide v2, v6, Ltaz0;->d:J

    .line 1574
    .line 1575
    add-long v34, v9, v2

    .line 1576
    .line 1577
    if-ne v13, v4, :cond_3d

    .line 1578
    .line 1579
    invoke-static {v5, v11}, Ltq81;->l(Ljnt;Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    goto :goto_24

    .line 1584
    :cond_3d
    move-object/from16 v2, v26

    .line 1585
    .line 1586
    :goto_24
    iget-object v3, v12, Lp4r0;->l:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v6, v5, Ljnt;->m:Lhtv;

    .line 1589
    .line 1590
    iget-object v9, v6, Lhtv;->k:Lw5a0;

    .line 1591
    .line 1592
    iget-object v10, v12, Lp4r0;->k:Ljava/lang/String;

    .line 1593
    .line 1594
    if-eqz v10, :cond_40

    .line 1595
    .line 1596
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v16

    .line 1600
    if-eqz v16, :cond_3e

    .line 1601
    .line 1602
    goto :goto_25

    .line 1603
    :cond_3e
    if-eqz v3, :cond_40

    .line 1604
    .line 1605
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v16

    .line 1609
    if-eqz v16, :cond_3f

    .line 1610
    .line 1611
    goto :goto_25

    .line 1612
    :cond_3f
    new-instance v4, Lb731;

    .line 1613
    .line 1614
    invoke-direct {v4, v10, v3}, Lb731;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v48, v4

    .line 1618
    .line 1619
    goto :goto_26

    .line 1620
    :cond_40
    :goto_25
    move-object/from16 v48, v26

    .line 1621
    .line 1622
    :goto_26
    if-nez v48, :cond_41

    .line 1623
    .line 1624
    const/4 v3, 0x1

    .line 1625
    goto :goto_27

    .line 1626
    :cond_41
    const/4 v3, 0x2

    .line 1627
    :goto_27
    iget-object v4, v0, Li6r0;->a:Lxr50;

    .line 1628
    .line 1629
    invoke-interface {v4}, Lxr50;->getState()Ltr50;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, Lc69;

    .line 1634
    .line 1635
    iget-object v10, v0, Li6r0;->b:Lxr50;

    .line 1636
    .line 1637
    invoke-interface {v10}, Lxr50;->getState()Ltr50;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v10

    .line 1641
    check-cast v10, Lmzw;

    .line 1642
    .line 1643
    iget-object v14, v5, Ljnt;->n:Lvj11;

    .line 1644
    .line 1645
    move-object/from16 v22, v15

    .line 1646
    .line 1647
    new-instance v15, Lg731;

    .line 1648
    .line 1649
    if-nez v24, :cond_42

    .line 1650
    .line 1651
    move-object/from16 v33, v25

    .line 1652
    .line 1653
    move-object/from16 v25, v1

    .line 1654
    .line 1655
    move-object/from16 v1, v33

    .line 1656
    .line 1657
    :goto_28
    move-object/from16 v33, v10

    .line 1658
    .line 1659
    goto :goto_29

    .line 1660
    :cond_42
    move-object/from16 v25, v1

    .line 1661
    .line 1662
    move-object/from16 v1, v24

    .line 1663
    .line 1664
    goto :goto_28

    .line 1665
    :goto_29
    iget-object v10, v12, Lp4r0;->f:Ljava/lang/String;

    .line 1666
    .line 1667
    if-nez v10, :cond_43

    .line 1668
    .line 1669
    const-string v10, ""

    .line 1670
    .line 1671
    :cond_43
    invoke-direct {v15, v1, v10, v8}, Lg731;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1675
    .line 1676
    move-object/from16 v10, p1

    .line 1677
    .line 1678
    invoke-direct {v1, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v10, Ltgy;->a:Ltgy;

    .line 1682
    .line 1683
    invoke-interface {v1, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v10, Lu631;

    .line 1687
    .line 1688
    invoke-direct {v10, v1}, Lu631;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v1, Lv631;

    .line 1692
    .line 1693
    move-object/from16 v52, v10

    .line 1694
    .line 1695
    new-instance v10, Lw631;

    .line 1696
    .line 1697
    iget-object v12, v12, Lp4r0;->i:Ll5r0;

    .line 1698
    .line 1699
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1700
    .line 1701
    .line 1702
    move-result v12

    .line 1703
    const/16 v36, 0x4

    .line 1704
    .line 1705
    const/16 v37, 0x6

    .line 1706
    .line 1707
    const/16 v38, 0x7

    .line 1708
    .line 1709
    packed-switch v12, :pswitch_data_0

    .line 1710
    .line 1711
    .line 1712
    invoke-static {}, Lil;->f()V

    .line 1713
    .line 1714
    .line 1715
    return-object v26

    .line 1716
    :pswitch_0
    move/from16 v12, v38

    .line 1717
    .line 1718
    goto :goto_2a

    .line 1719
    :pswitch_1
    move/from16 v12, v37

    .line 1720
    .line 1721
    goto :goto_2a

    .line 1722
    :pswitch_2
    const/4 v12, 0x5

    .line 1723
    goto :goto_2a

    .line 1724
    :pswitch_3
    move/from16 v12, v36

    .line 1725
    .line 1726
    goto :goto_2a

    .line 1727
    :pswitch_4
    const/4 v12, 0x3

    .line 1728
    goto :goto_2a

    .line 1729
    :pswitch_5
    const/4 v12, 0x2

    .line 1730
    goto :goto_2a

    .line 1731
    :pswitch_6
    const/4 v12, 0x1

    .line 1732
    :goto_2a
    invoke-direct {v10, v12}, Lw631;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v12, Lr631;

    .line 1736
    .line 1737
    move-object/from16 v44, v15

    .line 1738
    .line 1739
    iget v15, v0, Li6r0;->c:F

    .line 1740
    .line 1741
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v15

    .line 1745
    invoke-direct {v12, v15}, Lr631;-><init>(Ljava/lang/Float;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v15, La731;

    .line 1749
    .line 1750
    if-eqz v13, :cond_44

    .line 1751
    .line 1752
    move-object/from16 v54, v8

    .line 1753
    .line 1754
    iget-object v8, v5, Ljnt;->j:Ltaz0;

    .line 1755
    .line 1756
    move-object/from16 p1, v4

    .line 1757
    .line 1758
    iget-wide v4, v8, Ltaz0;->d:J

    .line 1759
    .line 1760
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    goto :goto_2b

    .line 1765
    :cond_44
    move-object/from16 p1, v4

    .line 1766
    .line 1767
    move-object/from16 v54, v8

    .line 1768
    .line 1769
    move-object/from16 v4, v26

    .line 1770
    .line 1771
    :goto_2b
    invoke-direct {v15, v13, v4, v2}, La731;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-direct {v1, v10, v12, v15}, Lv631;-><init>(Lw631;Lr631;La731;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, Lp631;

    .line 1778
    .line 1779
    iget-object v4, v9, Lw5a0;->b:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-direct {v2, v7, v4}, Lp631;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v4, Le731;

    .line 1785
    .line 1786
    invoke-direct {v4, v11, v3}, Le731;-><init>(Ljava/lang/String;I)V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v5, p2

    .line 1790
    .line 1791
    iget-object v3, v5, Ljnt;->h:Ljava/lang/String;

    .line 1792
    .line 1793
    iget-object v8, v0, Li6r0;->d:Lbn60;

    .line 1794
    .line 1795
    :try_start_0
    sget-object v0, Lf731;->c:Ljty;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    :cond_45
    move-object v10, v0

    .line 1802
    check-cast v10, Ll5;

    .line 1803
    .line 1804
    invoke-virtual {v10}, Ll5;->hasNext()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v12

    .line 1808
    if-eqz v12, :cond_46

    .line 1809
    .line 1810
    invoke-virtual {v10}, Ll5;->next()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v10

    .line 1814
    check-cast v10, Lf731;

    .line 1815
    .line 1816
    iget-object v12, v10, Lf731;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v12

    .line 1822
    if-eqz v12, :cond_45

    .line 1823
    .line 1824
    move-object/from16 v43, v10

    .line 1825
    .line 1826
    goto :goto_2e

    .line 1827
    :cond_46
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1828
    .line 1829
    const-string v10, "Collection contains no element matching the predicate."

    .line 1830
    .line 1831
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1835
    :goto_2c
    move-object/from16 v59, v0

    .line 1836
    .line 1837
    goto :goto_2d

    .line 1838
    :catch_0
    move-exception v0

    .line 1839
    goto :goto_2c

    .line 1840
    :goto_2d
    new-instance v0, Lrtb;

    .line 1841
    .line 1842
    const/4 v10, 0x1

    .line 1843
    invoke-direct {v0, v3, v10}, Lrtb;-><init>(Ljava/lang/String;B)V

    .line 1844
    .line 1845
    .line 1846
    const/16 v60, 0x0

    .line 1847
    .line 1848
    const/16 v61, 0x30

    .line 1849
    .line 1850
    const/16 v56, 0x5

    .line 1851
    .line 1852
    sget-object v57, Lan60;->a:Lan60;

    .line 1853
    .line 1854
    move-object/from16 v58, v0

    .line 1855
    .line 1856
    move-object/from16 v55, v8

    .line 1857
    .line 1858
    invoke-static/range {v55 .. v61}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v43, v26

    .line 1862
    .line 1863
    :goto_2e
    invoke-static {v14}, Lz671;->m(Lvj11;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_47

    .line 1868
    .line 1869
    new-instance v55, Lc731;

    .line 1870
    .line 1871
    iget-object v0, v14, Lvj11;->b:Ljava/lang/String;

    .line 1872
    .line 1873
    iget-object v3, v14, Lvj11;->c:Ljava/lang/String;

    .line 1874
    .line 1875
    iget-object v8, v14, Lvj11;->d:Ljava/lang/String;

    .line 1876
    .line 1877
    iget-object v10, v14, Lvj11;->a:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v12, v14, Lvj11;->e:Ljava/util/Map;

    .line 1880
    .line 1881
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1882
    .line 1883
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v56, v0

    .line 1887
    .line 1888
    move-object/from16 v57, v3

    .line 1889
    .line 1890
    move-object/from16 v58, v8

    .line 1891
    .line 1892
    move-object/from16 v59, v10

    .line 1893
    .line 1894
    move-object/from16 v60, v13

    .line 1895
    .line 1896
    invoke-direct/range {v55 .. v60}, Lc731;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v45, v55

    .line 1900
    .line 1901
    goto :goto_2f

    .line 1902
    :cond_47
    move-object/from16 v45, v26

    .line 1903
    .line 1904
    :goto_2f
    iget-object v0, v6, Lhtv;->d:Luvv;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    packed-switch v0, :pswitch_data_1

    .line 1911
    .line 1912
    .line 1913
    invoke-static {}, Lil;->f()V

    .line 1914
    .line 1915
    .line 1916
    return-object v26

    .line 1917
    :pswitch_7
    move/from16 v56, v38

    .line 1918
    .line 1919
    goto :goto_30

    .line 1920
    :pswitch_8
    move/from16 v56, v37

    .line 1921
    .line 1922
    goto :goto_30

    .line 1923
    :pswitch_9
    const/16 v56, 0x5

    .line 1924
    .line 1925
    goto :goto_30

    .line 1926
    :pswitch_a
    const/16 v56, 0x2

    .line 1927
    .line 1928
    goto :goto_30

    .line 1929
    :pswitch_b
    move/from16 v56, v36

    .line 1930
    .line 1931
    goto :goto_30

    .line 1932
    :pswitch_c
    const/16 v56, 0x3

    .line 1933
    .line 1934
    goto :goto_30

    .line 1935
    :pswitch_d
    const/16 v56, 0x1

    .line 1936
    .line 1937
    :goto_30
    iget-object v0, v6, Lhtv;->a:Ljava/lang/String;

    .line 1938
    .line 1939
    iget-object v3, v6, Lhtv;->c:Ljava/lang/String;

    .line 1940
    .line 1941
    iget-object v8, v6, Lhtv;->b:Ljava/lang/String;

    .line 1942
    .line 1943
    iget-object v10, v6, Lhtv;->i:Ljava/lang/String;

    .line 1944
    .line 1945
    iget-object v12, v9, Lw5a0;->a:Ljava/util/List;

    .line 1946
    .line 1947
    iget-object v9, v9, Lw5a0;->c:Ljava/lang/String;

    .line 1948
    .line 1949
    move-object/from16 v13, p1

    .line 1950
    .line 1951
    iget-object v14, v13, Lc69;->a:Ljava/lang/Float;

    .line 1952
    .line 1953
    iget-object v13, v13, Lc69;->b:Ljava/lang/Boolean;

    .line 1954
    .line 1955
    move-object/from16 v15, v33

    .line 1956
    .line 1957
    iget-object v15, v15, Lmzw;->a:Ljava/lang/Number;

    .line 1958
    .line 1959
    move-object/from16 v57, v0

    .line 1960
    .line 1961
    iget-object v0, v6, Lhtv;->n:Ljava/lang/Boolean;

    .line 1962
    .line 1963
    move-object/from16 v68, v0

    .line 1964
    .line 1965
    iget v0, v6, Lhtv;->l:I

    .line 1966
    .line 1967
    move/from16 v16, v0

    .line 1968
    .line 1969
    iget-object v0, v6, Lhtv;->m:Ljava/lang/Integer;

    .line 1970
    .line 1971
    new-instance v50, Lx631;

    .line 1972
    .line 1973
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v66

    .line 1977
    move-object/from16 v67, v0

    .line 1978
    .line 1979
    move-object/from16 v58, v3

    .line 1980
    .line 1981
    move-object/from16 v59, v8

    .line 1982
    .line 1983
    move-object/from16 v62, v9

    .line 1984
    .line 1985
    move-object/from16 v60, v10

    .line 1986
    .line 1987
    move-object/from16 v61, v12

    .line 1988
    .line 1989
    move-object/from16 v64, v13

    .line 1990
    .line 1991
    move-object/from16 v63, v14

    .line 1992
    .line 1993
    move-object/from16 v65, v15

    .line 1994
    .line 1995
    move-object/from16 v55, v50

    .line 1996
    .line 1997
    invoke-direct/range {v55 .. v68}, Lx631;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, Lz631;

    .line 2001
    .line 2002
    iget-object v3, v6, Lhtv;->f:Ljava/lang/String;

    .line 2003
    .line 2004
    iget-object v8, v6, Lhtv;->h:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v6, v6, Lhtv;->g:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-direct {v0, v3, v8, v6}, Lz631;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v3, v5, Ljnt;->l:Lane0;

    .line 2012
    .line 2013
    iget-object v6, v3, Lane0;->b:Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-static {v3}, Lh671;->m(Lane0;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v8

    .line 2019
    if-eqz v8, :cond_48

    .line 2020
    .line 2021
    const/4 v8, 0x1

    .line 2022
    goto :goto_31

    .line 2023
    :cond_48
    const/4 v8, 0x2

    .line 2024
    :goto_31
    iget v9, v3, Lane0;->a:I

    .line 2025
    .line 2026
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 2027
    .line 2028
    .line 2029
    move-result v9

    .line 2030
    packed-switch v9, :pswitch_data_2

    .line 2031
    .line 2032
    .line 2033
    invoke-static {}, Lil;->f()V

    .line 2034
    .line 2035
    .line 2036
    return-object v26

    .line 2037
    :pswitch_e
    sget-object v9, Ly631;->g:Ly631;

    .line 2038
    .line 2039
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    goto :goto_32

    .line 2044
    :pswitch_f
    sget-object v9, Ly631;->c:Ly631;

    .line 2045
    .line 2046
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    goto :goto_32

    .line 2051
    :pswitch_10
    sget-object v9, Ly631;->b:Ly631;

    .line 2052
    .line 2053
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    goto :goto_32

    .line 2058
    :pswitch_11
    sget-object v9, Ly631;->f:Ly631;

    .line 2059
    .line 2060
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v9

    .line 2064
    goto :goto_32

    .line 2065
    :pswitch_12
    sget-object v9, Ly631;->e:Ly631;

    .line 2066
    .line 2067
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v9

    .line 2071
    goto :goto_32

    .line 2072
    :pswitch_13
    sget-object v9, Ly631;->d:Ly631;

    .line 2073
    .line 2074
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v9

    .line 2078
    goto :goto_32

    .line 2079
    :pswitch_14
    sget-object v9, Lsgy;->a:Lsgy;

    .line 2080
    .line 2081
    :goto_32
    iget-object v3, v3, Lane0;->g:Ljava/lang/String;

    .line 2082
    .line 2083
    if-nez v3, :cond_4a

    .line 2084
    .line 2085
    if-eqz v6, :cond_49

    .line 2086
    .line 2087
    goto :goto_33

    .line 2088
    :cond_49
    move-object/from16 v10, v26

    .line 2089
    .line 2090
    goto :goto_34

    .line 2091
    :cond_4a
    :goto_33
    new-instance v10, Lq631;

    .line 2092
    .line 2093
    invoke-direct {v10, v3, v6}, Lq631;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    :goto_34
    new-instance v3, Ls631;

    .line 2097
    .line 2098
    invoke-direct {v3, v8, v9, v10}, Ls631;-><init>(ILjava/util/List;Lq631;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v6, v5, Ljnt;->e:Ljava/lang/String;

    .line 2102
    .line 2103
    iget-object v8, v5, Ljnt;->c:Ljava/lang/String;

    .line 2104
    .line 2105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    const-string v10, "service:"

    .line 2108
    .line 2109
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v10, v5, Ljnt;->c:Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    const-string v10, ",version:"

    .line 2118
    .line 2119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    iget-object v10, v5, Ljnt;->e:Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    const-string v10, ",sdk_version:"

    .line 2128
    .line 2129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    iget-object v10, v5, Ljnt;->i:Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    const-string v10, ",env:"

    .line 2138
    .line 2139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    iget-object v10, v5, Ljnt;->d:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    iget-object v10, v5, Ljnt;->g:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2150
    .line 2151
    .line 2152
    move-result v12

    .line 2153
    if-lez v12, :cond_4b

    .line 2154
    .line 2155
    const-string v12, ",variant:"

    .line 2156
    .line 2157
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    :cond_4b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v41

    .line 2167
    new-instance v53, Ld731;

    .line 2168
    .line 2169
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v9

    .line 2173
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v56

    .line 2177
    const/16 v58, 0x1

    .line 2178
    .line 2179
    invoke-static/range {v58 .. v58}, Lgvx0;->G(I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    if-eqz v9, :cond_4d

    .line 2184
    .line 2185
    const/4 v10, 0x1

    .line 2186
    if-ne v9, v10, :cond_4c

    .line 2187
    .line 2188
    const-string v9, "time_to_full_display"

    .line 2189
    .line 2190
    :goto_35
    move-object/from16 v57, v9

    .line 2191
    .line 2192
    goto :goto_36

    .line 2193
    :cond_4c
    invoke-static {}, Lil;->f()V

    .line 2194
    .line 2195
    .line 2196
    return-object v26

    .line 2197
    :cond_4d
    const-string v9, "time_to_initial_display"

    .line 2198
    .line 2199
    goto :goto_35

    .line 2200
    :goto_36
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v59

    .line 2204
    move-object/from16 v9, v25

    .line 2205
    .line 2206
    instance-of v10, v9, Lp5r0;

    .line 2207
    .line 2208
    if-eqz v10, :cond_4e

    .line 2209
    .line 2210
    const/16 v60, 0x1

    .line 2211
    .line 2212
    goto :goto_38

    .line 2213
    :cond_4e
    instance-of v10, v9, Lq5r0;

    .line 2214
    .line 2215
    if-nez v10, :cond_50

    .line 2216
    .line 2217
    instance-of v10, v9, Lr5r0;

    .line 2218
    .line 2219
    if-eqz v10, :cond_4f

    .line 2220
    .line 2221
    goto :goto_37

    .line 2222
    :cond_4f
    invoke-static {}, Lil;->f()V

    .line 2223
    .line 2224
    .line 2225
    return-object v26

    .line 2226
    :cond_50
    :goto_37
    const/16 v60, 0x2

    .line 2227
    .line 2228
    :goto_38
    invoke-interface {v9}, Ls5r0;->a()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v10

    .line 2232
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v61

    .line 2236
    move-object/from16 v55, v53

    .line 2237
    .line 2238
    invoke-direct/range {v55 .. v61}, Ld731;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v33, Lh731;

    .line 2242
    .line 2243
    const/16 v39, 0x0

    .line 2244
    .line 2245
    const/16 v40, 0x0

    .line 2246
    .line 2247
    const/16 v46, 0x0

    .line 2248
    .line 2249
    move-object/from16 v49, v0

    .line 2250
    .line 2251
    move-object/from16 v51, v1

    .line 2252
    .line 2253
    move-object/from16 v36, v2

    .line 2254
    .line 2255
    move-object/from16 v47, v3

    .line 2256
    .line 2257
    move-object/from16 v42, v4

    .line 2258
    .line 2259
    move-object/from16 v38, v6

    .line 2260
    .line 2261
    move-object/from16 v37, v8

    .line 2262
    .line 2263
    invoke-direct/range {v33 .. v53}, Lh731;-><init>(JLp631;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le731;Lf731;Lg731;Lc731;Llf81;Ls631;Lb731;Lz631;Lx631;Lv631;Lu631;Ld731;)V

    .line 2264
    .line 2265
    .line 2266
    move-object/from16 v2, p4

    .line 2267
    .line 2268
    move-object/from16 v1, v30

    .line 2269
    .line 2270
    move-object/from16 v0, v33

    .line 2271
    .line 2272
    invoke-interface {v1, v2}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    if-eqz v2, :cond_51

    .line 2277
    .line 2278
    new-instance v3, Licn0;

    .line 2279
    .line 2280
    move-object/from16 v6, v24

    .line 2281
    .line 2282
    move-object/from16 v4, v54

    .line 2283
    .line 2284
    invoke-direct {v3, v7, v11, v6, v4}, Licn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    move-object/from16 v4, v22

    .line 2288
    .line 2289
    iget-wide v6, v4, Lt5r0;->b:J

    .line 2290
    .line 2291
    new-instance v33, Lgcn0;

    .line 2292
    .line 2293
    const/16 v36, 0x1

    .line 2294
    .line 2295
    move-object/from16 v41, v3

    .line 2296
    .line 2297
    move-wide/from16 v39, v6

    .line 2298
    .line 2299
    move-wide/from16 v37, v34

    .line 2300
    .line 2301
    move-object/from16 v34, v56

    .line 2302
    .line 2303
    move-object/from16 v35, v57

    .line 2304
    .line 2305
    invoke-direct/range {v33 .. v41}, Lgcn0;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLicn0;)V

    .line 2306
    .line 2307
    .line 2308
    move-object/from16 v3, v33

    .line 2309
    .line 2310
    invoke-virtual {v2, v3}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_51
    sget-wide v2, Lo5r0;->f:J

    .line 2314
    .line 2315
    cmp-long v2, v20, v2

    .line 2316
    .line 2317
    if-lez v2, :cond_55

    .line 2318
    .line 2319
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    sget-object v1, Lan60;->a:Lan60;

    .line 2324
    .line 2325
    sget-object v2, Lan60;->c:Lan60;

    .line 2326
    .line 2327
    filled-new-array {v1, v2}, [Lan60;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    new-instance v5, Ldxg0;

    .line 2336
    .line 2337
    const/16 v1, 0x13

    .line 2338
    .line 2339
    invoke-direct {v5, v1}, Ldxg0;-><init>(B)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    new-instance v2, Li6j0;

    .line 2347
    .line 2348
    move-object/from16 v3, v32

    .line 2349
    .line 2350
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    instance-of v1, v9, Lp5r0;

    .line 2354
    .line 2355
    if-eqz v1, :cond_52

    .line 2356
    .line 2357
    move-object/from16 v1, v29

    .line 2358
    .line 2359
    goto :goto_39

    .line 2360
    :cond_52
    instance-of v1, v9, Lq5r0;

    .line 2361
    .line 2362
    if-eqz v1, :cond_53

    .line 2363
    .line 2364
    move-object/from16 v1, v28

    .line 2365
    .line 2366
    goto :goto_39

    .line 2367
    :cond_53
    instance-of v1, v9, Lr5r0;

    .line 2368
    .line 2369
    if-eqz v1, :cond_54

    .line 2370
    .line 2371
    move-object/from16 v1, v27

    .line 2372
    .line 2373
    :goto_39
    new-instance v3, Li6j0;

    .line 2374
    .line 2375
    move-object/from16 v6, v31

    .line 2376
    .line 2377
    invoke-direct {v3, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    filled-new-array {v2, v3}, [Li6j0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v8

    .line 2388
    move-object v2, v0

    .line 2389
    check-cast v2, Lz6s0;

    .line 2390
    .line 2391
    const/4 v3, 0x4

    .line 2392
    const/4 v6, 0x0

    .line 2393
    const/4 v7, 0x0

    .line 2394
    invoke-virtual/range {v2 .. v8}, Lz6s0;->b(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_3a

    .line 2398
    :cond_54
    invoke-static {}, Lil;->f()V

    .line 2399
    .line 2400
    .line 2401
    return-object v26

    .line 2402
    :cond_55
    new-instance v2, Lob80;

    .line 2403
    .line 2404
    const/16 v3, 0xf

    .line 2405
    .line 2406
    invoke-direct {v2, v0, v3}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 2407
    .line 2408
    .line 2409
    move-object/from16 v3, p3

    .line 2410
    .line 2411
    move-object/from16 v4, v19

    .line 2412
    .line 2413
    invoke-static {v1, v5, v3, v4, v2}, Lrm71;->o(Ldvz;Ljnt;Lkotlin/jvm/functions/Function1;Limt;Lkotlin/jvm/functions/Function0;)Lqx51;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    invoke-virtual {v0}, Lqx51;->b()V

    .line 2418
    .line 2419
    .line 2420
    :cond_56
    :goto_3a
    move-object/from16 v1, p0

    .line 2421
    .line 2422
    goto :goto_3d

    .line 2423
    :cond_57
    invoke-static {}, Lil;->f()V

    .line 2424
    .line 2425
    .line 2426
    return-object v26

    .line 2427
    :cond_58
    invoke-static {}, Lil;->f()V

    .line 2428
    .line 2429
    .line 2430
    return-object v26

    .line 2431
    :cond_59
    move-object/from16 v5, p2

    .line 2432
    .line 2433
    move-object/from16 v3, p3

    .line 2434
    .line 2435
    move-object v4, v2

    .line 2436
    if-eqz v22, :cond_5a

    .line 2437
    .line 2438
    move-object/from16 v1, p0

    .line 2439
    .line 2440
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lm5r0;

    .line 2441
    .line 2442
    if-ne v0, v6, :cond_5d

    .line 2443
    .line 2444
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Ln5r0;

    .line 2445
    .line 2446
    if-eqz v0, :cond_5d

    .line 2447
    .line 2448
    check-cast v0, Lo5r0;

    .line 2449
    .line 2450
    iget v2, v0, Lo5r0;->e:I

    .line 2451
    .line 2452
    const/16 v17, 0x1

    .line 2453
    .line 2454
    add-int/lit8 v2, v2, 0x1

    .line 2455
    .line 2456
    iput v2, v0, Lo5r0;->e:I

    .line 2457
    .line 2458
    goto :goto_3d

    .line 2459
    :cond_5a
    move-object/from16 v1, p0

    .line 2460
    .line 2461
    if-nez v29, :cond_5d

    .line 2462
    .line 2463
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2464
    .line 2465
    if-eqz v2, :cond_5b

    .line 2466
    .line 2467
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/e;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;

    .line 2468
    .line 2469
    .line 2470
    goto :goto_3b

    .line 2471
    :cond_5b
    move-object/from16 v2, v26

    .line 2472
    .line 2473
    :goto_3b
    if-eqz v2, :cond_5c

    .line 2474
    .line 2475
    goto :goto_3c

    .line 2476
    :cond_5c
    move-object/from16 v2, v26

    .line 2477
    .line 2478
    :goto_3c
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2479
    .line 2480
    :cond_5d
    :goto_3d
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Licf0;

    .line 2481
    .line 2482
    instance-of v2, v0, Licf0;

    .line 2483
    .line 2484
    if-nez v2, :cond_5f

    .line 2485
    .line 2486
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->e()Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    if-eqz v2, :cond_5e

    .line 2491
    .line 2492
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/f;->d()Lp4r0;

    .line 2493
    .line 2494
    .line 2495
    goto :goto_3e

    .line 2496
    :cond_5e
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lp4r0;

    .line 2497
    .line 2498
    .line 2499
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    .line 2501
    .line 2502
    :cond_5f
    if-nez v23, :cond_60

    .line 2503
    .line 2504
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2505
    .line 2506
    if-nez v0, :cond_60

    .line 2507
    .line 2508
    return-object v26

    .line 2509
    :cond_60
    return-object v1

    .line 2510
    nop

    .line 2511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final d()Lp4r0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Lp4r0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lm5r0;

    .line 10
    .line 11
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ll5r0;

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/16 v20, 0x7e79

    .line 16
    .line 17
    iget-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    iget v0, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->k:F

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    invoke-static/range {v2 .. v20}, Lp4r0;->a(Lp4r0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5r0;Ll5r0;Lg6r0;Ljava/lang/String;Ljava/lang/String;JJZFI)Lp4r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final e()Lcom/datadog/android/rum/internal/domain/scope/f;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/datadog/android/rum/internal/domain/scope/f;->b0:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-le v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lvn60;

    .line 49
    .line 50
    invoke-interface {p0}, Ldvz;->j()Lbn60;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Llfn0;

    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    invoke-direct {v5, p0}, Llfn0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x38

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    sget-object v4, Lan60;->b:Lan60;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final f(Leaz0;Ll5r0;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Licf0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Licf0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Licf0;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->d:Ld73;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ld73;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ll5r0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v3, Lm5r0;->c:Lm5r0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lm5r0;->b:Lm5r0;

    .line 39
    .line 40
    :goto_0
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lm5r0;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lvn60;

    .line 45
    .line 46
    invoke-interface {v1}, Ldvz;->B()Losv0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Lh29;

    .line 63
    .line 64
    invoke-virtual {v3}, Lh29;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ln5r0;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Ln5r0;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/e;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 105
    .line 106
    iget-object v10, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lvn60;

    .line 107
    .line 108
    iget-object v11, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Lp1r0;

    .line 109
    .line 110
    iget-object v12, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->d:Lj5r0;

    .line 111
    .line 112
    iget-object v14, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v15, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->f:Lu5r0;

    .line 115
    .line 116
    iget-object v7, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->g:Loen;

    .line 117
    .line 118
    iget-object v8, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->h:Lk731;

    .line 119
    .line 120
    iget-object v13, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->i:Lk731;

    .line 121
    .line 122
    move-object/from16 v34, v1

    .line 123
    .line 124
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->j:Lk731;

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Lzf21;

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lg6r0;

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    iget-boolean v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->m:Z

    .line 137
    .line 138
    move/from16 v22, v1

    .line 139
    .line 140
    iget v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->n:F

    .line 141
    .line 142
    move/from16 v23, v1

    .line 143
    .line 144
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->o:Lnm40;

    .line 145
    .line 146
    move-object/from16 v24, v1

    .line 147
    .line 148
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->p:Lmoe0;

    .line 149
    .line 150
    move-object/from16 v25, v1

    .line 151
    .line 152
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->r:Lpl21;

    .line 153
    .line 154
    move-object/from16 v27, v1

    .line 155
    .line 156
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->q:Lhhu;

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->s:Lxr50;

    .line 161
    .line 162
    move-object/from16 v28, v1

    .line 163
    .line 164
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lxr50;

    .line 165
    .line 166
    move-object/from16 v29, v1

    .line 167
    .line 168
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->u:Lxr50;

    .line 169
    .line 170
    move-object/from16 v30, v1

    .line 171
    .line 172
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->v:Lkx8;

    .line 173
    .line 174
    move-object/from16 v31, v1

    .line 175
    .line 176
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->w:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object/from16 v32, v1

    .line 179
    .line 180
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->x:Ld50;

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    new-instance v8, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 185
    .line 186
    move-object/from16 v33, v1

    .line 187
    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    move-object/from16 v18, v13

    .line 191
    .line 192
    move-object/from16 v13, p1

    .line 193
    .line 194
    invoke-direct/range {v8 .. v33}, Lcom/datadog/android/rum/internal/domain/scope/f;-><init>(Li5r0;Lvn60;Lp1r0;Lj5r0;Leaz0;Ljava/util/Map;Lu5r0;Loen;Lk731;Lk731;Lk731;Lzf21;Lg6r0;ZFLnm40;Lmoe0;Lhhu;Lpl21;Lxr50;Lxr50;Lxr50;Lkx8;Lkotlin/jvm/functions/Function0;Ld50;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v34

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object/from16 v34, v1

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move-object/from16 v34, v1

    .line 213
    .line 214
    :goto_2
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface/range {v34 .. v34}, Ldvz;->c()Ltaz0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v6, v1, Ltaz0;->d:J

    .line 223
    .line 224
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Lp1r0;

    .line 225
    .line 226
    iget-object v1, v1, Lp1r0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    new-instance v3, Ll3t0;

    .line 231
    .line 232
    iget-boolean v8, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Z

    .line 233
    .line 234
    invoke-direct/range {v3 .. v8}, Ll3t0;-><init>(Ljava/lang/String;Ll5r0;JZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e()Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/f;->d()Lp4r0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lp4r0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    iget-object v3, v1, Lp4r0;->k:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    iget-object v1, v1, Lp4r0;->l:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :cond_5
    :goto_4
    new-instance v1, Licf0;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Licf0;

    .line 280
    .line 281
    :cond_6
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Ljava/lang/String;

    .line 282
    .line 283
    xor-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->f:Lhk5;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lhk5;->m(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
