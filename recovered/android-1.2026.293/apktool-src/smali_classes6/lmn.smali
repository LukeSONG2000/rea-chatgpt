.class public final Llmn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltl9;Ljava/lang/String;Lvbi;Lsci;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llmn;->n:B

    .line 21
    iput-object p1, p0, Llmn;->s:Ljava/lang/Object;

    iput-object p2, p0, Llmn;->t:Ljava/lang/Object;

    iput-object p3, p0, Llmn;->u:Ljava/lang/Object;

    iput-object p4, p0, Llmn;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvkv;Ldau0;Ld06;Loo50;Lz3a;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llmn;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Llmn;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llmn;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llmn;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llmn;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llmn;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Llmn;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    iget-byte v0, p0, Llmn;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llmn;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llmn;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llmn;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llmn;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Llmn;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Ltl9;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lvbi;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lsci;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-direct/range {v5 .. v10}, Llmn;-><init>(Ltl9;Ljava/lang/String;Lvbi;Lsci;Ltwp;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v5, Llmn;->r:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    new-instance v6, Llmn;

    .line 37
    .line 38
    iget-object v0, p0, Llmn;->r:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lvkv;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Ldau0;

    .line 45
    .line 46
    iget-object p0, p0, Llmn;->q:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    check-cast v9, Ld06;

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    check-cast v10, Loo50;

    .line 53
    .line 54
    move-object v11, v2

    .line 55
    check-cast v11, Lz3a;

    .line 56
    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, La5e0;

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, Llmn;-><init>(Lvkv;Ldau0;Ld06;Loo50;Lz3a;La5e0;Ltwp;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llmn;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltsb0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llmn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llmn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llmn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llmn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llmn;->n:B

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v5, v0, Llmn;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Llmn;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Llmn;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Llmn;->v:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lsci;

    .line 22
    .line 23
    check-cast v8, Lvbi;

    .line 24
    .line 25
    iget-object v1, v8, Lvbi;->a:Lyob0;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v5, Ltl9;

    .line 30
    .line 31
    iget-object v8, v0, Llmn;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ltsb0;

    .line 34
    .line 35
    iget-boolean v11, v0, Llmn;->o:Z

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    if-ne v11, v6, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Llmn;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 44
    .line 45
    iget-object v0, v0, Llmn;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltrb0;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ltl9;->f(Ltsb0;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v11, Laqb0;->c:Laqb0;

    .line 71
    .line 72
    sget-object v12, Laqb0;->d:Laqb0;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    iget-object v13, v8, Ltsb0;->b:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move-object v15, v14

    .line 99
    check-cast v15, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lwsb0;

    .line 106
    .line 107
    iget-object v15, v15, Lwsb0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v15, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v14, 0x0

    .line 117
    :goto_0
    check-cast v14, Ljava/util/Map$Entry;

    .line 118
    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/media/session/MediaSession$Token;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v13, 0x0

    .line 129
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Landroid/media/session/MediaController;

    .line 145
    .line 146
    invoke-virtual {v15}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v14, 0x0

    .line 158
    :goto_2
    check-cast v14, Landroid/media/session/MediaController;

    .line 159
    .line 160
    if-nez v14, :cond_a

    .line 161
    .line 162
    new-instance v4, Lurb0;

    .line 163
    .line 164
    invoke-direct {v4, v12}, Lurb0;-><init>(Luci;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    new-instance v4, Lurb0;

    .line 176
    .line 177
    sget-object v0, Laqb0;->b:Laqb0;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Lurb0;-><init>(Luci;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eq v13, v6, :cond_9

    .line 189
    .line 190
    new-instance v4, Lurb0;

    .line 191
    .line 192
    invoke-direct {v4, v11}, Lurb0;-><init>(Luci;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_9
    invoke-static {v3}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v14, v3

    .line 202
    check-cast v14, Landroid/media/session/MediaController;

    .line 203
    .line 204
    :cond_a
    new-instance v3, Ltrb0;

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v8, v13}, Ltsb0;->a(Landroid/media/session/MediaSession$Token;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v6, v5, Ltl9;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Landroid/app/Application;

    .line 225
    .line 226
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    move-object/from16 v16, v7

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    :try_start_1
    invoke-virtual {v6, v10, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-object/from16 v16, v7

    .line 251
    .line 252
    :catch_1
    const/4 v2, 0x0

    .line 253
    :goto_3
    invoke-direct {v3, v13, v15, v1, v2}, Ltrb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyob0;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v8}, Ltl9;->f(Ltsb0;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v16, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v7, 0x1

    .line 267
    if-le v6, v7, :cond_b

    .line 268
    .line 269
    new-instance v4, Lurb0;

    .line 270
    .line 271
    invoke-direct {v4, v11}, Lurb0;-><init>(Luci;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v7, v6

    .line 291
    check-cast v7, Landroid/media/session/MediaController;

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    const/4 v6, 0x0

    .line 309
    :goto_4
    check-cast v6, Landroid/media/session/MediaController;

    .line 310
    .line 311
    if-nez v6, :cond_e

    .line 312
    .line 313
    new-instance v4, Lurb0;

    .line 314
    .line 315
    invoke-direct {v4, v12}, Lurb0;-><init>(Luci;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    goto :goto_5

    .line 330
    :cond_f
    const-wide/16 v7, 0x0

    .line 331
    .line 332
    :goto_5
    invoke-static {v7, v8}, Ltl9;->h(J)Lbu90;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    new-instance v4, Lurb0;

    .line 343
    .line 344
    sget-object v0, Laqb0;->e:Laqb0;

    .line 345
    .line 346
    invoke-direct {v4, v0}, Lurb0;-><init>(Luci;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v2, 0x0

    .line 355
    iput-object v2, v0, Llmn;->r:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v3, v0, Llmn;->p:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v1, v0, Llmn;->q:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    iput-boolean v7, v0, Llmn;->o:Z

    .line 363
    .line 364
    invoke-virtual {v5, v9, v0}, Ltl9;->e(Lsci;Lkxx0;)Lh8n;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v4, :cond_11

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    :goto_6
    check-cast v0, Luci;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    new-instance v4, Lurb0;

    .line 376
    .line 377
    invoke-direct {v4, v0}, Lurb0;-><init>(Luci;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    new-instance v0, Lnf90;

    .line 382
    .line 383
    invoke-direct {v0, v5, v1, v3}, Lnf90;-><init>(Ltl9;Landroid/media/session/MediaController$TransportControls;Ltrb0;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v9, Lsci;->d:Lxw00;

    .line 387
    .line 388
    invoke-virtual {v1}, Lxw00;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lnf90;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_7
    return-object v4

    .line 396
    :pswitch_0
    iget-object v1, v0, Llmn;->q:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ld06;

    .line 399
    .line 400
    iget-object v2, v0, Llmn;->r:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lvkv;

    .line 403
    .line 404
    iget-object v6, v2, Lvkv;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget-boolean v10, v0, Llmn;->o:Z

    .line 407
    .line 408
    sget-object v11, La011;->a:La011;

    .line 409
    .line 410
    if-eqz v10, :cond_14

    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    if-ne v10, v12, :cond_13

    .line 414
    .line 415
    iget-object v0, v0, Llmn;->p:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    check-cast v1, Ld06;

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_13
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v9, La5e0;

    .line 437
    .line 438
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lbau0;

    .line 443
    .line 444
    if-nez v3, :cond_15

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_15
    iget-object v9, v3, Lbau0;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v9, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_1a

    .line 455
    .line 456
    iget-object v9, v3, Lbau0;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, v2, Lvkv;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_16

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_16
    iget-object v2, v3, Lbau0;->d:Lnh01;

    .line 468
    .line 469
    if-nez v2, :cond_17

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_17
    check-cast v5, Ldau0;

    .line 473
    .line 474
    if-eqz v5, :cond_1a

    .line 475
    .line 476
    iget-object v5, v5, Ldau0;->c:Lsmw0;

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-virtual {v5, v3, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const/4 v12, 0x1

    .line 484
    if-ne v3, v12, :cond_1a

    .line 485
    .line 486
    instance-of v3, v2, Lmh01;

    .line 487
    .line 488
    if-eqz v3, :cond_1c

    .line 489
    .line 490
    iget-object v0, v1, Ld06;->b:Ldie0;

    .line 491
    .line 492
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lwge0;->a()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_18
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_19

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v3, v2

    .line 515
    check-cast v3, Lz1r0;

    .line 516
    .line 517
    instance-of v4, v3, Luyu;

    .line 518
    .line 519
    if-eqz v4, :cond_18

    .line 520
    .line 521
    check-cast v3, Luyu;

    .line 522
    .line 523
    iget-object v4, v3, Luyu;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_18

    .line 530
    .line 531
    iget-boolean v3, v3, Luyu;->e:Z

    .line 532
    .line 533
    if-eqz v3, :cond_18

    .line 534
    .line 535
    move-object v10, v2

    .line 536
    goto :goto_8

    .line 537
    :cond_19
    move-object v10, v9

    .line 538
    :goto_8
    check-cast v10, Lz1r0;

    .line 539
    .line 540
    if-eqz v10, :cond_1b

    .line 541
    .line 542
    check-cast v7, Loo50;

    .line 543
    .line 544
    sget-object v0, Lvkv;->Companion:Lukv;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const-string v0, "com.openai.navigation.destinations.Destination.SideConversation.ImageSentResultKey:"

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v7, v0, v11}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Ld06;->b:Ldie0;

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-interface {v0, v10, v7}, Ldie0;->n(Lz1r0;Z)Z

    .line 562
    .line 563
    .line 564
    :cond_1a
    :goto_9
    move-object v4, v11

    .line 565
    goto :goto_b

    .line 566
    :cond_1b
    check-cast v8, Lz3a;

    .line 567
    .line 568
    invoke-virtual {v8}, Lz3a;->a()V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1c
    instance-of v2, v2, Lgh01;

    .line 573
    .line 574
    if-eqz v2, :cond_1e

    .line 575
    .line 576
    sget-object v2, Lc3x0;->q:Lt0y0;

    .line 577
    .line 578
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ly3x0;

    .line 583
    .line 584
    iput-object v1, v0, Llmn;->p:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v7, 0x1

    .line 587
    iput-boolean v7, v0, Llmn;->o:Z

    .line 588
    .line 589
    invoke-static {v2, v0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-ne v0, v4, :cond_1d

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    :goto_a
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1, v0}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 603
    .line 604
    .line 605
    move-object v4, v9

    .line 606
    :goto_b
    return-object v4

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
