.class public final Lqxv;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lizv;

.field public o:B

.field public final synthetic p:Lx5w;

.field public final synthetic q:Lwxv;

.field public final synthetic r:Lz5w;

.field public final synthetic s:La1w;

.field public final synthetic t:Z

.field public final synthetic u:Lu5w;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx5w;Lwxv;Lz5w;La1w;ZLu5w;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxv;->p:Lx5w;

    .line 2
    .line 3
    iput-object p2, p0, Lqxv;->q:Lwxv;

    .line 4
    .line 5
    iput-object p3, p0, Lqxv;->r:Lz5w;

    .line 6
    .line 7
    iput-object p4, p0, Lqxv;->s:La1w;

    .line 8
    .line 9
    iput-boolean p5, p0, Lqxv;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, Lqxv;->u:Lu5w;

    .line 12
    .line 13
    iput-object p7, p0, Lqxv;->v:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lqxv;

    .line 2
    .line 3
    iget-object v6, p0, Lqxv;->u:Lu5w;

    .line 4
    .line 5
    iget-object v7, p0, Lqxv;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lqxv;->p:Lx5w;

    .line 8
    .line 9
    iget-object v2, p0, Lqxv;->q:Lwxv;

    .line 10
    .line 11
    iget-object v3, p0, Lqxv;->r:Lz5w;

    .line 12
    .line 13
    iget-object v4, p0, Lqxv;->s:La1w;

    .line 14
    .line 15
    iget-boolean v5, p0, Lqxv;->t:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lqxv;-><init>(Lx5w;Lwxv;Lz5w;La1w;ZLu5w;Ljava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqxv;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqxv;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, v0, Lqxv;->o:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v2, v0, Lqxv;->n:Lizv;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lqxv;->p:Lx5w;

    .line 39
    .line 40
    iget-object v7, v2, Lx5w;->i:Lizv;

    .line 41
    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    iget-object v2, v0, Lqxv;->q:Lwxv;

    .line 45
    .line 46
    iget-object v2, v2, Lwxv;->l:Ln8w;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v6, v2, Ln8w;->d:Ldaw;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v8, v6, Ldaw;->l:Ls9n;

    .line 54
    .line 55
    invoke-static {v8}, Llo81;->c(Ls9n;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v6, Ldaw;->r:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {}, Lhtd0;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    new-instance v10, Labz0;

    .line 70
    .line 71
    invoke-direct {v10, v8, v9}, Labz0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v10, v6, Ldaw;->m:Ls9n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    :goto_0
    monitor-exit v2

    .line 81
    iget-object v2, v0, Lqxv;->q:Lwxv;

    .line 82
    .line 83
    iget-object v6, v2, Lwxv;->l:Ln8w;

    .line 84
    .line 85
    invoke-interface {v7}, Lizv;->u3()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    monitor-enter v6

    .line 90
    :try_start_1
    iget-object v8, v6, Ln8w;->d:Ldaw;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iput-object v2, v8, Ldaw;->g:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    :goto_1
    monitor-exit v6

    .line 101
    invoke-interface {v7}, Lizv;->x0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v6, v0, Lqxv;->q:Lwxv;

    .line 108
    .line 109
    iget-object v6, v6, Lwxv;->l:Ln8w;

    .line 110
    .line 111
    iget-object v6, v6, Ln8w;->d:Ldaw;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iput-object v2, v6, Ldaw;->f:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    new-instance v8, Ly5w;

    .line 118
    .line 119
    iget-object v9, v0, Lqxv;->p:Lx5w;

    .line 120
    .line 121
    iget-object v10, v0, Lqxv;->r:Lz5w;

    .line 122
    .line 123
    iget-object v11, v0, Lqxv;->s:La1w;

    .line 124
    .line 125
    iget-object v2, v0, Lqxv;->q:Lwxv;

    .line 126
    .line 127
    iget-boolean v12, v2, Lwxv;->z:Z

    .line 128
    .line 129
    iget-boolean v13, v0, Lqxv;->t:Z

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, Ly5w;-><init>(Lx5w;Lz5w;La1w;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lqxv;->q:Lwxv;

    .line 135
    .line 136
    iput-object v8, v2, Lwxv;->v:Ly5w;

    .line 137
    .line 138
    iget-object v9, v0, Lqxv;->p:Lx5w;

    .line 139
    .line 140
    iget-object v13, v9, Lx5w;->c:Lhwp;

    .line 141
    .line 142
    const-string v14, "Dictation/serverStopRequest"

    .line 143
    .line 144
    new-instance v6, Lv81;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x3

    .line 148
    move-object v10, v8

    .line 149
    move-object v8, v2

    .line 150
    invoke-direct/range {v6 .. v12}, Lv81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 151
    .line 152
    .line 153
    move-object v8, v10

    .line 154
    const/4 v15, 0x6

    .line 155
    move-object v10, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v11, v14

    .line 159
    move-object v14, v6

    .line 160
    invoke-static/range {v10 .. v15}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lfl1;

    .line 164
    .line 165
    iget-object v6, v0, Lqxv;->q:Lwxv;

    .line 166
    .line 167
    iget-wide v9, v6, Lwxv;->A:J

    .line 168
    .line 169
    const-wide/16 v11, 0x1

    .line 170
    .line 171
    add-long/2addr v11, v9

    .line 172
    iput-wide v11, v6, Lwxv;->A:J

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-direct {v2, v11, v9, v10}, Lfl1;-><init>(IJ)V

    .line 176
    .line 177
    .line 178
    iget-boolean v9, v0, Lqxv;->t:Z

    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    iget-object v6, v6, Lwxv;->o:Lega0;

    .line 183
    .line 184
    const-string v9, "Started persisted dictation recording"

    .line 185
    .line 186
    const-string v10, "recording_format"

    .line 187
    .line 188
    invoke-interface {v7}, Lizv;->n()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v11, 0xa

    .line 207
    .line 208
    invoke-static {v6, v9, v5, v10, v11}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v6, v0, Lqxv;->q:Lwxv;

    .line 212
    .line 213
    iget-object v6, v6, Lwxv;->s:Lsmw0;

    .line 214
    .line 215
    new-instance v9, Lg9w;

    .line 216
    .line 217
    iget-object v10, v0, Lqxv;->p:Lx5w;

    .line 218
    .line 219
    iget-object v10, v10, Lx5w;->j:Lxa60;

    .line 220
    .line 221
    iget-object v8, v8, Ly5w;->g:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x64

    .line 227
    .line 228
    invoke-static {v2, v8}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v8, v0, Lqxv;->p:Lx5w;

    .line 233
    .line 234
    iget-object v8, v8, Lx5w;->k:Ls9n;

    .line 235
    .line 236
    const-string v11, ""

    .line 237
    .line 238
    invoke-direct {v9, v10, v2, v8, v11}, Lg9w;-><init>(Lxa60;Ljava/util/List;Ls9n;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v0, Lqxv;->n:Lizv;

    .line 242
    .line 243
    iput-byte v4, v0, Lqxv;->o:B

    .line 244
    .line 245
    invoke-virtual {v6, v9, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v2, La011;->a:La011;

    .line 249
    .line 250
    if-ne v2, v1, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    move-object v11, v7

    .line 254
    :goto_2
    iget-object v2, v0, Lqxv;->q:Lwxv;

    .line 255
    .line 256
    sget v6, Lwxv;->D:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lwxv;->t()V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lpxo0;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lhtd0;->c()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    iput-wide v7, v6, Lpxo0;->a:J

    .line 271
    .line 272
    new-instance v7, Lhl1;

    .line 273
    .line 274
    new-instance v8, Lpn0;

    .line 275
    .line 276
    const/16 v9, 0x15

    .line 277
    .line 278
    invoke-direct {v8, v2, v6, v9}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v7, v8}, Lhl1;-><init>(Lpn0;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, v2, Lwxv;->u:Lhl1;

    .line 285
    .line 286
    iput-boolean v4, v7, Lhl1;->c:Z

    .line 287
    .line 288
    invoke-virtual {v7}, Lhl1;->a()V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v0, Lqxv;->t:Z

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    iget-object v9, v0, Lqxv;->u:Lu5w;

    .line 296
    .line 297
    if-nez v9, :cond_8

    .line 298
    .line 299
    iget-object v2, v0, Lqxv;->v:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    :cond_8
    iget-object v10, v0, Lqxv;->q:Lwxv;

    .line 304
    .line 305
    sget-object v2, Lk8u;->b:Lk8u;

    .line 306
    .line 307
    new-instance v8, Ldyh;

    .line 308
    .line 309
    iget-object v12, v0, Lqxv;->v:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x2

    .line 313
    invoke-direct/range {v8 .. v14}, Ldyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 314
    .line 315
    .line 316
    iput-object v5, v0, Lqxv;->n:Lizv;

    .line 317
    .line 318
    iput-byte v3, v0, Lqxv;->o:B

    .line 319
    .line 320
    invoke-static {v2, v8, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v1, :cond_9

    .line 325
    .line 326
    :goto_3
    return-object v1

    .line 327
    :cond_9
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 328
    .line 329
    return-object v0

    .line 330
    :goto_5
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    throw v0

    .line 332
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    throw v0

    .line 334
    :cond_a
    const-string v0, "Required value was null."

    .line 335
    .line 336
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v5
.end method
