.class public final Limq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leow0;
.implements Lmvo0;
.implements Lcfs;
.implements Lcmq;
.implements Lhbs;
.implements Lbjd0;
.implements Lrgn;
.implements Laqx0;
.implements Lxr50;
.implements Lmqs;


# static fields
.field public static final b:Limq0;

.field public static final c:Limq0;

.field public static final d:Limq0;

.field public static final e:Limq0;

.field public static final f:Limq0;

.field public static final g:Limq0;

.field public static final h:Limq0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Limq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Limq0;->b:Limq0;

    .line 8
    .line 9
    new-instance v0, Limq0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Limq0;->c:Limq0;

    .line 16
    .line 17
    new-instance v0, Limq0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Limq0;->d:Limq0;

    .line 24
    .line 25
    new-instance v0, Limq0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Limq0;->e:Limq0;

    .line 32
    .line 33
    new-instance v0, Limq0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Limq0;->f:Limq0;

    .line 40
    .line 41
    new-instance v0, Limq0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Limq0;->g:Limq0;

    .line 48
    .line 49
    new-instance v0, Limq0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Limq0;->h:Limq0;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Limq0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(Ljava/lang/String;)Lnbu;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnbu;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lnbu;-><init>(Ljava/net/HttpURLConnection;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Enum;
    .locals 24

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ltkf0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltkf0;

    .line 9
    .line 10
    iget v2, v1, Ltkf0;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltkf0;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltkf0;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ltkf0;-><init>(Limq0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ltkf0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ltkf0;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object v2, v1, Ltkf0;->o:Lbdg0;

    .line 56
    .line 57
    iget-object v7, v1, Ltkf0;->n:Lkl51;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lzo10;

    .line 72
    .line 73
    const-class v2, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lzo10;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Li6j0;

    .line 79
    .line 80
    const-string v8, "legacy_account_user_id"

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-direct {v2, v8, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Li6j0;

    .line 88
    .line 89
    const-string v10, "notification_id"

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-direct {v8, v10, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Li6j0;

    .line 97
    .line 98
    const-string v12, "action_id"

    .line 99
    .line 100
    move-object/from16 v13, p4

    .line 101
    .line 102
    invoke-direct {v10, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, v8, v10}, [Li6j0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v8, Laht;

    .line 110
    .line 111
    invoke-direct {v8}, Laht;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_1
    const/4 v12, 0x3

    .line 116
    if-ge v10, v12, :cond_4

    .line 117
    .line 118
    aget-object v12, v2, v10

    .line 119
    .line 120
    iget-object v13, v12, Li6j0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v12, Li6j0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v8, v13, v12}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v8}, Laht;->a()Lbht;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v8, v0, Lzo10;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lrq51;

    .line 139
    .line 140
    iput-object v2, v8, Lrq51;->e:Lbht;

    .line 141
    .line 142
    sget-wide v12, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->f:J

    .line 143
    .line 144
    invoke-static {v12, v13}, Ldnx;->i(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v0, v12, v13, v2}, Lzo10;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ltne0;

    .line 154
    .line 155
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v13, Ltne0;

    .line 161
    .line 162
    invoke-direct {v13, v5}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    new-instance v12, Lj5p;

    .line 170
    .line 171
    const/4 v14, 0x2

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const-wide/16 v19, -0x1

    .line 180
    .line 181
    move-wide/from16 v21, v19

    .line 182
    .line 183
    invoke-direct/range {v12 .. v23}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lzo10;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lrq51;

    .line 189
    .line 190
    iput-object v12, v2, Lrq51;->j:Lj5p;

    .line 191
    .line 192
    iget-object v2, v0, Lzo10;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/util/Set;

    .line 195
    .line 196
    const-string v8, "notification_feedback_submission"

    .line 197
    .line 198
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lzo10;->a()Lbdg0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v9}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v11}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "notification_feedback_submission:"

    .line 214
    .line 215
    const-string v10, ":"

    .line 216
    .line 217
    invoke-static {v9, v0, v10, v8}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0, v3, v2}, Lkl51;->b(Ljava/lang/String;ILbdg0;)Lzke0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :try_start_1
    iget-object v0, v0, Lzke0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lpab;

    .line 228
    .line 229
    iput-object v7, v1, Ltkf0;->n:Lkl51;

    .line 230
    .line 231
    iput-object v2, v1, Ltkf0;->o:Lbdg0;

    .line 232
    .line 233
    iput v4, v1, Ltkf0;->r:I

    .line 234
    .line 235
    invoke-static {v0, v1}, Lgk71;->e(Lqw90;Ltwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v6, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    :goto_2
    check-cast v0, Lugg0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    iget-object v0, v2, Lbdg0;->a:Ljava/util/UUID;

    .line 245
    .line 246
    iget-object v2, v7, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN ("

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v8, v7}, Lns81;->e(ILjava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    const-string v8, ")"

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v8, v2, Ltq51;->a:Lmxq0;

    .line 287
    .line 288
    const-string v9, "WorkProgress"

    .line 289
    .line 290
    const-string v10, "workspec"

    .line 291
    .line 292
    const-string v11, "WorkTag"

    .line 293
    .line 294
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v10, Lp131;

    .line 299
    .line 300
    invoke-direct {v10, v7, v0, v2, v4}, Lp131;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v4, v9, v10}, Lto60;->z(Lmxq0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ls910;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Li4s;

    .line 308
    .line 309
    const/4 v4, 0x5

    .line 310
    invoke-direct {v2, v0, v4}, Li4s;-><init>(Le510;B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v5, v1, Ltkf0;->n:Lkl51;

    .line 318
    .line 319
    iput-object v5, v1, Ltkf0;->o:Lbdg0;

    .line 320
    .line 321
    iput v3, v1, Ltkf0;->r:I

    .line 322
    .line 323
    invoke-static {v0, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v6, :cond_6

    .line 328
    .line 329
    :goto_3
    return-object v6

    .line 330
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 331
    .line 332
    sget-object v0, Lqkf0;->b:Lqkf0;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_7
    sget-object v0, Lqkf0;->a:Lqkf0;

    .line 336
    .line 337
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto :goto_5

    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_6

    .line 342
    :goto_5
    new-instance v1, Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :goto_6
    throw v0
.end method

.method public a(Lbmw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzdx0;

    .line 2
    .line 3
    iget-boolean p0, p1, Lzdx0;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p0, Lhvp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object p1, p1, Lzdx0;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lhvp0;-><init>(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwvo0;->a(Lhvp0;)Lvvo0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lbex0;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, p1, p0

    .line 32
    .line 33
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object p0, Lcex0;->d:Lcex0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lcex0;->c:Lcex0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lcex0;->b:Lcex0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Lcex0;->a:Lcex0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    :pswitch_5
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public b(Li1m;Lt6u0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x2bc304bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x3fe

    .line 75
    .line 76
    invoke-static {p1, p2, p3, p4, v0}, Lew81;->b(Li1m;Lt6u0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    new-instance v0, Leh5;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    move v2, p5

    .line 97
    invoke-direct/range {v0 .. v6}, Leh5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public c(Lgqp;Lvfc0;ZLw2z0;Lnqd0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    move/from16 v10, p9

    .line 5
    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    check-cast v7, Lmv10;

    .line 9
    .line 10
    const v2, 0x41c94f8c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v10, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    and-int/lit8 v3, v10, 0x40

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v7, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_4
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v10, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    move-object/from16 v3, p4

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v5

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-object/from16 v3, p4

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v5, v10, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v2, v5

    .line 121
    :cond_b
    const/high16 v5, 0x30000

    .line 122
    .line 123
    and-int/2addr v5, v10

    .line 124
    if-nez v5, :cond_d

    .line 125
    .line 126
    move-object/from16 v5, p6

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    const/high16 v6, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const/high16 v6, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v2, v6

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    move-object/from16 v5, p6

    .line 142
    .line 143
    :goto_a
    const/high16 v6, 0x180000

    .line 144
    .line 145
    and-int/2addr v6, v10

    .line 146
    if-nez v6, :cond_f

    .line 147
    .line 148
    move-object/from16 v6, p7

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    const/high16 v8, 0x100000

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_e
    const/high16 v8, 0x80000

    .line 160
    .line 161
    :goto_b
    or-int/2addr v2, v8

    .line 162
    goto :goto_c

    .line 163
    :cond_f
    move-object/from16 v6, p7

    .line 164
    .line 165
    :goto_c
    const v8, 0x92493

    .line 166
    .line 167
    .line 168
    and-int/2addr v8, v2

    .line 169
    const v11, 0x92492

    .line 170
    .line 171
    .line 172
    if-eq v8, v11, :cond_10

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_d

    .line 176
    :cond_10
    const/4 v8, 0x0

    .line 177
    :goto_d
    and-int/lit8 v11, v2, 0x1

    .line 178
    .line 179
    invoke-virtual {v7, v11, v8}, Lmv10;->c0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_11

    .line 184
    .line 185
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    const-string v11, "Content"

    .line 188
    .line 189
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v11, Lgqp;->Companion:Lfqp;

    .line 198
    .line 199
    and-int/lit8 v11, v2, 0xe

    .line 200
    .line 201
    const/16 v12, 0x8

    .line 202
    .line 203
    or-int/2addr v11, v12

    .line 204
    and-int/lit8 v12, v2, 0x70

    .line 205
    .line 206
    or-int/2addr v11, v12

    .line 207
    and-int/lit16 v12, v2, 0x380

    .line 208
    .line 209
    or-int/2addr v11, v12

    .line 210
    and-int/lit16 v12, v2, 0x1c00

    .line 211
    .line 212
    or-int/2addr v11, v12

    .line 213
    const v12, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v12, v2

    .line 217
    or-int/2addr v11, v12

    .line 218
    const/high16 v12, 0x70000

    .line 219
    .line 220
    and-int/2addr v12, v2

    .line 221
    or-int/2addr v11, v12

    .line 222
    const/high16 v12, 0x380000

    .line 223
    .line 224
    and-int/2addr v2, v12

    .line 225
    or-int/2addr v2, v11

    .line 226
    move-object v0, v8

    .line 227
    move v8, v2

    .line 228
    move v2, v4

    .line 229
    move-object v4, v0

    .line 230
    move-object v0, p1

    .line 231
    invoke-static/range {v0 .. v8}, Lit81;->c(Lgqp;Lvfc0;ZLw2z0;Lnqd0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_11
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_e
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_12

    .line 243
    .line 244
    new-instance v0, Lxzn0;

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move-object v2, p1

    .line 248
    move-object v3, p2

    .line 249
    move/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move-object/from16 v7, p6

    .line 254
    .line 255
    move-object/from16 v8, p7

    .line 256
    .line 257
    move-object v6, v9

    .line 258
    move v9, v10

    .line 259
    invoke-direct/range {v0 .. v9}, Lxzn0;-><init>(Limq0;Lgqp;Lvfc0;ZLw2z0;Lnqd0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_12
    return-void
.end method

.method public d()Lkvp0;
    .locals 0

    .line 1
    invoke-static {}, Lmdx0;->b()Lkvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lbmw0;)Levo0;
    .locals 0

    .line 1
    check-cast p1, Lzdx0;

    .line 2
    .line 3
    iget-object p0, p1, Lzdx0;->m:Levo0;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Lsvp0;)Lbmw0;
    .locals 10

    .line 1
    iget-object p0, p1, Lsvp0;->s:Lhvp0;

    .line 2
    .line 3
    iget-object v0, p1, Lsvp0;->e0:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p1, Lsvp0;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lhvp0;->b:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr v3, p1

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lmdx0;->b()Lkvp0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v2, Lzdx0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-boolean v6, p0, Lhvp0;->a:Z

    .line 49
    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v6, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    move v6, v3

    .line 56
    move v3, p1

    .line 57
    :goto_3
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object v7, p0, Lhvp0;->b:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    check-cast v7, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    xor-int/2addr v7, p1

    .line 70
    if-ne v7, p1, :cond_3

    .line 71
    .line 72
    move v7, v6

    .line 73
    move v6, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move v7, v6

    .line 76
    :goto_4
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lwvo0;->a(Lhvp0;)Lvvo0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_5
    if-eqz p0, :cond_5

    .line 85
    .line 86
    move p0, v7

    .line 87
    move v7, p1

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move p0, v7

    .line 90
    :goto_6
    const-string v8, "study_hours_schedule"

    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    const-string v8, "default_to_study_mode"

    .line 103
    .line 104
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    move v8, p0

    .line 116
    goto :goto_8

    .line 117
    :cond_7
    :goto_7
    move v8, p1

    .line 118
    :goto_8
    const/16 v9, 0xfc0

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, Lzdx0;-><init>(ZZLjava/util/List;ZZZI)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public getState()Ltr50;
    .locals 1

    .line 1
    new-instance p0, Lmzw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lmzw;-><init>(Ljava/lang/Float;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public h(Lbmw0;Levo0;)Lbmw0;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzdx0;

    .line 3
    .line 4
    iget-boolean v1, p2, Levo0;->a:Z

    .line 5
    .line 6
    iget-object v3, p2, Levo0;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v4, p2, Levo0;->c:Z

    .line 9
    .line 10
    iget-boolean v5, p2, Levo0;->d:Z

    .line 11
    .line 12
    iget-boolean v6, p2, Levo0;->e:Z

    .line 13
    .line 14
    iget-boolean v7, p2, Levo0;->f:Z

    .line 15
    .line 16
    iget-boolean v8, p2, Levo0;->g:Z

    .line 17
    .line 18
    iget-boolean v9, p2, Levo0;->h:Z

    .line 19
    .line 20
    iget-object p0, p2, Levo0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, p0

    .line 23
    check-cast v10, Lcex0;

    .line 24
    .line 25
    iget v11, p2, Levo0;->j:I

    .line 26
    .line 27
    const/16 v12, 0xa

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v12}, Lzdx0;->c(Lzdx0;ZZLjava/util/List;ZZZZZZLcex0;II)Lzdx0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public i(Lrj10;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lrj10;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lbmw0;Lsvp0;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Lzdx0;

    .line 2
    .line 3
    iget-object p0, p2, Lsvp0;->s:Lhvp0;

    .line 4
    .line 5
    iget-object p2, p2, Lsvp0;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lwvo0;->a(Lhvp0;)Lvvo0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-boolean v0, p1, Lzdx0;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p0, Lrvo0;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v0, Lhvp0;

    .line 43
    .line 44
    iget-boolean v1, p1, Lzdx0;->a:Z

    .line 45
    .line 46
    iget-object p1, p1, Lzdx0;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lhvp0;-><init>(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lhvp0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_2
    new-instance p0, Ltvo0;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ltvo0;-><init>(Lhvp0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public l(Lrj10;)Lcqx0;
    .locals 2

    .line 1
    iget-object p0, p1, Lrj10;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lrj10;->s:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x5

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x4

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "text/vtt"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v1, 0x2

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "application/pgs"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    new-instance p0, Lwh01;

    .line 123
    .line 124
    invoke-direct {p0}, Lwh01;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    new-instance p0, Lmgx0;

    .line 129
    .line 130
    invoke-direct {p0}, Lmgx0;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    new-instance p0, Ls731;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ls731;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    new-instance p0, Lwfw0;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lwfw0;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_4
    new-instance p0, Lsj01;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lsj01;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    new-instance p0, Lep7;

    .line 153
    .line 154
    const/16 p1, 0x13

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lep7;-><init>(B)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    new-instance p0, Lgn61;

    .line 161
    .line 162
    const/16 p1, 0x10

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lgn61;-><init>(B)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_7
    new-instance p0, Lu2b;

    .line 169
    .line 170
    invoke-direct {p0}, Lu2b;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_8
    new-instance p0, Ltnx;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ltnx;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 181
    .line 182
    invoke-static {p1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    return-object p0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lbc50;Lkotlin/jvm/functions/Function0;Lbc50;Lbc50;Lfin;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    check-cast v5, Lmv10;

    .line 6
    .line 7
    const v0, 0x3cf313ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v7

    .line 38
    :goto_2
    and-int/lit8 v1, v7, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    and-int/lit16 v1, v7, 0x200

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v1

    .line 79
    :cond_7
    and-int/lit16 v1, v7, 0xc00

    .line 80
    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    and-int/lit16 v1, v7, 0x1000

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v5, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_6
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const/16 v1, 0x800

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    const/16 v1, 0x400

    .line 102
    .line 103
    :goto_7
    or-int/2addr v0, v1

    .line 104
    :cond_a
    and-int/lit16 v1, v7, 0x6000

    .line 105
    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    const/16 v1, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    const/16 v1, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v1

    .line 120
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 121
    .line 122
    const/16 v2, 0x2492

    .line 123
    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    and-int/lit8 v1, v0, 0xe

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    and-int/lit8 v2, v0, 0x70

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    or-int/lit16 v1, v1, 0x200

    .line 146
    .line 147
    and-int/lit16 v2, v0, 0x380

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    or-int/lit16 v1, v1, 0x1000

    .line 151
    .line 152
    and-int/lit16 v2, v0, 0x1c00

    .line 153
    .line 154
    or-int/2addr v1, v2

    .line 155
    const v2, 0xe000

    .line 156
    .line 157
    .line 158
    and-int/2addr v0, v2

    .line 159
    or-int v6, v1, v0

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    move-object v1, p2

    .line 163
    move-object v2, p3

    .line 164
    move-object v3, p4

    .line 165
    move-object v4, p5

    .line 166
    invoke-static/range {v0 .. v6}, Lpy71;->c(Lbc50;Lkotlin/jvm/functions/Function0;Lbc50;Lbc50;Lfin;Lbun;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_a
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_f

    .line 178
    .line 179
    new-instance v0, Lkr6;

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object v4, p3

    .line 186
    move-object v5, p4

    .line 187
    move-object v6, p5

    .line 188
    invoke-direct/range {v0 .. v8}, Lkr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfin;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_f
    return-void
.end method

.method public n(Lnqd0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x2a892cf4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v2, "Content"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    invoke-static {v0, v3, p2, v1}, Lkm71;->a(IILbun;Lnqd0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v0, Lcpd;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3, v1}, Lcpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public o(Leyo0;Lajp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lmas0;Lbun;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v2, 0x6f16cad8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v9

    .line 40
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    and-int/lit8 v3, v9, 0x40

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 66
    .line 67
    move-object v4, p3

    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v2, v3

    .line 82
    :cond_7
    and-int/lit16 v3, v9, 0xc00

    .line 83
    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    move-object/from16 v3, p4

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v5

    .line 100
    goto :goto_7

    .line 101
    :cond_9
    move-object/from16 v3, p4

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    const/16 v5, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/16 v5, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v2, v5

    .line 119
    :cond_b
    const/high16 v5, 0x30000

    .line 120
    .line 121
    and-int/2addr v5, v9

    .line 122
    move-object/from16 v7, p6

    .line 123
    .line 124
    if-nez v5, :cond_d

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    const/high16 v5, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/high16 v5, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v2, v5

    .line 138
    :cond_d
    const v5, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v5, v2

    .line 142
    const v10, 0x12492

    .line 143
    .line 144
    .line 145
    if-eq v5, v10, :cond_e

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    const/4 v5, 0x0

    .line 150
    :goto_a
    and-int/lit8 v10, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v6, v10, v5}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    const-string v10, "Content"

    .line 161
    .line 162
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    and-int/lit8 v10, v2, 0xe

    .line 171
    .line 172
    sget-object v11, Lajp;->Companion:Lzip;

    .line 173
    .line 174
    or-int/lit8 v10, v10, 0x40

    .line 175
    .line 176
    and-int/lit8 v11, v2, 0x70

    .line 177
    .line 178
    or-int/2addr v10, v11

    .line 179
    and-int/lit16 v11, v2, 0x380

    .line 180
    .line 181
    or-int/2addr v10, v11

    .line 182
    and-int/lit16 v11, v2, 0x1c00

    .line 183
    .line 184
    or-int/2addr v10, v11

    .line 185
    const v11, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr v11, v2

    .line 189
    or-int/2addr v10, v11

    .line 190
    const/high16 v11, 0x70000

    .line 191
    .line 192
    and-int/2addr v2, v11

    .line 193
    or-int/2addr v2, v10

    .line 194
    move-object v0, v7

    .line 195
    move v7, v2

    .line 196
    move-object v2, v4

    .line 197
    move-object v4, v5

    .line 198
    move-object v5, v0

    .line 199
    move-object v0, p1

    .line 200
    move-object v1, p2

    .line 201
    invoke-static/range {v0 .. v7}, Ltw81;->d(Leyo0;Lajp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lmas0;Lbun;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_f
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_10

    .line 213
    .line 214
    new-instance v0, Ldec0;

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    move-object v4, p3

    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    move-object v6, v8

    .line 225
    move v8, v9

    .line 226
    invoke-direct/range {v0 .. v8}, Ldec0;-><init>(Limq0;Leyo0;Lajp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lmas0;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_10
    return-void
.end method

.method public p(Ljava/lang/String;Lv3s0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lx200;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V
    .locals 28

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x6ce18370    # -2.0003818E-27f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 35
    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v13, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v6, v13, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v8

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v6, p5

    .line 114
    .line 115
    :goto_8
    const/high16 v8, 0x30000

    .line 116
    .line 117
    and-int/2addr v8, v13

    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v1, v8

    .line 132
    :cond_b
    const/high16 v8, 0x180000

    .line 133
    .line 134
    and-int/2addr v8, v13

    .line 135
    if-nez v8, :cond_e

    .line 136
    .line 137
    if-nez p7, :cond_c

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_a
    invoke-virtual {v0, v8}, Lmv10;->f(I)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    const/high16 v8, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    const/high16 v8, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int/2addr v1, v8

    .line 157
    :cond_e
    const/high16 v8, 0xc00000

    .line 158
    .line 159
    and-int/2addr v8, v13

    .line 160
    move-object/from16 v9, p8

    .line 161
    .line 162
    if-nez v8, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    const/high16 v8, 0x800000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    const/high16 v8, 0x400000

    .line 174
    .line 175
    :goto_c
    or-int/2addr v1, v8

    .line 176
    :cond_10
    const/high16 v8, 0x6000000

    .line 177
    .line 178
    and-int/2addr v8, v13

    .line 179
    move-object/from16 v10, p9

    .line 180
    .line 181
    if-nez v8, :cond_12

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_11

    .line 188
    .line 189
    const/high16 v8, 0x4000000

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    const/high16 v8, 0x2000000

    .line 193
    .line 194
    :goto_d
    or-int/2addr v1, v8

    .line 195
    :cond_12
    const/high16 v8, 0x30000000

    .line 196
    .line 197
    and-int/2addr v8, v13

    .line 198
    move-object/from16 v11, p10

    .line 199
    .line 200
    if-nez v8, :cond_14

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_13

    .line 207
    .line 208
    const/high16 v8, 0x20000000

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_13
    const/high16 v8, 0x10000000

    .line 212
    .line 213
    :goto_e
    or-int/2addr v1, v8

    .line 214
    :cond_14
    and-int/lit8 v8, p14, 0x6

    .line 215
    .line 216
    move-object/from16 v12, p11

    .line 217
    .line 218
    if-nez v8, :cond_16

    .line 219
    .line 220
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_15

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    const/4 v2, 0x2

    .line 228
    :goto_f
    or-int v2, p14, v2

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_16
    move/from16 v2, p14

    .line 232
    .line 233
    :goto_10
    const v8, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v8, v1

    .line 237
    const v3, 0x12492492

    .line 238
    .line 239
    .line 240
    if-ne v8, v3, :cond_18

    .line 241
    .line 242
    and-int/lit8 v3, v2, 0x3

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v3, v8, :cond_17

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_17
    const/4 v3, 0x0

    .line 249
    goto :goto_12

    .line 250
    :cond_18
    :goto_11
    const/4 v3, 0x1

    .line 251
    :goto_12
    and-int/lit8 v8, v1, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v8, v3}, Lmv10;->c0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_19

    .line 258
    .line 259
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 260
    .line 261
    const-string v8, "Content"

    .line 262
    .line 263
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    const v3, 0x7ffffffe

    .line 272
    .line 273
    .line 274
    and-int v26, v1, v3

    .line 275
    .line 276
    and-int/lit8 v27, v2, 0xe

    .line 277
    .line 278
    move-object/from16 v20, p7

    .line 279
    .line 280
    move-object/from16 v25, v0

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    move-object/from16 v21, v9

    .line 289
    .line 290
    move-object/from16 v22, v10

    .line 291
    .line 292
    move-object/from16 v23, v11

    .line 293
    .line 294
    move-object/from16 v24, v12

    .line 295
    .line 296
    invoke-static/range {v14 .. v27}, Lat61;->e(Ljava/lang/String;Lv3s0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lx200;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_19
    move-object/from16 v25, v0

    .line 301
    .line 302
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    :goto_13
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-eqz v15, :cond_1a

    .line 310
    .line 311
    new-instance v0, Ll400;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move-object/from16 v5, p4

    .line 322
    .line 323
    move-object/from16 v6, p5

    .line 324
    .line 325
    move-object/from16 v8, p7

    .line 326
    .line 327
    move-object/from16 v9, p8

    .line 328
    .line 329
    move-object/from16 v10, p9

    .line 330
    .line 331
    move-object/from16 v11, p10

    .line 332
    .line 333
    move-object/from16 v12, p11

    .line 334
    .line 335
    move/from16 v14, p14

    .line 336
    .line 337
    invoke-direct/range {v0 .. v14}, Ll400;-><init>(Limq0;Ljava/lang/String;Lv3s0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lx200;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_1a
    return-void
.end method

.method public q(Lrj10;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lrj10;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwnp;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move-object v2, p5

    .line 4
    check-cast v2, Lmv10;

    .line 5
    .line 6
    const v0, 0x6c7af360

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v8, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v8

    .line 28
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    and-int/lit16 v1, v8, 0x200

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v1

    .line 69
    :cond_6
    and-int/lit16 v1, v8, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    if-eq v1, v4, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v1, 0x0

    .line 94
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    const-string v4, "Content"

    .line 105
    .line 106
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v1, Lwnp;->Companion:Lsnp;

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x1ffe

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v5, p1

    .line 120
    move-object v6, p2

    .line 121
    move-object v3, p3

    .line 122
    invoke-static/range {v0 .. v6}, Los81;->c(IILbun;Lwnp;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    new-instance v0, Lkmc;

    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move-object v4, p3

    .line 142
    move-object v5, p4

    .line 143
    move v6, v8

    .line 144
    invoke-direct/range {v0 .. v7}, Lkmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public s(Lorg/json/JSONObject;)Liax0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Limq0;->a:B

    .line 6
    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "payment_plan_groups"

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    if-ge v4, v5, :cond_b

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    check-cast v6, Lorg/json/JSONObject;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v6, v3

    .line 45
    :goto_1
    if-eqz v6, :cond_a

    .line 46
    .line 47
    const-string v7, "content"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_1
    const-string v8, "promotion"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "message"

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v8, v3

    .line 72
    :goto_2
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object v8, v3

    .line 81
    :cond_4
    const-string v10, "learn_more"

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_3
    move-object v9, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    new-instance v9, Lvxj0;

    .line 109
    .line 110
    invoke-direct {v9, v10, v7}, Lvxj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    const-string v7, "type"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    :cond_8
    move-object v6, v3

    .line 128
    :cond_9
    if-eqz v8, :cond_a

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    new-instance v7, Lwxj0;

    .line 135
    .line 136
    invoke-direct {v7, v6, v8, v9}, Lwxj0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvxj0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    new-instance v1, Lxxj0;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lxxj0;-><init>(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :sswitch_0
    new-instance v0, Lp9x0;

    .line 152
    .line 153
    const-string v2, "hosted_instructions_url"

    .line 154
    .line 155
    invoke-static {v1, v2}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Lp9x0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :sswitch_1
    const-string v0, "object"

    .line 164
    .line 165
    invoke-static {v1, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "customer"

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_c

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_c
    const-string v5, "id"

    .line 180
    .line 181
    invoke-static {v1, v5}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v5, "default_source"

    .line 186
    .line 187
    invoke-static {v1, v5}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v5, "shipping"

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_e

    .line 198
    .line 199
    const-string v6, "address"

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    const-string v9, "city"

    .line 208
    .line 209
    invoke-static {v6, v9}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v9, "country"

    .line 214
    .line 215
    invoke-static {v6, v9}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v9, "line1"

    .line 220
    .line 221
    invoke-static {v6, v9}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const-string v9, "line2"

    .line 226
    .line 227
    invoke-static {v6, v9}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const-string v9, "postal_code"

    .line 232
    .line 233
    invoke-static {v6, v9}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string v9, "state"

    .line 238
    .line 239
    invoke-static {v6, v9}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    new-instance v10, Lnr0;

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Lnr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move-object v10, v3

    .line 250
    :goto_6
    const-string v6, "name"

    .line 251
    .line 252
    invoke-static {v5, v6}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v9, "phone"

    .line 257
    .line 258
    invoke-static {v5, v9}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v9, Lg7u0;

    .line 263
    .line 264
    invoke-direct {v9, v10, v6, v5}, Lg7u0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    move-object v9, v3

    .line 269
    :goto_7
    const-string v5, "sources"

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_17

    .line 276
    .line 277
    const-string v6, "list"

    .line 278
    .line 279
    invoke-static {v5, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    const-string v0, "has_more"

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move v0, v4

    .line 306
    :goto_8
    const-string v6, "total_count"

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_10

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_9
    invoke-static {v5, v2}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v6, "data"

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v5, :cond_11

    .line 334
    .line 335
    new-instance v5, Lorg/json/JSONArray;

    .line 336
    .line 337
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 338
    .line 339
    .line 340
    :cond_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v4, v6}, Lw0a0;->h0(II)Lic60;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v11, 0xa

    .line 351
    .line 352
    invoke-static {v6, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_a
    move-object v11, v6

    .line 364
    check-cast v11, Lhc60;

    .line 365
    .line 366
    iget-boolean v11, v11, Lhc60;->c:Z

    .line 367
    .line 368
    if-eqz v11, :cond_12

    .line 369
    .line 370
    move-object v11, v6

    .line 371
    check-cast v11, Lxb60;

    .line 372
    .line 373
    invoke-virtual {v11}, Lxb60;->nextInt()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_14

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-static {v10}, Lkx8;->v(Lorg/json/JSONObject;)Lk4t;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_13

    .line 411
    .line 412
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_16

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    move-object v11, v10

    .line 436
    check-cast v11, Lk4t;

    .line 437
    .line 438
    invoke-virtual {v11}, Lk4t;->a()Lciz0;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    sget-object v12, Lciz0;->c:Lciz0;

    .line 443
    .line 444
    if-ne v11, v12, :cond_15

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_15
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_16
    move v11, v0

    .line 452
    move-object v13, v2

    .line 453
    move-object v12, v3

    .line 454
    :goto_d
    move-object v10, v6

    .line 455
    goto :goto_e

    .line 456
    :cond_17
    sget-object v6, Lsgy;->a:Lsgy;

    .line 457
    .line 458
    move-object v12, v3

    .line 459
    move-object v13, v12

    .line 460
    move v11, v4

    .line 461
    goto :goto_d

    .line 462
    :goto_e
    new-instance v6, Lx2t;

    .line 463
    .line 464
    const-string v0, "description"

    .line 465
    .line 466
    invoke-static {v1, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const-string v0, "email"

    .line 471
    .line 472
    invoke-static {v1, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    const-string v0, "livemode"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    invoke-direct/range {v6 .. v16}, Lx2t;-><init>(Ljava/lang/String;Ljava/lang/String;Lg7u0;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    move-object v3, v6

    .line 486
    :goto_f
    return-object v3

    .line 487
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;ZLbun;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v1, -0x3e0bc07c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 86
    .line 87
    if-nez v2, :cond_a

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    new-instance v2, Lzpq0;

    .line 92
    .line 93
    invoke-direct {v2, v10}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v2, 0x0

    .line 98
    :goto_5
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v2

    .line 110
    :cond_a
    const/high16 v2, 0x30000

    .line 111
    .line 112
    and-int/2addr v2, v0

    .line 113
    move/from16 v11, p6

    .line 114
    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    invoke-virtual {v12, v11}, Lmv10;->i(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    const/high16 v2, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v2, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v2

    .line 129
    :cond_c
    const v2, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v1

    .line 133
    const v3, 0x12492

    .line 134
    .line 135
    .line 136
    if-eq v2, v3, :cond_d

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/4 v2, 0x0

    .line 141
    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v12, v3, v2}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 150
    .line 151
    const-string v3, "Content"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const v2, 0x7fffe

    .line 162
    .line 163
    .line 164
    and-int v13, v1, v2

    .line 165
    .line 166
    move-object v6, p1

    .line 167
    invoke-static/range {v6 .. v13}, Lpf81;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;ZLbun;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    new-instance v0, Lb3m0;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move-object/from16 v6, p5

    .line 189
    .line 190
    move/from16 v7, p6

    .line 191
    .line 192
    move/from16 v8, p8

    .line 193
    .line 194
    invoke-direct/range {v0 .. v8}, Lb3m0;-><init>(Limq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;ZI)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Limq0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x1743e789

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const-string p3, "UploadLikenessButtonContent"

    .line 40
    .line 41
    invoke-static {p3, v3, p2}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const v1, 0x67190899

    .line 46
    .line 47
    .line 48
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lj960;->a:Luow0;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Ll92;->a(Lbun;)Lyyq0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lqq5;

    .line 78
    .line 79
    new-instance p3, Lir11;

    .line 80
    .line 81
    const/16 v1, 0x1b

    .line 82
    .line 83
    invoke-direct {p3, v1}, Lir11;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const-string v1, "invoke"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    and-int/lit8 v0, v0, 0x7e

    .line 97
    .line 98
    invoke-virtual {p3, v0, p2, v1, p4}, Lir11;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 106
    .line 107
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    move-object v3, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    move-object v3, p3

    .line 121
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    new-instance v0, Lys0;

    .line 128
    .line 129
    const/16 v5, 0x1b

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move v4, p1

    .line 133
    move-object v2, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public w(Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLfin;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v0, 0x24b8cccf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 68
    .line 69
    move/from16 v12, p4

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v12}, Lmv10;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 86
    .line 87
    move-object/from16 v13, p5

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 104
    .line 105
    const/16 v2, 0x2492

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eq v1, v2, :cond_a

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v1, v3

    .line 113
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v14, v2, v1}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    const-string v2, "invoke"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v6, 0xfffe

    .line 134
    .line 135
    .line 136
    and-int v15, v0, v6

    .line 137
    .line 138
    const v0, -0x40f4ea98

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    const-class v0, Lci31;

    .line 145
    .line 146
    invoke-static {v0, v14}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v8, v0

    .line 151
    check-cast v8, Lci31;

    .line 152
    .line 153
    if-nez v8, :cond_d

    .line 154
    .line 155
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "VoiceElicitationContainer"

    .line 159
    .line 160
    invoke-static {v0, v3, v14}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const v5, 0x5d5b9433

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lj960;->a:Luow0;

    .line 173
    .line 174
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-static {v14}, Ll92;->a(Lbun;)Lyyq0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lqq5;

    .line 195
    .line 196
    new-instance v8, Lci31;

    .line 197
    .line 198
    invoke-direct {v8}, Lci31;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual/range {v8 .. v15}, Lci31;->a(Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLfin;Lbun;I)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 217
    .line 218
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    const-string v0, "tryRenderVoiceElicitationContainerPreview"

    .line 227
    .line 228
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object/from16 v9, p1

    .line 237
    .line 238
    move-object/from16 v10, p2

    .line 239
    .line 240
    move/from16 v12, p4

    .line 241
    .line 242
    move-object/from16 v13, p5

    .line 243
    .line 244
    invoke-virtual/range {v8 .. v15}, Lci31;->a(Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLfin;Lbun;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_f

    .line 255
    .line 256
    new-instance v0, Lsl00;

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move/from16 v5, p4

    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, Lsl00;-><init>(Limq0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLfin;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    new-instance v0, Lvr0;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move/from16 v5, p4

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    move/from16 v7, p7

    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(Limq0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLfin;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_f
    return-void
.end method

.method public x(Lplq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, 0x664d5385

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v6

    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    const-string v3, "invoke"

    .line 57
    .line 58
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    and-int/lit16 v0, v0, 0x3fe

    .line 67
    .line 68
    const v8, -0x131b71e8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    const-class v8, Lnmq0;

    .line 75
    .line 76
    invoke-static {v8, v4}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lnmq0;

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 85
    .line 86
    .line 87
    const-string v5, "ResourceSharingSheet"

    .line 88
    .line 89
    invoke-static {v5, v6, v4}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const v8, 0x862ffd

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj960;->a:Luow0;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, Ll92;->a(Lbun;)Lyyq0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lqq5;

    .line 124
    .line 125
    move v5, v0

    .line 126
    new-instance v0, Lnmq0;

    .line 127
    .line 128
    invoke-direct {v0}, Lnmq0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v1, p1

    .line 140
    move-object v2, p2

    .line 141
    invoke-virtual/range {v0 .. v5}, Lnmq0;->a(Lplq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 149
    .line 150
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v4, v8}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    move-object v9, v7

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const-string v1, "tryRenderResourceSharingSheetPreview"

    .line 161
    .line 162
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v1, p1

    .line 171
    move-object v2, p2

    .line 172
    move v5, v0

    .line 173
    move-object v0, v8

    .line 174
    invoke-virtual/range {v0 .. v5}, Lnmq0;->a(Lplq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    new-instance v5, Lz8;

    .line 187
    .line 188
    const/16 v10, 0x17

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    move-object v7, p1

    .line 192
    move-object v8, p2

    .line 193
    move/from16 v9, p5

    .line 194
    .line 195
    invoke-direct/range {v5 .. v10}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    move-object v9, p3

    .line 205
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v5, Lf37;

    .line 212
    .line 213
    const/16 v11, 0xb

    .line 214
    .line 215
    move-object v6, p0

    .line 216
    move-object v7, p1

    .line 217
    move-object v8, p2

    .line 218
    move/from16 v10, p5

    .line 219
    .line 220
    invoke-direct/range {v5 .. v11}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public y(Llo31;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const v0, 0x11984fec

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    or-int/2addr v0, v3

    .line 33
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v3, v7, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v8

    .line 55
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v7, v3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const-string v3, "VoiceInCallBanner"

    .line 64
    .line 65
    invoke-static {v3, v8, v4}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v7, -0x74484b0a

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lj960;->a:Luow0;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, Ll92;->a(Lbun;)Lyyq0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lqq5;

    .line 100
    .line 101
    new-instance v3, Lamc0;

    .line 102
    .line 103
    invoke-direct {v3, v5}, Lamc0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v7, "invoke"

    .line 109
    .line 110
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    and-int/lit16 v0, v0, 0x3fe

    .line 119
    .line 120
    move-object v1, v5

    .line 121
    move v5, v0

    .line 122
    move-object v0, v3

    .line 123
    move-object v3, v1

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    invoke-virtual/range {v0 .. v5}, Lamc0;->j(Llo31;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 134
    .line 135
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {v4, v7}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    new-instance v0, Lf37;

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    move-object v4, p1

    .line 158
    move-object v5, p2

    .line 159
    move-object v6, p3

    .line 160
    move v2, p5

    .line 161
    invoke-direct/range {v0 .. v6}, Lf37;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public z(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, -0x78cff512

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    and-int/lit16 v3, v0, 0x93

    .line 35
    .line 36
    const/16 v5, 0x92

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const-string v3, "ScheduledAutomationListToolContent"

    .line 53
    .line 54
    invoke-static {v3, v6, v4}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v5, -0x103d4eac

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lj960;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Ll92;->a(Lbun;)Lyyq0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lqq5;

    .line 89
    .line 90
    new-instance v3, Lzf21;

    .line 91
    .line 92
    const/16 v5, 0x15

    .line 93
    .line 94
    invoke-direct {v3, v5}, Lzf21;-><init>(B)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    const-string v7, "invoke"

    .line 100
    .line 101
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v9, p3

    .line 106
    invoke-interface {v5, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    and-int/lit16 v0, v0, 0x3fe

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    move v5, v0

    .line 114
    move-object v0, v3

    .line 115
    move-object v3, v1

    .line 116
    move-object v1, p1

    .line 117
    move-object v2, p2

    .line 118
    invoke-virtual/range {v0 .. v5}, Lzf21;->g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 126
    .line 127
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    move-object v9, p3

    .line 132
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v9, p3

    .line 137
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v5, Lf37;

    .line 147
    .line 148
    const/16 v11, 0xc

    .line 149
    .line 150
    move-object v6, p0

    .line 151
    move-object v7, p1

    .line 152
    move-object v8, p2

    .line 153
    move/from16 v10, p5

    .line 154
    .line 155
    invoke-direct/range {v5 .. v11}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_6
    return-void
.end method
