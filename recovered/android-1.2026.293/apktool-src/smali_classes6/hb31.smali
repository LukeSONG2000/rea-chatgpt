.class public final Lhb31;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lgdt0;

.field public final i:Lj9z;

.field public final j:Lee41;

.field public final k:Lf831;

.field public final l:Lxc31;

.field public final m:Lmp41;

.field public final n:Luq6;

.field public final o:Lw5b0;

.field public final p:Lum31;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhh10;Lymk0;Lgdt0;Lj9z;Lee41;Lf831;Lxc31;Lmp41;Luq6;Lgor0;Llf41;Lvu21;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    iget-object v5, v1, Lee41;->a:Lsmw0;

    .line 12
    .line 13
    new-instance v6, Lfb31;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v6 .. v12}, Lfb31;-><init>(ZZLqxw;ILjava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p13

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    move-object/from16 v6, p12

    .line 28
    .line 29
    invoke-direct {v0, v7, v8, v6}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    iput-object v6, v0, Lhb31;->g:Landroid/app/Application;

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    iput-object v6, v0, Lhb31;->h:Lgdt0;

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    iput-object v6, v0, Lhb31;->i:Lj9z;

    .line 43
    .line 44
    iput-object v1, v0, Lhb31;->j:Lee41;

    .line 45
    .line 46
    iput-object v2, v0, Lhb31;->k:Lf831;

    .line 47
    .line 48
    iput-object v3, v0, Lhb31;->l:Lxc31;

    .line 49
    .line 50
    move-object/from16 v1, p9

    .line 51
    .line 52
    iput-object v1, v0, Lhb31;->m:Lmp41;

    .line 53
    .line 54
    iput-object v4, v0, Lhb31;->n:Luq6;

    .line 55
    .line 56
    new-instance v1, Lw5b0;

    .line 57
    .line 58
    const-string v6, "VoiceBackgroundUseCase"

    .line 59
    .line 60
    invoke-static {v6}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v1, v6}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lhb31;->o:Lw5b0;

    .line 68
    .line 69
    new-instance v1, Lum31;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    check-cast v4, Lgo6;

    .line 75
    .line 76
    iget-object v4, v4, Lgo6;->m:Lvq6;

    .line 77
    .line 78
    invoke-interface {v4}, Lvq6;->D2()Lsmw0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    move-object/from16 v7, p2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v4, v6

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-direct {v1, v7, v4}, Lum31;-><init>(Lhh10;Llmw0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lhb31;->p:Lum31;

    .line 91
    .line 92
    const-string v4, "assistant_session_id"

    .line 93
    .line 94
    move-object/from16 v7, p11

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Lgor0;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    new-instance v4, Lvk0;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    invoke-direct {v4, v0, v6, v7}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0, v2, v6}, Lf19;->u(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v3, Lf19;->c:Lsmw0;

    .line 116
    .line 117
    new-instance v4, Lsbb;

    .line 118
    .line 119
    const/16 v7, 0xb

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-direct {v4, v8, v6, v7}, Lsbb;-><init>(ILtwp;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v7, v0, Lf19;->b:Lhwp;

    .line 130
    .line 131
    new-instance v9, Lc750;

    .line 132
    .line 133
    const-string v10, "updateVoiceSessionState(Z)V"

    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    const/4 v12, 0x2

    .line 137
    const-class v13, Lhb31;

    .line 138
    .line 139
    const-string v14, "updateVoiceSessionState"

    .line 140
    .line 141
    move-object/from16 p6, v0

    .line 142
    .line 143
    move-object/from16 p4, v9

    .line 144
    .line 145
    move-object/from16 p9, v10

    .line 146
    .line 147
    move/from16 p10, v11

    .line 148
    .line 149
    move/from16 p5, v12

    .line 150
    .line 151
    move-object/from16 p7, v13

    .line 152
    .line 153
    move-object/from16 p8, v14

    .line 154
    .line 155
    invoke-direct/range {p4 .. p10}, Lc750;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v10, p7

    .line 159
    .line 160
    invoke-static {v4, v7, v9}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lybj;

    .line 164
    .line 165
    const/16 v7, 0xa

    .line 166
    .line 167
    invoke-direct {v4, v8, v6, v7}, Lybj;-><init>(ILtwp;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v7, v0, Lf19;->b:Lhwp;

    .line 175
    .line 176
    new-instance v9, Lswh0;

    .line 177
    .line 178
    const/16 v11, 0x11

    .line 179
    .line 180
    invoke-direct {v9, v0, v6, v11}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7, v9}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    iget-object v4, v4, Lymk0;->a:Lrxt0;

    .line 189
    .line 190
    iget-object v7, v0, Lf19;->b:Lhwp;

    .line 191
    .line 192
    new-instance v9, Lab31;

    .line 193
    .line 194
    const-string v11, "handlePermissionRedirect(Lcom/openai/permissions/PermissionSettingsRedirectEvent;)V"

    .line 195
    .line 196
    const/4 v12, 0x4

    .line 197
    const/4 v13, 0x2

    .line 198
    const-string v14, "handlePermissionRedirect"

    .line 199
    .line 200
    move-object/from16 p3, v0

    .line 201
    .line 202
    move-object/from16 p1, v9

    .line 203
    .line 204
    move-object/from16 p4, v10

    .line 205
    .line 206
    move-object/from16 p6, v11

    .line 207
    .line 208
    move/from16 p7, v12

    .line 209
    .line 210
    move/from16 p2, v13

    .line 211
    .line 212
    move-object/from16 p5, v14

    .line 213
    .line 214
    invoke-direct/range {p1 .. p7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v7, v9}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 218
    .line 219
    .line 220
    new-instance v4, Las;

    .line 221
    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    invoke-direct {v4, v8, v6, v7}, Las;-><init>(ILtwp;B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v4}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v0, Lf19;->c:Lsmw0;

    .line 232
    .line 233
    new-instance v7, Lnp2;

    .line 234
    .line 235
    const/16 v9, 0xc

    .line 236
    .line 237
    invoke-direct {v7, v8, v6, v9}, Lnp2;-><init>(ILtwp;B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v7}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v7, Lbep0;

    .line 245
    .line 246
    const/16 v9, 0x10

    .line 247
    .line 248
    invoke-direct {v7, v0, v9}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Ljm6;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/16 v12, 0x19

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    const-string v14, "isFilePickerTaskVisible"

    .line 258
    .line 259
    const-string v15, "isFilePickerTaskVisible(I)Z"

    .line 260
    .line 261
    move-object/from16 p1, v9

    .line 262
    .line 263
    move/from16 p7, v11

    .line 264
    .line 265
    move/from16 p8, v12

    .line 266
    .line 267
    move/from16 p2, v13

    .line 268
    .line 269
    move-object/from16 p5, v14

    .line 270
    .line 271
    move-object/from16 p6, v15

    .line 272
    .line 273
    invoke-direct/range {p1 .. p8}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 274
    .line 275
    .line 276
    sget-object v10, Ldnx;->b:Lev00;

    .line 277
    .line 278
    const/16 v10, 0x1f4

    .line 279
    .line 280
    sget-object v11, Llnx;->c:Llnx;

    .line 281
    .line 282
    invoke-static {v10, v11}, Lab2;->g0(ILlnx;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    new-instance v12, Ljb31;

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 p4, v7

    .line 290
    .line 291
    move-object/from16 p3, v9

    .line 292
    .line 293
    move-wide/from16 p5, v10

    .line 294
    .line 295
    move-object/from16 p1, v12

    .line 296
    .line 297
    move-object/from16 p2, v13

    .line 298
    .line 299
    invoke-direct/range {p1 .. p6}, Ljb31;-><init>(Ltwp;Ljm6;Lkotlin/jvm/functions/Function1;J)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v7, p1

    .line 303
    .line 304
    invoke-static {v5, v7}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lhhx0;->B(Le510;)Le510;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v7, Ll3b;

    .line 313
    .line 314
    const/16 v9, 0xd

    .line 315
    .line 316
    invoke-direct {v7, v8, v6, v9}, Ll3b;-><init>(ILtwp;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v7}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v7, Lza31;

    .line 324
    .line 325
    invoke-direct {v7, v0, v6}, Lza31;-><init>(Lhb31;Ltwp;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lum31;->c:Le510;

    .line 329
    .line 330
    move-object/from16 p2, v1

    .line 331
    .line 332
    move-object/from16 p5, v2

    .line 333
    .line 334
    move-object/from16 p3, v3

    .line 335
    .line 336
    move-object/from16 p1, v4

    .line 337
    .line 338
    move-object/from16 p4, v5

    .line 339
    .line 340
    move-object/from16 p6, v7

    .line 341
    .line 342
    invoke-static/range {p1 .. p6}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lf19;->r(Le510;)Lsv60;

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public final G(Lee31;Lga41;ZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lgb31;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgb31;

    .line 15
    .line 16
    iget v5, v4, Lgb31;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgb31;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lgb31;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lgb31;-><init>(Lhb31;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lgb31;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lgb31;->s:I

    .line 36
    .line 37
    iget-object v6, v0, Lhb31;->k:Lf831;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v9, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v4, Lgb31;->p:Z

    .line 47
    .line 48
    iget-object v2, v4, Lgb31;->o:Lga41;

    .line 49
    .line 50
    iget-object v4, v4, Lgb31;->n:Lee31;

    .line 51
    .line 52
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    move v3, v1

    .line 58
    move-object v1, v4

    .line 59
    move-object/from16 v4, v19

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ly731;

    .line 76
    .line 77
    iget-boolean v3, v3, Ly731;->h:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lfb31;

    .line 84
    .line 85
    iget-object v5, v5, Lfb31;->c:Lqxw;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, Lee31;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move v3, v9

    .line 99
    :goto_2
    new-instance v5, Lyf2;

    .line 100
    .line 101
    invoke-direct {v5, v9, v7, v0, v1}, Lyf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v4, Lgb31;->n:Lee31;

    .line 105
    .line 106
    move-object/from16 v10, p2

    .line 107
    .line 108
    iput-object v10, v4, Lgb31;->o:Lga41;

    .line 109
    .line 110
    iput-boolean v2, v4, Lgb31;->p:Z

    .line 111
    .line 112
    iput v9, v4, Lgb31;->s:I

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move v3, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-nez v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lyf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v3, v9

    .line 126
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_4
    sget-object v4, Lyfs;->a:Lyfs;

    .line 131
    .line 132
    if-ne v3, v4, :cond_7

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_7
    move-object v4, v3

    .line 136
    move v3, v2

    .line 137
    move-object v2, v10

    .line 138
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ly731;

    .line 151
    .line 152
    iget-boolean v4, v4, Ly731;->h:Z

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    move v4, v9

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v4, v8

    .line 159
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v6, 0x1c

    .line 162
    .line 163
    if-lt v5, v6, :cond_9

    .line 164
    .line 165
    iget-object v5, v0, Lhb31;->g:Landroid/app/Application;

    .line 166
    .line 167
    const-class v6, Landroid/app/ActivityManager;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/app/ActivityManager;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    move v5, v9

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v5, v8

    .line 184
    :goto_7
    if-eqz v4, :cond_a

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    move v5, v9

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move v5, v8

    .line 191
    :goto_8
    if-eqz v4, :cond_b

    .line 192
    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    move v4, v9

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    move v4, v8

    .line 198
    :goto_9
    iget-object v6, v1, Lee31;->b:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget v10, v1, Lee31;->e:I

    .line 201
    .line 202
    if-gtz v10, :cond_d

    .line 203
    .line 204
    iget-boolean v10, v1, Lee31;->c:Z

    .line 205
    .line 206
    if-eqz v10, :cond_e

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    iget-object v2, v2, Lga41;->e:Lvs31;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    move-object v2, v7

    .line 214
    :goto_a
    if-nez v2, :cond_e

    .line 215
    .line 216
    :cond_d
    move v8, v9

    .line 217
    :cond_e
    iget-boolean v1, v1, Lee31;->d:Z

    .line 218
    .line 219
    sget-object v2, Lma31;->a:Ljt31;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    const/4 v10, 0x3

    .line 223
    if-eqz v4, :cond_11

    .line 224
    .line 225
    if-nez v6, :cond_11

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    if-eqz v8, :cond_10

    .line 231
    .line 232
    move v15, v2

    .line 233
    goto :goto_c

    .line 234
    :cond_10
    move v15, v10

    .line 235
    goto :goto_c

    .line 236
    :cond_11
    :goto_b
    move v15, v9

    .line 237
    :goto_c
    sget-object v11, Lma31;->a:Ljt31;

    .line 238
    .line 239
    new-instance v12, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v13, "[BackgroundConversationsNotice] Eligibility: backgroundAudioEnabled="

    .line 242
    .line 243
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v13, ", explicitSetting="

    .line 250
    .line 251
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, ", hasVoiceHistory="

    .line 258
    .line 259
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, ", hasSeenNotice="

    .line 263
    .line 264
    const-string v13, ", action="

    .line 265
    .line 266
    invoke-static {v12, v8, v6, v1, v13}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eq v15, v9, :cond_14

    .line 270
    .line 271
    if-eq v15, v2, :cond_13

    .line 272
    .line 273
    if-eq v15, v10, :cond_12

    .line 274
    .line 275
    const-string v1, "null"

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_12
    const-string v1, "AcknowledgeForNewUser"

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_13
    const-string v1, "Show"

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_14
    const-string v1, "None"

    .line 285
    .line 286
    :goto_d
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0xe

    .line 294
    .line 295
    invoke-static {v11, v1, v7, v7, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 296
    .line 297
    .line 298
    :cond_15
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 299
    .line 300
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v11, v2

    .line 305
    check-cast v11, Lfb31;

    .line 306
    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    sget-object v6, Lqxw;->e:Lqxw;

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v6, v7

    .line 313
    :goto_e
    if-nez v6, :cond_17

    .line 314
    .line 315
    iget-object v6, v11, Lfb31;->c:Lqxw;

    .line 316
    .line 317
    :cond_17
    move-object v14, v6

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x33

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-static/range {v11 .. v18}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v1, v2, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    if-nez v3, :cond_18

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_18
    new-instance v1, Ldqw0;

    .line 344
    .line 345
    invoke-direct {v1, v0, v7, v10}, Ldqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb31;->k:Lf831;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly731;

    .line 8
    .line 9
    iget-boolean v0, v0, Ly731;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhb31;->I(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final I(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhb31;->n:Luq6;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lgo6;

    .line 9
    .line 10
    iget-object p1, p1, Lgo6;->m:Lvq6;

    .line 11
    .line 12
    invoke-interface {p1}, Lvq6;->b1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfb31;

    .line 23
    .line 24
    iget-object p0, p0, Lfb31;->c:Lqxw;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final J(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhb31;->g:Landroid/app/Application;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-class v1, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v1, v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 83
    .line 84
    if-ne v2, p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move p1, v3

    .line 95
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lmh01;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Lhh01;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    new-instance v0, Lih01;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_4
    new-instance v0, Lkh01;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catch_3
    move-exception p0

    .line 130
    throw p0

    .line 131
    :goto_5
    new-instance v0, Lih01;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    instance-of p1, v0, Lmh01;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    check-cast v0, Lmh01;

    .line 141
    .line 142
    iget-object p0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    instance-of p1, v0, Lgh01;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    check-cast v0, Lgh01;

    .line 150
    .line 151
    iget-object p0, p0, Lhb31;->o:Lw5b0;

    .line 152
    .line 153
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljt31;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    const-string v2, "Unable to verify file-picker task visibility"

    .line 161
    .line 162
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-static {p0, v2, v0, p1, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    :goto_7
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final z(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lta31;

    .line 2
    .line 3
    instance-of v0, p1, Lra31;

    .line 4
    .line 5
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lfb31;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lra31;

    .line 18
    .line 19
    iget-object v7, v0, Lra31;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v9, 0x2f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lpa31;->a:Lpa31;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Ld6w0;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ld6w0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhb31;->h:Lgdt0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v0, Lqa31;->a:Lqa31;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, Lfb31;

    .line 74
    .line 75
    const/16 v9, 0x3d

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v2 .. v9}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_4
    sget-object v0, Lsa31;->a:Lsa31;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lfb31;

    .line 108
    .line 109
    const/16 v9, 0x3d

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v2 .. v9}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Lnpv;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p1, v0}, Lnpv;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
