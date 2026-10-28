.class public final Lir5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr0f;

.field public final c:Lm2t0;

.field public final d:Lj9z;

.field public final e:Lpz5;

.field public final f:Lom5;

.field public final g:Lp7t0;

.field public final h:Ljava/util/Map;

.field public final i:Lhh10;

.field public final j:Lgzw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr0f;Lm2t0;Lj9z;Lpz5;Lom5;Lp7t0;Ljava/util/Map;Lhh10;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir5;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lir5;->b:Lr0f;

    .line 7
    .line 8
    iput-object p3, p0, Lir5;->c:Lm2t0;

    .line 9
    .line 10
    iput-object p4, p0, Lir5;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lir5;->e:Lpz5;

    .line 13
    .line 14
    iput-object p6, p0, Lir5;->f:Lom5;

    .line 15
    .line 16
    iput-object p7, p0, Lir5;->g:Lp7t0;

    .line 17
    .line 18
    iput-object p8, p0, Lir5;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lir5;->i:Lhh10;

    .line 21
    .line 22
    iput-object p10, p0, Lir5;->j:Lgzw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcr5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcr5;

    .line 11
    .line 12
    iget v3, v2, Lcr5;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcr5;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcr5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcr5;-><init>(Lir5;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcr5;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lcr5;->p:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lir5;->e:Lpz5;

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Lsz5;

    .line 61
    .line 62
    monitor-enter v11

    .line 63
    :try_start_0
    iget-object v1, v11, Lsz5;->a:Lz6j0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lz6j0;->a()Labz0;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    monitor-exit v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :try_start_1
    iput-object v8, v11, Lsz5;->b:La7j0;

    .line 74
    .line 75
    iput-boolean v7, v11, Lsz5;->m:Z

    .line 76
    .line 77
    iget-object v4, v11, Lsz5;->e:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v11, Lsz5;->f:Z

    .line 83
    .line 84
    iget-object v4, v11, Lsz5;->c:Lwp60;

    .line 85
    .line 86
    new-instance v9, Lxl2;

    .line 87
    .line 88
    const/16 v10, 0xc

    .line 89
    .line 90
    invoke-direct {v9, v10}, Lxl2;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v7, v9}, Lwp60;->i(Ls9n;ZLkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v11, Lsz5;->g:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v6, v11, Lsz5;->h:Z

    .line 99
    .line 100
    iput-boolean v7, v11, Lsz5;->i:Z

    .line 101
    .line 102
    iput-object v8, v11, Lsz5;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-boolean v6, v11, Lsz5;->k:Z

    .line 105
    .line 106
    iget-object v1, v11, Lsz5;->l:Lc7j0;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    new-instance v9, Lrz5;

    .line 111
    .line 112
    const-class v12, Lsz5;

    .line 113
    .line 114
    const-string v13, "onAppLaunch"

    .line 115
    .line 116
    const-string v14, "onAppLaunch(Lpapa/PapaEvent$AppLaunch;)V"

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-direct/range {v9 .. v16}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Le7j0;->a:Ld7j0;

    .line 126
    .line 127
    new-instance v4, Ly6j0;

    .line 128
    .line 129
    invoke-direct {v4, v9}, Ly6j0;-><init>(Lrz5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v1, Ld7j0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Lc7j0;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Lc7j0;-><init>(Ly6j0;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v11, Lsz5;->l:Lc7j0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    :goto_1
    iput v5, v11, Lsz5;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    monitor-exit v11

    .line 154
    :goto_2
    iget-object v1, v0, Lir5;->e:Lpz5;

    .line 155
    .line 156
    sget-object v4, Loz5;->a:Loz5;

    .line 157
    .line 158
    check-cast v1, Lsz5;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lsz5;->c(Loz5;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lir5;->e:Lpz5;

    .line 164
    .line 165
    check-cast v1, Lsz5;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_2
    sget-object v4, Loz5;->c:Loz5;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lsz5;->c(Loz5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    const-string v1, "SentryInitializer#init"

    .line 175
    .line 176
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_3
    sget-object v1, Lfys0;->h:Lpys0;

    .line 180
    .line 181
    iget-object v1, v0, Lir5;->a:Landroid/app/Application;

    .line 182
    .line 183
    iget-object v4, v0, Lir5;->b:Lr0f;

    .line 184
    .line 185
    iget-object v9, v4, Lr0f;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Lr0f;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object v9, v8

    .line 195
    :goto_3
    iget-object v4, v0, Lir5;->c:Lm2t0;

    .line 196
    .line 197
    iget-object v10, v0, Lir5;->d:Lj9z;

    .line 198
    .line 199
    invoke-static {v1, v9, v4, v10}, Lm9u0;->l(Landroid/app/Application;Ljava/lang/String;Lm2t0;Lj9z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lir5;->a:Landroid/app/Application;

    .line 206
    .line 207
    new-instance v4, Lnz5;

    .line 208
    .line 209
    iget-object v9, v0, Lir5;->e:Lpz5;

    .line 210
    .line 211
    invoke-direct {v4, v9}, Lnz5;-><init>(Lpz5;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lir5;->e:Lpz5;

    .line 218
    .line 219
    check-cast v1, Lsz5;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_4
    sget-object v4, Loz5;->d:Loz5;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lsz5;->c(Loz5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    monitor-exit v1

    .line 228
    iget-object v1, v0, Lir5;->h:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v4, Lk8u;->b:Lk8u;

    .line 235
    .line 236
    iput v7, v2, Lcr5;->p:I

    .line 237
    .line 238
    new-instance v4, Le33;

    .line 239
    .line 240
    invoke-direct {v4, v1, v8}, Le33;-><init>(Ljava/util/Collection;Ltwp;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v3, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sget-object v1, La011;->a:La011;

    .line 251
    .line 252
    :goto_4
    if-ne v1, v3, :cond_7

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_7
    :goto_5
    iget-object v1, v0, Lir5;->e:Lpz5;

    .line 256
    .line 257
    sget-object v2, Loz5;->b:Loz5;

    .line 258
    .line 259
    check-cast v1, Lsz5;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lsz5;->c(Loz5;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lir5;->f:Lom5;

    .line 265
    .line 266
    iget-object v2, v0, Lir5;->j:Lgzw;

    .line 267
    .line 268
    iget-object v2, v2, Lgzw;->c:Lifs;

    .line 269
    .line 270
    new-instance v3, Lhr5;

    .line 271
    .line 272
    invoke-direct {v3, v0, v8, v6}, Lhr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v6, v3, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 276
    .line 277
    .line 278
    sget-object v0, La011;->a:La011;

    .line 279
    .line 280
    return-object v0

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    throw v0

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 291
    throw v0

    .line 292
    :goto_6
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    throw v0
.end method
