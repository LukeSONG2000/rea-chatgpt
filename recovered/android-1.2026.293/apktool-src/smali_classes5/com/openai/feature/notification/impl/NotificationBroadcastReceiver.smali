.class public final Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lega0;

.field public b:Lfy1;

.field public c:Ljkf0;

.field public d:Lpkf0;

.field public e:Lfnm0;

.field public final f:Lnl51;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NotificationBroadcastReceiver"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->a:Lega0;

    .line 12
    .line 13
    sget-object v0, Lnl51;->a:Lnl51;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->f:Lnl51;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ldw8;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v3, v1, Lbif0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbif0;

    .line 13
    .line 14
    iget v4, v3, Lbif0;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbif0;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lbif0;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lbif0;-><init>(Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lbif0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lbif0;->s:I

    .line 36
    .line 37
    sget-object v10, Llnx;->d:Llnx;

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    sget-object v13, La011;->a:La011;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    sget-object v14, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eq v3, v7, :cond_3

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    if-ne v3, v12, :cond_1

    .line 55
    .line 56
    iget-object v3, v9, Lbif0;->o:Lrkf0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    move-object v1, v2

    .line 63
    move-object/from16 p4, v13

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v1, v2

    .line 69
    move-object/from16 p4, v13

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, v9, Lbif0;->p:Lgx;

    .line 81
    .line 82
    iget-object v3, v9, Lbif0;->o:Lrkf0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    move-object/from16 p4, v13

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-object v3, v9, Lbif0;->o:Lrkf0;

    .line 93
    .line 94
    iget-object v0, v9, Lbif0;->n:Landroid/content/Context;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    move-object/from16 p4, v3

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    move-object/from16 v2, p4

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    move-object v0, v1

    .line 106
    move-object v1, v4

    .line 107
    move-object/from16 p4, v13

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "com.openai.feature.notification.extra.LEGACY_ACCOUNT_USER_ID"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lax70;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "com.openai.feature.notification.extra.NOTIFICATION_ID"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const-string v5, "com.openai.feature.notification.extra.ACTION_ID"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v5, Lrkf0;

    .line 161
    .line 162
    invoke-direct {v5, v1, v3, v0}, Lrkf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_2
    move-object v5, v4

    .line 167
    :goto_3
    if-nez v5, :cond_7

    .line 168
    .line 169
    move-object/from16 p4, v13

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object/from16 v0, p3

    .line 173
    .line 174
    check-cast v0, Leu;

    .line 175
    .line 176
    check-cast v0, Lqq5;

    .line 177
    .line 178
    invoke-virtual {v0}, Lqq5;->f()Lgzq0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :try_start_3
    sget-object v0, Ldnx;->b:Lev00;
    :try_end_3
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_3 .. :try_end_3} :catch_9

    .line 183
    .line 184
    move-object/from16 p4, v13

    .line 185
    .line 186
    :try_start_4
    invoke-static {v11, v10}, Lab2;->g0(ILlnx;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    new-instance v0, Lkbd0;
    :try_end_4
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_4 .. :try_end_4} :catch_8

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    const/4 v5, 0x2

    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lkbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_5
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_5 .. :try_end_5} :catch_7

    .line 197
    .line 198
    .line 199
    move-object v1, v4

    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    :try_start_6
    iput-object v4, v9, Lbif0;->n:Landroid/content/Context;

    .line 203
    .line 204
    iput-object v2, v9, Lbif0;->o:Lrkf0;

    .line 205
    .line 206
    iput v7, v9, Lbif0;->s:I

    .line 207
    .line 208
    invoke-static {v12, v13, v0, v9}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v14, :cond_8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object v5, v4

    .line 216
    :goto_4
    check-cast v0, Lgx;

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    :goto_5
    return-object p4

    .line 221
    :cond_9
    iget-object v4, v3, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->f:Lnl51;

    .line 222
    .line 223
    iput-object v1, v9, Lbif0;->n:Landroid/content/Context;

    .line 224
    .line 225
    iput-object v2, v9, Lbif0;->o:Lrkf0;

    .line 226
    .line 227
    iput-object v0, v9, Lbif0;->p:Lgx;

    .line 228
    .line 229
    iput v6, v9, Lbif0;->s:I
    :try_end_6
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_6 .. :try_end_6} :catch_6

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v4, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->e:Limq0;

    .line 235
    .line 236
    iget-object v6, v2, Lrkf0;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v2, Lrkf0;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v8, v2, Lrkf0;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v9}, Limq0;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Enum;

    .line 243
    .line 244
    .line 245
    move-result-object v4
    :try_end_7
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_7 .. :try_end_7} :catch_5

    .line 246
    if-ne v4, v14, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move-object v3, v2

    .line 250
    :goto_6
    :try_start_8
    sget-object v2, Ldnx;->b:Lev00;

    .line 251
    .line 252
    invoke-static {v11, v10}, Lab2;->g0(ILlnx;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6
    :try_end_8
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_8 .. :try_end_8} :catch_4

    .line 256
    move-object v4, v1

    .line 257
    move-object v1, v0

    .line 258
    :try_start_9
    new-instance v0, Laa;
    :try_end_9
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_9 .. :try_end_9} :catch_3

    .line 259
    .line 260
    const/16 v5, 0x15

    .line 261
    .line 262
    move-object/from16 v2, p0

    .line 263
    .line 264
    :try_start_a
    invoke-direct/range {v0 .. v5}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_a
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_a .. :try_end_a} :catch_2

    .line 265
    .line 266
    .line 267
    move-object v1, v2

    .line 268
    :try_start_b
    iput-object v4, v9, Lbif0;->n:Landroid/content/Context;

    .line 269
    .line 270
    iput-object v3, v9, Lbif0;->o:Lrkf0;

    .line 271
    .line 272
    iput-object v4, v9, Lbif0;->p:Lgx;

    .line 273
    .line 274
    const/4 v15, 0x3

    .line 275
    iput v15, v9, Lbif0;->s:I

    .line 276
    .line 277
    invoke-static {v6, v7, v0, v9}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v14, :cond_b

    .line 282
    .line 283
    :goto_7
    return-object v14

    .line 284
    :cond_b
    :goto_8
    check-cast v0, La011;
    :try_end_b
    .catch Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException; {:try_start_b .. :try_end_b} :catch_1

    .line 285
    .line 286
    return-object p4

    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto :goto_c

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object v1, v2

    .line 291
    goto :goto_c

    .line 292
    :catch_3
    move-exception v0

    .line 293
    :goto_9
    move-object/from16 v1, p0

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :catch_4
    move-exception v0

    .line 297
    move-object v4, v1

    .line 298
    goto :goto_9

    .line 299
    :catch_5
    move-exception v0

    .line 300
    move-object v4, v1

    .line 301
    goto :goto_b

    .line 302
    :goto_a
    move-object v3, v2

    .line 303
    goto :goto_c

    .line 304
    :catch_6
    move-exception v0

    .line 305
    move-object v4, v1

    .line 306
    :goto_b
    move-object v1, v3

    .line 307
    goto :goto_a

    .line 308
    :catch_7
    move-exception v0

    .line 309
    goto :goto_b

    .line 310
    :catch_8
    move-exception v0

    .line 311
    move-object v1, v2

    .line 312
    move-object v2, v5

    .line 313
    goto :goto_a

    .line 314
    :catch_9
    move-exception v0

    .line 315
    move-object v1, v2

    .line 316
    move-object v2, v5

    .line 317
    move-object/from16 p4, v13

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_c
    const-string v2, "Failed to schedule notification feedback submission"

    .line 321
    .line 322
    const/16 v5, 0xc

    .line 323
    .line 324
    iget-object v6, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->a:Lega0;

    .line 325
    .line 326
    invoke-static {v6, v2, v0, v4, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->d:Lpkf0;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    :cond_c
    iget-object v0, v3, Lrkf0;->b:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;->h:Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;

    .line 337
    .line 338
    iget-object v2, v3, Lrkf0;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v4, Lpkf0;->a:Lfy1;

    .line 341
    .line 342
    new-instance v4, Lvmg;

    .line 343
    .line 344
    sget-object v5, Lsza;->d:Lsza;

    .line 345
    .line 346
    invoke-direct {v4, v0, v1, v2, v5}, Lvmg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;Ljava/lang/String;Lsza;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v4}, Lfy1;->b(Lxcc0;)V

    .line 350
    .line 351
    .line 352
    return-object p4
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Lssa;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x7

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3, v0}, Ll871;->o(Landroid/content/BroadcastReceiver;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
