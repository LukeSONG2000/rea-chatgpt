.class public final Ljn3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lsl6;

.field public final d:Lzhq;

.field public final e:Lan3;

.field public final f:Lz790;

.field public final g:Le010;

.field public final h:Le010;

.field public i:Ljava/util/Map;

.field public final j:Lmmt;

.field public final k:Lg1a0;


# direct methods
.method public constructor <init>(Lzhq;Lan3;Landroid/os/Bundle;I)V
    .locals 4

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    sget-object p4, Lsiq;->a:Lsiq;

    .line 8
    .line 9
    move-object p4, p1

    .line 10
    check-cast p4, Liog0;

    .line 11
    .line 12
    iget-object p4, p4, Liog0;->c:Lx790;

    .line 13
    .line 14
    iget v1, p2, Lan3;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Lqvy;->o(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljn3;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ljn3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v1, v0}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ljn3;->c:Lsl6;

    .line 43
    .line 44
    iput-object p1, p0, Ljn3;->d:Lzhq;

    .line 45
    .line 46
    iput-object p2, p0, Ljn3;->e:Lan3;

    .line 47
    .line 48
    iput-object p4, p0, Ljn3;->f:Lz790;

    .line 49
    .line 50
    iget p1, p2, Lan3;->a:I

    .line 51
    .line 52
    const/high16 p2, -0x80000000

    .line 53
    .line 54
    if-gt p2, p1, :cond_2

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    if-lt p1, p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lqnz;->v:Lqnz;

    .line 67
    .line 68
    new-instance p2, Le010;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ljn3;->g:Le010;

    .line 74
    .line 75
    new-instance p2, Le010;

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ljn3;->h:Le010;

    .line 81
    .line 82
    sget-object p1, Loin;->a:Loin;

    .line 83
    .line 84
    iput-object p1, p0, Ljn3;->i:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ljn3;->j:Lmmt;

    .line 91
    .line 92
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ljn3;->k:Lg1a0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn3;->c:Lsl6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljn3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljn3;->j:Lmmt;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ljn3;->e:Lan3;

    .line 9
    .line 10
    iget p2, p2, Lan3;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Ljn3;->d:Lzhq;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const p0, 0x7f0e019f

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Landroid/content/Context;Lvfn;Leng;)Ljava/lang/Object;
    .locals 20

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
    instance-of v5, v3, Lfn3;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lfn3;

    .line 17
    .line 18
    iget v6, v5, Lfn3;->s:I

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
    iput v6, v5, Lfn3;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lfn3;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lfn3;-><init>(Ljn3;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lfn3;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lfn3;->s:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v11, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_1
    iget-object v0, v5, Lfn3;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v5, Lfn3;->p:Lvfn;

    .line 80
    .line 81
    iget-object v1, v5, Lfn3;->o:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v5, Lfn3;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljn3;

    .line 86
    .line 87
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v14, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lmm7;->i0(Lmfn;)Z

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
    check-cast v3, Lyb50;

    .line 106
    .line 107
    iget-object v3, v0, Ljn3;->e:Lan3;

    .line 108
    .line 109
    iget v3, v3, Lan3;->a:I

    .line 110
    .line 111
    iput-object v0, v5, Lfn3;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v5, Lfn3;->o:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v2, v5, Lfn3;->p:Lvfn;

    .line 116
    .line 117
    iput v11, v5, Lfn3;->s:I

    .line 118
    .line 119
    sget-object v6, Lk6u;->g:Lypn;

    .line 120
    .line 121
    invoke-virtual {v6, v1, v3, v5}, Lypn;->m(Landroid/content/Context;ILeng;)Ljava/lang/Object;

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
    check-cast v3, Lk6u;

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
    iget-object v6, v2, Ljn3;->e:Lan3;

    .line 147
    .line 148
    :try_start_1
    iget v11, v6, Lan3;->a:I

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    iget-object v4, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lyb50;

    .line 160
    .line 161
    invoke-static {v11}, Ldvt;->D(Lyb50;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ldvt;->P(Lvfn;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iput-object v11, v2, Ljn3;->i:Ljava/util/Map;

    .line 169
    .line 170
    iget v15, v6, Lan3;->a:I

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    check-cast v16, Lyb50;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lk6u;->a(Lvfn;)I

    .line 177
    .line 178
    .line 179
    move-result v18
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    move-object/from16 v19, v4

    .line 183
    .line 184
    :try_start_2
    invoke-static/range {v14 .. v19}, Lkit;->q0(Landroid/content/Context;ILyb50;Lk6u;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    move-object/from16 v3, v17

    .line 189
    .line 190
    :try_start_3
    iget v4, v6, Lan3;->a:I

    .line 191
    .line 192
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Ljn3;->k:Lg1a0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    iput-object v12, v5, Lfn3;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v12, v5, Lfn3;->o:Landroid/content/Context;

    .line 203
    .line 204
    iput-object v12, v5, Lfn3;->p:Lvfn;

    .line 205
    .line 206
    iput v10, v5, Lfn3;->s:I

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lk6u;->b(Lfn3;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v13, :cond_7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    :goto_3
    invoke-static {}, Lqgc0;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object/from16 v3, v17

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_0
    move-object/from16 v3, v17

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v1, v6, Lan3;->a:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :goto_4
    :try_start_5
    invoke-virtual {v2, v14, v0}, Ljn3;->d(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    iput-object v12, v5, Lfn3;->n:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v12, v5, Lfn3;->o:Landroid/content/Context;

    .line 258
    .line 259
    iput-object v12, v5, Lfn3;->p:Lvfn;

    .line 260
    .line 261
    iput v8, v5, Lfn3;->s:I

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lk6u;->b(Lfn3;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v13, :cond_7

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    iput-object v0, v5, Lfn3;->n:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v12, v5, Lfn3;->o:Landroid/content/Context;

    .line 274
    .line 275
    iput-object v12, v5, Lfn3;->p:Lvfn;

    .line 276
    .line 277
    iput v7, v5, Lfn3;->s:I

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lk6u;->b(Lfn3;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v13, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    :goto_5
    invoke-static {}, Lqgc0;->b()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catch_1
    :goto_6
    iput-object v12, v5, Lfn3;->n:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v5, Lfn3;->o:Landroid/content/Context;

    .line 293
    .line 294
    iput-object v12, v5, Lfn3;->p:Lvfn;

    .line 295
    .line 296
    iput v9, v5, Lfn3;->s:I

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Lk6u;->b(Lfn3;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v13, :cond_7

    .line 303
    .line 304
    :goto_7
    return-object v13

    .line 305
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgn3;

    .line 7
    .line 8
    iget v1, v0, Lgn3;->q:I

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
    iput v1, v0, Lgn3;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgn3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgn3;-><init>(Ljn3;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgn3;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgn3;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const-string v3, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lgn3;->n:Ljn3;

    .line 40
    .line 41
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p3, p2, Ldn3;

    .line 55
    .line 56
    iget-object v1, p0, Ljn3;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p2, p0, Ljn3;->d:Lzhq;

    .line 61
    .line 62
    iget-object p2, p2, Lzhq;->b:Lv830;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p3, Lsiq;->a:Lsiq;

    .line 67
    .line 68
    iput-object p0, v0, Lgn3;->n:Ljn3;

    .line 69
    .line 70
    iput v4, v0, Lgn3;->q:I

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v1, v0}, Lsiq;->c(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p1, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p3, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p3, v5

    .line 82
    :cond_4
    :goto_1
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Lnuy;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p1, Lnuy;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object p1, v5

    .line 94
    :goto_2
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v5, v5}, Lnuy;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnuy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Lrj90;->j()Lrj90;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object p0, p0, Ljn3;->g:Le010;

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {p2}, Lrj90;->q(Lrj90;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lnuy;->w()Lh750;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lh750;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lnuy;->c()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_3
    invoke-static {p2}, Lrj90;->q(Lrj90;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_3
    invoke-virtual {p1}, Lnuy;->c()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_7
    instance-of p1, p2, Lcn3;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p3, p1, Lnuy;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    check-cast p1, Lnuy;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object p1, v5

    .line 156
    :goto_4
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v5, v5}, Lnuy;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnuy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {p1}, Lrj90;->j()Lrj90;

    .line 165
    .line 166
    .line 167
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :try_start_5
    check-cast p2, Lcn3;

    .line 169
    .line 170
    iget-object p2, p2, Lcn3;->a:Landroid/os/Bundle;

    .line 171
    .line 172
    iget-object p0, p0, Ljn3;->h:Le010;

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_6
    invoke-static {p3}, Lrj90;->q(Lrj90;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lnuy;->w()Lh750;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lh750;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lnuy;->c()V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    :try_start_7
    invoke-static {p3}, Lrj90;->q(Lrj90;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :goto_5
    invoke-virtual {p1}, Lnuy;->c()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_a
    instance-of p1, p2, Lbn3;

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of p3, p1, Lnuy;

    .line 215
    .line 216
    if-eqz p3, :cond_b

    .line 217
    .line 218
    check-cast p1, Lnuy;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object p1, v5

    .line 222
    :goto_6
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, v5, v5}, Lnuy;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnuy;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {p1}, Lrj90;->j()Lrj90;

    .line 231
    .line 232
    .line 233
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 234
    :try_start_9
    iget-object p0, p0, Ljn3;->i:Ljava/util/Map;

    .line 235
    .line 236
    move-object v0, p2

    .line 237
    check-cast v0, Lbn3;

    .line 238
    .line 239
    iget-object v0, v0, Lbn3;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/util/List;

    .line 246
    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    check-cast p0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    move-object v5, v2

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lazt;

    .line 268
    .line 269
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 270
    :catchall_4
    move-exception p0

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    :goto_7
    :try_start_a
    invoke-static {p3}, Lrj90;->q(Lrj90;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lnuy;->w()Lh750;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lh750;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lnuy;->c()V

    .line 283
    .line 284
    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string p1, "Triggering Action("

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast p2, Lbn3;

    .line 295
    .line 296
    iget-object p1, p2, Lbn3;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string p2, ") for session("

    .line 299
    .line 300
    const-string p3, ") failed"

    .line 301
    .line 302
    invoke-static {p0, p1, p2, v1, p3}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string p1, "AppWidgetSession"

    .line 307
    .line 308
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p0}, Lgkf;->l(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :catchall_5
    move-exception p0

    .line 317
    goto :goto_9

    .line 318
    :goto_8
    :try_start_b
    invoke-static {p3}, Lrj90;->q(Lrj90;)V

    .line 319
    .line 320
    .line 321
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 322
    :goto_9
    invoke-virtual {p1}, Lnuy;->c()V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_e
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :cond_f
    instance-of p0, p2, Len3;

    .line 331
    .line 332
    if-eqz p0, :cond_11

    .line 333
    .line 334
    check-cast p2, Len3;

    .line 335
    .line 336
    iget-object p0, p2, Len3;->a:Lmmt;

    .line 337
    .line 338
    invoke-virtual {p0}, Lymt;->b()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    invoke-virtual {p0}, Lmmt;->C0()Z

    .line 345
    .line 346
    .line 347
    :cond_10
    return-object v2

    .line 348
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const-string p1, " to AppWidgetSession"

    .line 353
    .line 354
    const-string p2, "Sent unrecognized event type "

    .line 355
    .line 356
    invoke-static {p0, p1, p2}, Lzyn;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v5
.end method

.method public final g(Landroid/content/Context;Lvh0;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfk70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfk70;

    .line 7
    .line 8
    iget v1, v0, Lfk70;->t:I

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
    iput v1, v0, Lfk70;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfk70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfk70;-><init>(Ljn3;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfk70;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfk70;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lfk70;->q:Lr59;

    .line 40
    .line 41
    iget-object p1, v0, Lfk70;->p:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p2, v0, Lfk70;->o:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v0, Lfk70;->n:Ljn3;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v5, v1

    .line 51
    move-object v1, p0

    .line 52
    move-object p0, v5

    .line 53
    move-object v5, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, v0, Lfk70;->q:Lr59;

    .line 65
    .line 66
    iget-object p1, v0, Lfk70;->p:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p2, v0, Lfk70;->o:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, v0, Lfk70;->n:Ljn3;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p3, p0, Ljn3;->c:Lsl6;

    .line 80
    .line 81
    new-instance v1, Lll6;

    .line 82
    .line 83
    invoke-direct {v1, p3}, Lll6;-><init>(Lsl6;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object p0, v0, Lfk70;->n:Ljn3;

    .line 87
    .line 88
    iput-object p1, v0, Lfk70;->o:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, v0, Lfk70;->p:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iput-object v1, v0, Lfk70;->q:Lr59;

    .line 93
    .line 94
    iput v3, v0, Lfk70;->t:I

    .line 95
    .line 96
    move-object p3, v1

    .line 97
    check-cast p3, Lll6;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v4, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v5, v1

    .line 107
    move-object v1, p0

    .line 108
    move-object p0, p3

    .line 109
    move-object p3, v5

    .line 110
    move-object v5, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v5

    .line 113
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    check-cast p0, Lll6;

    .line 122
    .line 123
    invoke-virtual {p0}, Lll6;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lfk70;->n:Ljn3;

    .line 131
    .line 132
    iput-object p2, v0, Lfk70;->o:Landroid/content/Context;

    .line 133
    .line 134
    iput-object p1, v0, Lfk70;->p:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iput-object p0, v0, Lfk70;->q:Lr59;

    .line 137
    .line 138
    iput v2, v0, Lfk70;->t:I

    .line 139
    .line 140
    invoke-virtual {v1, p2, p3, v0}, Ljn3;->f(Landroid/content/Context;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    if-ne p3, v4, :cond_1

    .line 145
    .line 146
    :goto_3
    return-object v4

    .line 147
    :catch_0
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 148
    .line 149
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->c:Lsl6;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lin3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin3;

    .line 7
    .line 8
    iget v1, v0, Lin3;->q:I

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
    iput v1, v0, Lin3;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lin3;-><init>(Ljn3;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lin3;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lin3;->q:I

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
    iget-object p0, v0, Lin3;->n:Len3;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Len3;

    .line 51
    .line 52
    new-instance v1, Lmmt;

    .line 53
    .line 54
    iget-object v3, p0, Ljn3;->j:Lmmt;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lmmt;-><init>(Ljmt;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Len3;-><init>(Lmmt;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lin3;->n:Len3;

    .line 63
    .line 64
    iput v2, v0, Lin3;->q:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljn3;->h(Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lboi;->a:Lboi;

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
    iget-object p0, p0, Len3;->a:Lmmt;

    .line 77
    .line 78
    return-object p0
.end method
