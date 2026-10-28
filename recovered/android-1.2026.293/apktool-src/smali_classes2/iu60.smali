.class public final Liu60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxy30;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lj790;
.implements Lwt60;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkga0;

.field public final c:Lm790;

.field public final d:Lqv60;

.field public final e:Lo040;

.field public final f:Lm2b0;

.field public g:Lxt60;

.field public h:Landroid/view/Window;

.field public i:Lmjk0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkga0;Lm790;Lqv60;Lo040;)V
    .locals 2

    .line 1
    new-instance v0, Lm2b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwde;->c:Lwde;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liu60;->a:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Liu60;->b:Lkga0;

    .line 14
    .line 15
    iput-object p3, p0, Liu60;->c:Lm790;

    .line 16
    .line 17
    iput-object p4, p0, Liu60;->d:Lqv60;

    .line 18
    .line 19
    iput-object p5, p0, Liu60;->e:Lo040;

    .line 20
    .line 21
    iput-object v0, p0, Liu60;->f:Lm2b0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lno10;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lno10;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, v0, Liu60;->d:Lqv60;

    .line 11
    .line 12
    iget-wide v3, v2, Lqv60;->a:J

    .line 13
    .line 14
    iget-wide v5, v2, Lqv60;->a:J

    .line 15
    .line 16
    const-string v2, "client_feature.android.dropped_frames_reporting"

    .line 17
    .line 18
    sget-object v7, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-virtual {v7, v3, v4, v2, v8}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Liu60;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1}, Lno10;->a()Lno10;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Loo10;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Loo10;

    .line 41
    .line 42
    iget-wide v3, v3, Loo10;->f:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v3, v1, Lno10;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-wide v3, v1, Lno10;->e:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-wide v3, v1, Lno10;->c:J

    .line 53
    .line 54
    :goto_0
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Loo10;

    .line 58
    .line 59
    iget-wide v8, v8, Loo10;->f:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v8, v1, Lno10;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget-wide v8, v1, Lno10;->e:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-wide v8, v1, Lno10;->c:J

    .line 70
    .line 71
    :goto_1
    const-wide/32 v10, 0xf4240

    .line 72
    .line 73
    .line 74
    div-long/2addr v8, v10

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    cmp-long v12, v3, v12

    .line 78
    .line 79
    iget-object v13, v0, Liu60;->b:Lkga0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-ltz v12, :cond_11

    .line 83
    .line 84
    const-wide/32 v14, 0x5f5e100

    .line 85
    .line 86
    .line 87
    cmp-long v12, v8, v14

    .line 88
    .line 89
    if-lez v12, :cond_6

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    const-string v3, "client_feature.android.min_jank_frame.threshold_ms"

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-virtual {v7, v5, v6, v3, v4}, Lio/bitdrift/capture/Jni;->runtimeValue(JLjava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    cmp-long v3, v8, v3

    .line 103
    .line 104
    if-gez v3, :cond_7

    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_7
    if-eqz v2, :cond_8

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Loo10;

    .line 111
    .line 112
    iget-wide v3, v3, Loo10;->f:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    instance-of v3, v1, Lno10;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-wide v3, v1, Lno10;->e:J

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget-wide v3, v1, Lno10;->c:J

    .line 123
    .line 124
    :goto_3
    div-long/2addr v3, v10

    .line 125
    const-string v8, "client_feature.android.frozen_frame.threshold_ms"

    .line 126
    .line 127
    const/16 v9, 0x2bc

    .line 128
    .line 129
    invoke-virtual {v7, v5, v6, v8, v9}, Lio/bitdrift/capture/Jni;->runtimeValue(JLjava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v8, v8

    .line 134
    cmp-long v8, v3, v8

    .line 135
    .line 136
    if-gez v8, :cond_a

    .line 137
    .line 138
    sget-object v3, Lfu60;->c:Lfu60;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const-string v8, "client_feature.android.anr_frame.threshold_ms"

    .line 142
    .line 143
    const/16 v9, 0x1388

    .line 144
    .line 145
    invoke-virtual {v7, v5, v6, v8, v9}, Lio/bitdrift/capture/Jni;->runtimeValue(JLjava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-long v5, v5

    .line 150
    cmp-long v3, v3, v5

    .line 151
    .line 152
    if-gez v3, :cond_b

    .line 153
    .line 154
    sget-object v3, Lfu60;->d:Lfu60;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    sget-object v3, Lfu60;->e:Lfu60;

    .line 158
    .line 159
    :goto_4
    if-eqz v2, :cond_c

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Loo10;

    .line 163
    .line 164
    iget-wide v4, v2, Loo10;->f:J

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    instance-of v2, v1, Lno10;

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget-wide v4, v1, Lno10;->e:J

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    iget-wide v4, v1, Lno10;->c:J

    .line 175
    .line 176
    :goto_5
    div-long/2addr v4, v10

    .line 177
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Li6j0;

    .line 182
    .line 183
    const-string v5, "_duration_ms"

    .line 184
    .line 185
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, Lfu60;->b:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v5, Li6j0;

    .line 191
    .line 192
    const-string v6, "_frame_issue_type"

    .line 193
    .line 194
    invoke-direct {v5, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v4, v5}, [Li6j0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v1, Lno10;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    new-array v5, v4, [Ljava/lang/String;

    .line 225
    .line 226
    move v6, v0

    .line 227
    :goto_6
    if-ge v6, v4, :cond_f

    .line 228
    .line 229
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lymw0;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v7, "_screen_name"

    .line 239
    .line 240
    aput-object v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    new-array v6, v4, [Ljava/lang/String;

    .line 250
    .line 251
    :goto_7
    if-ge v0, v4, :cond_10

    .line 252
    .line 253
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lymw0;

    .line 258
    .line 259
    iget-object v7, v7, Lymw0;->a:Ljava/lang/String;

    .line 260
    .line 261
    aput-object v7, v6, v0

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    new-instance v0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 267
    .line 268
    invoke-direct {v0, v5, v6}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    iget v15, v3, Lfu60;->a:I

    .line 272
    .line 273
    filled-new-array {v2, v0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    sget-object v20, Lgu60;->a:Lgu60;

    .line 282
    .line 283
    const/16 v21, 0x38

    .line 284
    .line 285
    const/16 v14, 0x8

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    invoke-static/range {v13 .. v21}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    :goto_9
    const-string v1, "Unexpected frame duration. durationInNano: "

    .line 298
    .line 299
    const-string v2, ". durationMillis: "

    .line 300
    .line 301
    invoke-static {v3, v4, v1, v2}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 313
    .line 314
    invoke-virtual {v2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lvw6;

    .line 319
    .line 320
    const/4 v4, 0x4

    .line 321
    invoke-direct {v3, v1, v4}, Lvw6;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v13, v2, v1, v0, v3}, Lkga0;->s(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final c(Landroid/view/Window;)V
    .locals 6

    .line 1
    sget-object v0, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 2
    .line 3
    iget-object v1, p0, Liu60;->d:Lqv60;

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lqv60;->a:J

    .line 6
    .line 7
    const-string v4, "client_feature.android.dropped_frames_reporting"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Liu60;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lxt60;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0}, Lxt60;-><init>(Landroid/view/Window;Lwt60;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Liu60;->g:Lxt60;

    .line 28
    .line 29
    iput-object p1, p0, Liu60;->h:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v2, 0x7f0a04fd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lmjk0;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v3, Lmjk0;

    .line 61
    .line 62
    iput-object v3, p0, Liu60;->i:Lmjk0;

    .line 63
    .line 64
    iget-object p1, p0, Liu60;->g:Lxt60;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-wide v1, v1, Lqv60;->a:J

    .line 70
    .line 71
    const-string v3, "client_feature.android.jank_frame_heuristics_multiplier"

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bitdrift/capture/Jni;->runtimeValue(JLjava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    sput-wide v1, Lau60;->k:J

    .line 82
    .line 83
    iput v0, p1, Lxt60;->d:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lvw6;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    const-string v3, "Couldn\'t create JankStats instance"

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lvw6;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object p0, p0, Liu60;->b:Lkga0;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, v2, v1}, Lkga0;->s(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liu60;->g:Lxt60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxt60;->a(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Liu60;->i:Lmjk0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lmjk0;->a:Lojk0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lojk0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lojk0;->d(Ljava/util/ArrayList;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Liu60;->g:Lxt60;

    .line 29
    .line 30
    iput-object v0, p0, Liu60;->h:Landroid/view/Window;

    .line 31
    .line 32
    iput-object v0, p0, Liu60;->i:Lmjk0;

    .line 33
    .line 34
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liu60;->h:Landroid/view/Window;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Liu60;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liu60;->h:Landroid/view/Window;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Liu60;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liu60;->d:Lqv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lqv60;->a:J

    .line 4
    .line 5
    const-string v2, "client_feature.android.dropped_frames_reporting"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1, v2, v3}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Liu60;->c(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lm790;Lj690;)V
    .locals 4

    .line 1
    iget-object p1, p0, Liu60;->d:Lqv60;

    .line 2
    .line 3
    iget-wide v0, p1, Lqv60;->a:J

    .line 4
    .line 5
    const-string p1, "client_feature.android.dropped_frames_reporting"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, p1, v2}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lj690;->ON_RESUME:Lj690;

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Liu60;->e:Lo040;

    .line 22
    .line 23
    check-cast p1, Lnh51;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnh51;->a()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Liu60;->c(Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Liu60;->c:Lm790;

    .line 39
    .line 40
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lasv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lasv;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liu60;->f:Lm2b0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm2b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu60;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lhu60;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liu60;->f:Lm2b0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lm2b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
