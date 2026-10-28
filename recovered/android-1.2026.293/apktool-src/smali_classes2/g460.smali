.class public final synthetic Lg460;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lirz0;


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
    iput-object p1, p0, Lg460;->a:Landroid/view/Window;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lu5d;)Lvyw;
    .locals 20

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
    sget-object v4, Ldnx;->b:Lev00;

    .line 10
    .line 11
    sget-object v4, Llnx;->b:Llnx;

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lab2;->h0(JLlnx;)J

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
    const/4 v8, 0x1

    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v7, v7, Lg460;->a:Landroid/view/Window;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    const-wide/32 v10, 0x7fffffff

    .line 35
    .line 36
    .line 37
    rem-long v10, v2, v10

    .line 38
    .line 39
    long-to-int v10, v10

    .line 40
    invoke-static {}, Ld0r0;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v11, "Tap Interaction"

    .line 48
    .line 49
    invoke-static {v10, v11}, Ld0r0;->b(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    sget-object v13, Llnx;->c:Llnx;

    .line 57
    .line 58
    invoke-static {v11, v12, v13}, Lab2;->h0(JLlnx;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {v11, v12, v5, v6}, Ldnx;->c(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-lez v13, :cond_2

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-wide v15, v11

    .line 71
    :goto_3
    new-instance v14, Lpk60;

    .line 72
    .line 73
    new-instance v11, Lszj;

    .line 74
    .line 75
    invoke-direct {v11, v10}, Lszj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v2, v3, v4}, Lab2;->h0(JLlnx;)J

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v10}, Lfv81;->h(Landroid/view/Window;Landroid/view/InputEvent;)Lfz50;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    const-string v17, "tap"

    .line 90
    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    invoke-direct/range {v14 .. v19}, Lpk60;-><init>(JLjava/lang/String;Lnk60;Lfz50;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v14, v9

    .line 98
    :goto_4
    new-instance v2, Lz77;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v2, v14, v3}, Lz77;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    sget-object v3, Lk460;->a:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Ld0r0;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    sget-object v3, Lu2b0;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {}, Lp630;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Lu2b0;->b(Lok60;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v1, v0}, Lu5d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lvyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-static {v14}, Lu2b0;->a(Lok60;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v14}, Lu2b0;->a(Lok60;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-virtual {v1, v0}, Lu5d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lvyw;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lryt;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    sget-object v3, Lu2b0;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {}, Lp630;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Lu2b0;->b(Lok60;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v1, v0}, Lu5d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lvyw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    :try_start_3
    invoke-static {v14}, Lu2b0;->a(Lok60;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-static {v14}, Lu2b0;->a(Lok60;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    invoke-virtual {v1, v0}, Lu5d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lvyw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    .line 191
    :goto_5
    invoke-static {}, Ld0r0;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    :goto_6
    if-eqz v8, :cond_11

    .line 202
    .line 203
    new-instance v1, Lyj5;

    .line 204
    .line 205
    const/4 v3, 0x6

    .line 206
    invoke-direct {v1, v14, v3}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    const-string v8, "findPressedView()"

    .line 214
    .line 215
    invoke-static {}, Ld0r0;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_a

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    check-cast v7, Landroid/view/ViewGroup;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    move-object v7, v9

    .line 233
    :goto_7
    if-eqz v7, :cond_e

    .line 234
    .line 235
    invoke-static {v7}, Lrgq0;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    :try_start_4
    invoke-static {v8}, Lryt;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    check-cast v7, Landroid/view/ViewGroup;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move-object v7, v9

    .line 255
    :goto_8
    if-eqz v7, :cond_c

    .line 256
    .line 257
    invoke-static {v7}, Lrgq0;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    :cond_c
    invoke-static {}, Ld0r0;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_9
    instance-of v7, v9, Landroid/widget/AbsListView;

    .line 272
    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    int-to-long v7, v7

    .line 284
    add-long/2addr v5, v7

    .line 285
    const-wide/16 v9, 0x1

    .line 286
    .line 287
    sub-long/2addr v5, v9

    .line 288
    add-long/2addr v3, v7

    .line 289
    sget-object v7, Lk460;->a:Landroid/os/Handler;

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_f
    sget-object v2, Lk460;->a:Landroid/os/Handler;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    invoke-static {}, Ld0r0;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    :goto_a
    throw v0

    .line 319
    :cond_11
    return-object v0

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    invoke-static {}, Ld0r0;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_12

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    :goto_b
    throw v0
.end method
