.class public final synthetic Loys;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhec0;


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loys;->a:Landroid/view/Window;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lbpg0;)Ls8m;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Llrm;->b:Lg0h;

    .line 10
    .line 11
    sget-object v4, Ltrm;->b:Ltrm;

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lgee;->g0(JLtrm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-ne v7, v9, :cond_0

    .line 24
    .line 25
    move v10, v9

    .line 26
    :goto_0
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v7, v7, Loys;->a:Landroid/view/Window;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v10, :cond_3

    .line 35
    .line 36
    const-wide/32 v12, 0x7fffffff

    .line 37
    .line 38
    .line 39
    rem-long v12, v2, v12

    .line 40
    .line 41
    long-to-int v12, v12

    .line 42
    invoke-static {}, Lb260;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v13, "Tap Interaction"

    .line 50
    .line 51
    invoke-static {v13, v12}, Lb260;->b(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    sget-object v15, Ltrm;->c:Ltrm;

    .line 59
    .line 60
    invoke-static {v13, v14, v15}, Lgee;->g0(JLtrm;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v13, v14, v5, v6}, Llrm;->c(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-lez v15, :cond_2

    .line 69
    .line 70
    move-wide/from16 v17, v5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-wide/from16 v17, v13

    .line 74
    .line 75
    :goto_3
    new-instance v16, Lzct;

    .line 76
    .line 77
    new-instance v13, Lm300;

    .line 78
    .line 79
    const/16 v14, 0xd

    .line 80
    .line 81
    invoke-direct {v13, v12, v14}, Lm300;-><init>(IB)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v2, v3, v4}, Lgee;->g0(JLtrm;)J

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v12}, Lzw7;->W(Landroid/view/Window;Landroid/view/InputEvent;)Lz1j;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    const-string v19, "tap"

    .line 96
    .line 97
    move-object/from16 v20, v13

    .line 98
    .line 99
    invoke-direct/range {v16 .. v21}, Lzct;-><init>(JLjava/lang/String;Lxct;Lz1j;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, v16

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v2, v11

    .line 106
    :goto_4
    new-instance v3, Lqys;

    .line 107
    .line 108
    invoke-direct {v3, v2, v8}, Lqys;-><init>(Lzct;B)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object v4, Ltys;->a:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {}, Lb260;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget-object v4, Lmgw;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {}, Ls6r;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lmgw;->b(Lyct;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v1, v0}, Lbpg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ls8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-static {v2}, Lmgw;->a(Lyct;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v2}, Lmgw;->a(Lyct;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    invoke-virtual {v1, v0}, Lbpg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ls8m;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lis0;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    sget-object v4, Lmgw;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {}, Ls6r;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lmgw;->b(Lyct;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v1, v0}, Lbpg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ls8m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    :try_start_3
    invoke-static {v2}, Lmgw;->a(Lyct;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-static {v2}, Lmgw;->a(Lyct;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    invoke-virtual {v1, v0}, Lbpg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ls8m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    .line 198
    :goto_5
    invoke-static {}, Lb260;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    :goto_6
    if-eqz v10, :cond_11

    .line 209
    .line 210
    new-instance v1, Lqys;

    .line 211
    .line 212
    invoke-direct {v1, v2, v9}, Lqys;-><init>(Lzct;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    const-string v2, "findPressedView()"

    .line 220
    .line 221
    invoke-static {}, Lb260;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object v2, v11

    .line 239
    :goto_7
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-static {v2}, Ljbi0;->z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    :try_start_4
    invoke-static {v2}, Lis0;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    check-cast v2, Landroid/view/ViewGroup;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move-object v2, v11

    .line 261
    :goto_8
    if-eqz v2, :cond_c

    .line 262
    .line 263
    invoke-static {v2}, Ljbi0;->z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    :cond_c
    invoke-static {}, Lb260;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_9
    instance-of v2, v11, Landroid/widget/AbsListView;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    int-to-long v6, v2

    .line 290
    add-long/2addr v4, v6

    .line 291
    const-wide/16 v10, 0x1

    .line 292
    .line 293
    sub-long/2addr v4, v10

    .line 294
    add-long/2addr v8, v6

    .line 295
    sget-object v2, Ltys;->a:Landroid/os/Handler;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_f
    sget-object v2, Ltys;->a:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    invoke-static {}, Lb260;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_10

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    :goto_a
    throw v0

    .line 325
    :cond_11
    return-object v0

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    invoke-static {}, Lb260;->i()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_12

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    :goto_b
    throw v0
.end method
