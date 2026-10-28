.class public final Ln26;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lana;

.field public final e:Lbe20;

.field public final f:Ld26;

.field public final g:Lrav0;

.field public final h:Lvbj0;

.field public final i:Lvbj0;

.field public j:Ljava/util/Map;

.field public final k:Lvv60;

.field public final l:Lsmw0;


# direct methods
.method public constructor <init>(Lbe20;Ld26;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lye20;->a:Lye20;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lge51;

    .line 5
    .line 6
    iget-object v0, v0, Lge51;->a:Lpav0;

    .line 7
    .line 8
    iget v1, p2, Ld26;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lnw81;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ln26;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ln26;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ln26;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v2, v3, v4}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ln26;->d:Lana;

    .line 45
    .line 46
    iput-object p1, p0, Ln26;->e:Lbe20;

    .line 47
    .line 48
    iput-object p2, p0, Ln26;->f:Ld26;

    .line 49
    .line 50
    iput-object v0, p0, Ln26;->g:Lrav0;

    .line 51
    .line 52
    iget p1, p2, Ld26;->a:I

    .line 53
    .line 54
    const/high16 p2, -0x80000000

    .line 55
    .line 56
    if-gt p2, p1, :cond_1

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    if-lt p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 63
    .line 64
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Ljxd0;->i:Ljxd0;

    .line 69
    .line 70
    new-instance p2, Lvbj0;

    .line 71
    .line 72
    invoke-direct {p2, v4, p1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ln26;->h:Lvbj0;

    .line 76
    .line 77
    new-instance p2, Lvbj0;

    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ln26;->i:Lvbj0;

    .line 83
    .line 84
    sget-object p1, Ltgy;->a:Ltgy;

    .line 85
    .line 86
    iput-object p1, p0, Ln26;->j:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ln26;->k:Lvv60;

    .line 93
    .line 94
    invoke-static {v4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ln26;->l:Lsmw0;

    .line 99
    .line 100
    return-void
.end method

.method public static b(Ln26;Landroid/content/Context;Lidy;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Li26;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Li26;

    .line 17
    .line 18
    iget v6, v5, Li26;->s:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Li26;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Li26;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Li26;-><init>(Ln26;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Li26;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Li26;->s:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v10, :cond_3

    .line 50
    .line 51
    if-eq v6, v11, :cond_2

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    if-eq v6, v7, :cond_1

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_1
    iget-object v0, v5, Li26;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v5, Li26;->p:Lidy;

    .line 80
    .line 81
    iget-object v1, v5, Li26;->o:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v5, Li26;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ln26;

    .line 86
    .line 87
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v14, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Llp81;->h(Lzcy;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object v3, v2

    .line 105
    check-cast v3, Ljwp0;

    .line 106
    .line 107
    iget-object v3, v0, Ln26;->f:Ld26;

    .line 108
    .line 109
    iget v3, v3, Ld26;->a:I

    .line 110
    .line 111
    iput-object v0, v5, Li26;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v5, Li26;->o:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v2, v5, Li26;->p:Lidy;

    .line 116
    .line 117
    iput v10, v5, Li26;->s:I

    .line 118
    .line 119
    sget-object v6, Lti70;->g:Lity0;

    .line 120
    .line 121
    invoke-virtual {v6, v1, v3, v5}, Lity0;->I(Landroid/content/Context;ILvwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v13, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    move-object v14, v2

    .line 130
    move-object v2, v0

    .line 131
    move-object v0, v14

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    check-cast v3, Lti70;

    .line 134
    .line 135
    const-string v1, "appwidget"

    .line 136
    .line 137
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    iget-object v6, v2, Ln26;->f:Ld26;

    .line 147
    .line 148
    :try_start_1
    iget v10, v6, Ld26;->a:I

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    iget-object v4, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 157
    .line 158
    move-object v10, v0

    .line 159
    check-cast v10, Ljwp0;

    .line 160
    .line 161
    invoke-static {v10}, Ltw81;->g(Ljwp0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ltw81;->n(Lidy;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iput-object v10, v2, Ln26;->j:Ljava/util/Map;

    .line 169
    .line 170
    iget v15, v6, Ld26;->a:I

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    check-cast v16, Ljwp0;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lti70;->a(Lidy;)I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    new-instance v0, Ldjo;

    .line 181
    .line 182
    new-instance v10, Landroid/content/ComponentName;

    .line 183
    .line 184
    const-class v9, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 185
    .line 186
    invoke-direct {v10, v14, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Landroid/content/ComponentName;

    .line 190
    .line 191
    const-class v10, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 192
    .line 193
    invoke-direct {v9, v14, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Landroid/content/ComponentName;

    .line 197
    .line 198
    const-class v7, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 199
    .line 200
    invoke-direct {v10, v14, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Landroid/content/ComponentName;

    .line 204
    .line 205
    const-class v8, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 206
    .line 207
    invoke-direct {v7, v14, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v9, v0, Ldjo;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v0, Ldjo;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    move-object/from16 v17, v3

    .line 220
    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    :try_start_2
    invoke-static/range {v14 .. v20}, Lu291;->o(Landroid/content/Context;ILjwp0;Lti70;ILandroid/content/ComponentName;Ldjo;)Landroid/widget/RemoteViews;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    move-object/from16 v3, v17

    .line 228
    .line 229
    :try_start_3
    iget v4, v6, Ld26;->a:I

    .line 230
    .line 231
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, Ln26;->l:Lsmw0;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    iput-object v12, v5, Li26;->n:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v12, v5, Li26;->o:Landroid/content/Context;

    .line 242
    .line 243
    iput-object v12, v5, Li26;->p:Lidy;

    .line 244
    .line 245
    iput v11, v5, Li26;->s:I

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lti70;->b(Li26;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v13, :cond_7

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    :goto_3
    invoke-static {}, Lytz0;->b()V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-object/from16 v3, v17

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v1, v6, Ld26;->a:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :goto_4
    :try_start_5
    invoke-virtual {v2, v14, v0}, Ln26;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    .line 293
    .line 294
    iput-object v12, v5, Li26;->n:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, v5, Li26;->o:Landroid/content/Context;

    .line 297
    .line 298
    iput-object v12, v5, Li26;->p:Lidy;

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    iput v1, v5, Li26;->s:I

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Lti70;->b(Li26;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v13, :cond_7

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    iput-object v0, v5, Li26;->n:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v12, v5, Li26;->o:Landroid/content/Context;

    .line 314
    .line 315
    iput-object v12, v5, Li26;->p:Lidy;

    .line 316
    .line 317
    const/4 v1, 0x5

    .line 318
    iput v1, v5, Li26;->s:I

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Lti70;->b(Li26;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v13, :cond_9

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    :goto_5
    invoke-static {}, Lytz0;->b()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :catch_1
    :goto_6
    iput-object v12, v5, Li26;->n:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v12, v5, Li26;->o:Landroid/content/Context;

    .line 334
    .line 335
    iput-object v12, v5, Li26;->p:Lidy;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    iput v0, v5, Li26;->s:I

    .line 339
    .line 340
    invoke-virtual {v3, v5}, Lti70;->b(Li26;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v13, :cond_7

    .line 345
    .line 346
    :goto_7
    return-object v13

    .line 347
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    return-object v0
.end method

.method public static c(Ln26;Landroid/content/Context;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln26;->a:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p3, Lj26;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj26;

    .line 9
    .line 10
    iget v2, v1, Lj26;->q:I

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
    iput v2, v1, Lj26;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lj26;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lj26;-><init>(Ln26;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lj26;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lj26;->q:I

    .line 30
    .line 31
    sget-object v3, La011;->a:La011;

    .line 32
    .line 33
    const-string v4, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lj26;->n:Ln26;

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p3, p2, Lg26;

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    sget-object p2, Lye20;->a:Lye20;

    .line 61
    .line 62
    iput-object p0, v1, Lj26;->n:Ln26;

    .line 63
    .line 64
    iput v5, v1, Lj26;->q:I

    .line 65
    .line 66
    sget-object p3, Lsqm0;->a:Lsqm0;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3, v0, v1}, Lye20;->c(Landroid/content/Context;Lze20;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p3, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Ly4e0;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Ly4e0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, v6

    .line 89
    :goto_2
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v6, v6}, Ly4e0;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly4e0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1}, Lzqv0;->j()Lzqv0;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    iget-object p0, p0, Ln26;->h:Lvbj0;

    .line 102
    .line 103
    invoke-virtual {p0, p3}, Lvbj0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {p2}, Lzqv0;->q(Lzqv0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ly4e0;->w()Lviq0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lviq0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ly4e0;->c()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    invoke-static {p2}, Lzqv0;->q(Lzqv0;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_3
    invoke-virtual {p1}, Ly4e0;->c()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_6
    instance-of p1, p2, Lf26;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of p3, p1, Ly4e0;

    .line 144
    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    check-cast p1, Ly4e0;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object p1, v6

    .line 151
    :goto_4
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v6, v6}, Ly4e0;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly4e0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {p1}, Lzqv0;->j()Lzqv0;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :try_start_5
    check-cast p2, Lf26;

    .line 164
    .line 165
    iget-object p2, p2, Lf26;->a:Landroid/os/Bundle;

    .line 166
    .line 167
    iget-object p0, p0, Ln26;->i:Lvbj0;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-static {p3}, Lzqv0;->q(Lzqv0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ly4e0;->w()Lviq0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lviq0;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ly4e0;->c()V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception p0

    .line 189
    :try_start_7
    invoke-static {p3}, Lzqv0;->q(Lzqv0;)V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    :goto_5
    invoke-virtual {p1}, Ly4e0;->c()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :cond_9
    instance-of p1, p2, Le26;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of p3, p1, Ly4e0;

    .line 210
    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    check-cast p1, Ly4e0;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object p1, v6

    .line 217
    :goto_6
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1, v6, v6}, Ly4e0;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly4e0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    :try_start_8
    invoke-virtual {p1}, Lzqv0;->j()Lzqv0;

    .line 226
    .line 227
    .line 228
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 229
    :try_start_9
    iget-object p0, p0, Ln26;->j:Ljava/util/Map;

    .line 230
    .line 231
    move-object v1, p2

    .line 232
    check-cast v1, Le26;

    .line 233
    .line 234
    iget-object v1, v1, Le26;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/util/List;

    .line 241
    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    check-cast p0, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    move-object v6, v3

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lx770;

    .line 263
    .line 264
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    :catchall_4
    move-exception p0

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    :goto_7
    :try_start_a
    invoke-static {p3}, Lzqv0;->q(Lzqv0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ly4e0;->w()Lviq0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lviq0;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ly4e0;->c()V

    .line 278
    .line 279
    .line 280
    if-nez v6, :cond_f

    .line 281
    .line 282
    new-instance p0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string p1, "Triggering Action("

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p2, Le26;

    .line 290
    .line 291
    iget-object p1, p2, Le26;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, ") for session("

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p1, ") failed"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string p1, "AppWidgetSession"

    .line 314
    .line 315
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Lab2;->x(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :catchall_5
    move-exception p0

    .line 324
    goto :goto_9

    .line 325
    :goto_8
    :try_start_b
    invoke-static {p3}, Lzqv0;->q(Lzqv0;)V

    .line 326
    .line 327
    .line 328
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 329
    :goto_9
    invoke-virtual {p1}, Ly4e0;->c()V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :cond_e
    instance-of p0, p2, Lh26;

    .line 338
    .line 339
    if-eqz p0, :cond_10

    .line 340
    .line 341
    check-cast p2, Lh26;

    .line 342
    .line 343
    iget-object p0, p2, Lh26;->a:Lvv60;

    .line 344
    .line 345
    invoke-virtual {p0}, Liw60;->d()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    invoke-virtual {p0}, Lvv60;->R0()Z

    .line 352
    .line 353
    .line 354
    :cond_f
    return-object v3

    .line 355
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string p1, " to AppWidgetSession"

    .line 360
    .line 361
    const-string p2, "Sent unrecognized event type "

    .line 362
    .line 363
    invoke-static {p0, p1, p2}, Lnl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v6
.end method

.method public static e(Ln26;Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ll26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll26;

    .line 7
    .line 8
    iget v1, v0, Ll26;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll26;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll26;-><init>(Ln26;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll26;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll26;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Ll26;->r:I

    .line 36
    .line 37
    iget p1, v0, Ll26;->q:I

    .line 38
    .line 39
    iget-object v1, v0, Ll26;->p:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v0, Ll26;->o:Ln26;

    .line 44
    .line 45
    iget-object v4, v0, Ll26;->n:Ln26;

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p2}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v5, v4, Le26;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v5, v4, Lf26;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lf26;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object v2, p1, Lf26;->a:Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_7
    new-instance p1, Ln26;

    .line 122
    .line 123
    iget-object v1, p0, Ln26;->e:Lbe20;

    .line 124
    .line 125
    iget-object p0, p0, Ln26;->f:Ld26;

    .line 126
    .line 127
    invoke-direct {p1, v1, p0, v2}, Ln26;-><init>(Lbe20;Ld26;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 v1, 0x0

    .line 135
    move-object v2, p1

    .line 136
    move-object v4, v2

    .line 137
    move p1, v1

    .line 138
    move-object v1, p2

    .line 139
    :goto_3
    if-ge p1, p0, :cond_9

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Le26;

    .line 146
    .line 147
    iput-object v4, v0, Ll26;->n:Ln26;

    .line 148
    .line 149
    iput-object v2, v0, Ll26;->o:Ln26;

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    iput-object v5, v0, Ll26;->p:Ljava/util/List;

    .line 155
    .line 156
    iput p1, v0, Ll26;->q:I

    .line 157
    .line 158
    iput p0, v0, Ll26;->r:I

    .line 159
    .line 160
    iput v3, v0, Ll26;->u:I

    .line 161
    .line 162
    invoke-virtual {v2, p2, v0}, Ln26;->f(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v5, Lyfs;->a:Lyfs;

    .line 167
    .line 168
    if-ne p2, v5, :cond_8

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_8
    :goto_4
    add-int/2addr p1, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln26;->f:Ld26;

    .line 9
    .line 10
    iget p0, p0, Ld26;->a:I

    .line 11
    .line 12
    const p2, 0x7f0d0194

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/RemoteViews;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Landroid/content/Context;Lnj0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lq2t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq2t0;

    .line 7
    .line 8
    iget v1, v0, Lq2t0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq2t0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq2t0;-><init>(Ln26;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq2t0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq2t0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lq2t0;->p:Lote;

    .line 40
    .line 41
    iget-object p2, v0, Lq2t0;->o:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v1, v0, Lq2t0;->n:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v5, v1

    .line 49
    move-object v1, p1

    .line 50
    move-object p1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p1, v0, Lq2t0;->p:Lote;

    .line 60
    .line 61
    iget-object p2, v0, Lq2t0;->o:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v1, v0, Lq2t0;->n:Landroid/content/Context;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p3, p0, Ln26;->d:Lana;

    .line 73
    .line 74
    new-instance v1, Lrma;

    .line 75
    .line 76
    invoke-direct {v1, p3}, Lrma;-><init>(Lana;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object p1, v0, Lq2t0;->n:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p2, v0, Lq2t0;->o:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-object v1, v0, Lq2t0;->p:Lote;

    .line 84
    .line 85
    iput v3, v0, Lq2t0;->s:I

    .line 86
    .line 87
    move-object p3, v1

    .line 88
    check-cast p3, Lrma;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v5, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p3

    .line 100
    move-object p3, v5

    .line 101
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    check-cast p1, Lrma;

    .line 110
    .line 111
    invoke-virtual {p1}, Lrma;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lq2t0;->n:Landroid/content/Context;

    .line 119
    .line 120
    iput-object p2, v0, Lq2t0;->o:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iput-object p1, v0, Lq2t0;->p:Lote;

    .line 123
    .line 124
    iput v2, v0, Lq2t0;->s:I

    .line 125
    .line 126
    invoke-static {p0, v1, p3, v0}, Ln26;->c(Ln26;Landroid/content/Context;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    if-ne p3, v4, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v4

    .line 133
    :catch_0
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln26;->d:Lana;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lm26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm26;

    .line 7
    .line 8
    iget v1, v0, Lm26;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm26;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm26;-><init>(Ln26;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm26;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm26;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lm26;->n:Lh26;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lh26;

    .line 51
    .line 52
    new-instance v1, Lvv60;

    .line 53
    .line 54
    iget-object v3, p0, Ln26;->k:Lvv60;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lvv60;-><init>(Lsv60;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Lh26;-><init>(Lvv60;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lm26;->n:Lh26;

    .line 63
    .line 64
    iput v2, v0, Lm26;->q:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ln26;->f(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object p0, p1

    .line 76
    :goto_1
    iget-object p0, p0, Lh26;->a:Lvv60;

    .line 77
    .line 78
    return-object p0
.end method
