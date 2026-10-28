.class public final Le6m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lqpw0;


# direct methods
.method public constructor <init>(Lwu51;Lqpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6m0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Le6m0;->b:Lqpw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc6m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc6m0;

    .line 7
    .line 8
    iget v1, v0, Lc6m0;->p:I

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
    iput v1, v0, Lc6m0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc6m0;-><init>(Le6m0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc6m0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc6m0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lj28;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lno;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    iget-object p0, p0, Le6m0;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lc6m0;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    instance-of p0, p2, Lhoe0;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    check-cast p2, Lhoe0;

    .line 82
    .line 83
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lb6m0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lb6m0;->a()Lv5m0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lv5m0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, Lb6m0;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v3, Le9m0;

    .line 105
    .line 106
    invoke-virtual {p0}, Lb6m0;->a()Lv5m0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lv5m0;->b()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_5
    invoke-direct {v3, p1, v2}, Le9m0;-><init>(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    new-instance p0, Lhoe0;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    instance-of p0, p2, Lcoe0;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lsqx0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ld6m0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld6m0;

    .line 11
    .line 12
    iget v3, v2, Ld6m0;->r:I

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
    iput v3, v2, Ld6m0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld6m0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld6m0;-><init>(Le6m0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld6m0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ld6m0;->r:I

    .line 32
    .line 33
    iget-object v4, v0, Le6m0;->b:Lqpw0;

    .line 34
    .line 35
    const-string v5, "plugin_service"

    .line 36
    .line 37
    const-string v6, "transport"

    .line 38
    .line 39
    const-string v7, "failure"

    .line 40
    .line 41
    const-string v8, "success"

    .line 42
    .line 43
    const-string v9, "result"

    .line 44
    .line 45
    const-string v10, "install"

    .line 46
    .line 47
    const-string v11, "operation"

    .line 48
    .line 49
    const-string v12, "install_rpc"

    .line 50
    .line 51
    const-string v13, "phase"

    .line 52
    .line 53
    sget-object v14, Llnx;->c:Llnx;

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-ne v3, v15, :cond_1

    .line 59
    .line 60
    move-object/from16 p4, v4

    .line 61
    .line 62
    iget-wide v3, v2, Ld6m0;->o:J

    .line 63
    .line 64
    iget-object v2, v2, Ld6m0;->n:Lmxo0;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    move-object/from16 v16, v8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object/from16 v1, p4

    .line 78
    .line 79
    move-object v15, v5

    .line 80
    move-object/from16 v17, v7

    .line 81
    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object/from16 p4, v4

    .line 94
    .line 95
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lhtd0;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance v1, Lmxo0;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_1
    iget-object v0, v0, Le6m0;->a:Lwu51;

    .line 108
    .line 109
    new-instance v16, Luca;

    .line 110
    .line 111
    const/16 v21, 0xf

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-object/from16 v17, p1

    .line 116
    .line 117
    move-object/from16 v18, p2

    .line 118
    .line 119
    move-object/from16 v19, p3

    .line 120
    .line 121
    invoke-direct/range {v16 .. v21}, Luca;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v7

    .line 125
    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object/from16 v8, v20

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    :try_start_2
    new-instance v5, Ltxl0;

    .line 135
    .line 136
    invoke-direct {v5, v0, v7, v8, v15}, Ltxl0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Ld6m0;->n:Lmxo0;

    .line 140
    .line 141
    iput-wide v3, v2, Ld6m0;->o:J

    .line 142
    .line 143
    iput v15, v2, Ld6m0;->r:I

    .line 144
    .line 145
    invoke-virtual {v0, v5, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 149
    sget-object v2, Lyfs;->a:Lyfs;

    .line 150
    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_3
    move-object v2, v1

    .line 155
    move-object v1, v0

    .line 156
    :goto_1
    :try_start_3
    check-cast v1, Lioe0;

    .line 157
    .line 158
    instance-of v0, v1, Lhoe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :try_start_4
    check-cast v1, Lhoe0;

    .line 163
    .line 164
    iget-object v0, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ly5m0;

    .line 167
    .line 168
    invoke-virtual {v0}, Ly5m0;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lhoe0;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object/from16 v1, p4

    .line 180
    .line 181
    move-object/from16 v15, v18

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_4
    :try_start_5
    instance-of v0, v1, Lcoe0;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    :goto_2
    instance-of v0, v1, Lhoe0;

    .line 190
    .line 191
    iput-boolean v0, v2, Lmxo0;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    :try_start_6
    sget-object v5, Lu8e0;->d:Lu8e0;

    .line 194
    .line 195
    const-string v0, "plugins_install_system_duration_ms"

    .line 196
    .line 197
    invoke-static {v3, v4}, Labz0;->b(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-static {v3, v4, v14}, Ldnx;->A(JLlnx;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    new-instance v3, Li6j0;

    .line 206
    .line 207
    invoke-direct {v3, v13, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Li6j0;

    .line 211
    .line 212
    invoke-direct {v4, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v2, v2, Lmxo0;->a:Z

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object/from16 v2, v17

    .line 223
    .line 224
    :goto_3
    new-instance v10, Li6j0;

    .line 225
    .line 226
    invoke-direct {v10, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Li6j0;

    .line 230
    .line 231
    move-object/from16 v15, v18

    .line 232
    .line 233
    invoke-direct {v2, v6, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v3, v4, v10, v2}, [Li6j0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object/from16 v4, p4

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    invoke-virtual/range {v4 .. v9}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 248
    .line 249
    .line 250
    :catch_0
    return-object v1

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v15, v18

    .line 255
    .line 256
    :goto_4
    move-object v1, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    move-object/from16 v5, p4

    .line 259
    .line 260
    move-object/from16 v15, v18

    .line 261
    .line 262
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    move-object/from16 v5, p4

    .line 272
    .line 273
    move-object/from16 v15, v18

    .line 274
    .line 275
    :goto_5
    move-object v2, v1

    .line 276
    goto :goto_4

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    move-object v15, v5

    .line 279
    move-object/from16 v17, v7

    .line 280
    .line 281
    move-object/from16 v16, v8

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    :try_start_8
    sget-object v5, Lu8e0;->d:Lu8e0;

    .line 287
    .line 288
    const-string v7, "plugins_install_system_duration_ms"

    .line 289
    .line 290
    invoke-static {v3, v4}, Labz0;->b(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4, v14}, Ldnx;->A(JLlnx;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    new-instance v8, Li6j0;

    .line 299
    .line 300
    invoke-direct {v8, v13, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Li6j0;

    .line 304
    .line 305
    invoke-direct {v12, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v2, v2, Lmxo0;->a:Z

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    move-object/from16 v2, v17

    .line 316
    .line 317
    :goto_7
    new-instance v10, Li6j0;

    .line 318
    .line 319
    invoke-direct {v10, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Li6j0;

    .line 323
    .line 324
    invoke-direct {v2, v6, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    filled-new-array {v8, v12, v10, v2}, [Li6j0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object v6, v7

    .line 336
    move-wide v7, v3

    .line 337
    move-object v4, v1

    .line 338
    invoke-virtual/range {v4 .. v9}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 339
    .line 340
    .line 341
    :catch_1
    throw v0
.end method
