.class public final Lio/sentry/android/replay/v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/v;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/replay/v;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/v;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->i:Lt0y0;

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/android/replay/ReplayIntegration;->k:Lt0y0;

    .line 8
    .line 9
    iget-object v4, v1, Lio/sentry/android/replay/ReplayIntegration;->j:Lt0y0;

    .line 10
    .line 11
    iget-object v5, v1, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, v0, Lio/sentry/android/replay/v;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->P(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    :cond_1
    invoke-virtual {v6}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Lio/sentry/l8;->e:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lio/sentry/android/replay/ReplayIntegration;->N(Ljava/lang/Double;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    iget-object v9, v1, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    move-object v9, v7

    .line 52
    :cond_2
    invoke-virtual {v9}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v9, v9, Lio/sentry/l8;->f:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    cmpl-double v9, v9, v11

    .line 67
    .line 68
    if-lez v9, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v7, v0

    .line 77
    :goto_0
    invoke-virtual {v7}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 82
    .line 83
    const-string v3, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 84
    .line 85
    new-array v4, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object v9, v1, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lio/sentry/android/replay/q;

    .line 107
    .line 108
    iget-object v10, v5, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/b0;

    .line 109
    .line 110
    sget-object v14, Lio/sentry/android/replay/b0;->STARTED:Lio/sentry/android/replay/b0;

    .line 111
    .line 112
    invoke-static {v10, v14}, Lio/sentry/config/b;->t(Lio/sentry/android/replay/b0;Lio/sentry/android/replay/b0;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_8

    .line 117
    .line 118
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v7, v0

    .line 124
    :goto_2
    invoke-virtual {v7}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 129
    .line 130
    const-string v3, "Session replay is already being recorded, not starting a new one"

    .line 131
    .line 132
    new-array v4, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_8
    if-eqz v6, :cond_a

    .line 140
    .line 141
    new-instance v15, Lio/sentry/android/replay/capture/l;

    .line 142
    .line 143
    iget-object v6, v1, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object/from16 v16, v6

    .line 151
    .line 152
    :goto_3
    iget-object v6, v1, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 153
    .line 154
    iget-object v10, v1, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    .line 155
    .line 156
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    check-cast v19, Lio/sentry/android/replay/util/h;

    .line 163
    .line 164
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    check-cast v20, Lio/sentry/android/replay/util/h;

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    invoke-direct/range {v15 .. v20}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/h8;Lio/sentry/l1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    new-instance v16, Lio/sentry/android/replay/capture/e;

    .line 181
    .line 182
    iget-object v6, v1, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    move-object/from16 v17, v6

    .line 190
    .line 191
    :goto_4
    iget-object v6, v1, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 192
    .line 193
    iget-object v10, v1, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    .line 194
    .line 195
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v20, v4

    .line 200
    .line 201
    check-cast v20, Lio/sentry/android/replay/util/h;

    .line 202
    .line 203
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    check-cast v21, Lio/sentry/android/replay/util/h;

    .line 210
    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    move-object/from16 v19, v10

    .line 214
    .line 215
    invoke-direct/range {v16 .. v21}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/h8;Lio/sentry/l1;Lio/sentry/transport/d;Lio/sentry/android/replay/util/h;Lio/sentry/android/replay/util/h;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    :goto_5
    iget-object v3, v1, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    iget-object v3, v3, Lio/sentry/android/replay/r0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 227
    .line 228
    .line 229
    :cond_c
    new-instance v0, Lio/sentry/protocol/b0;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v8, v0, v7}, Lio/sentry/android/replay/capture/c;->n(ILio/sentry/protocol/b0;Lio/sentry/i8;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/b0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v11, Lio/sentry/android/replay/q;

    .line 242
    .line 243
    iget-wide v3, v5, Lio/sentry/android/replay/q;->a:J

    .line 244
    .line 245
    const-wide/16 v5, 0x1

    .line 246
    .line 247
    add-long v12, v3, v5

    .line 248
    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 252
    .line 253
    :cond_d
    move-object/from16 v16, v15

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    invoke-direct/range {v11 .. v16}, Lio/sentry/android/replay/q;-><init>(JLio/sentry/android/replay/b0;Lio/sentry/protocol/b0;Lio/sentry/android/replay/capture/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lio/sentry/android/replay/e0;

    .line 271
    .line 272
    iget-object v0, v0, Lio/sentry/android/replay/e0;->c:Lio/sentry/android/replay/d0;

    .line 273
    .line 274
    iget-object v3, v1, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/d0;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lio/sentry/android/replay/e0;

    .line 284
    .line 285
    iget-object v0, v0, Lio/sentry/android/replay/e0;->c:Lio/sentry/android/replay/d0;

    .line 286
    .line 287
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/d0;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->M()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
