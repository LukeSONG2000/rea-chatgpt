.class public final Lfxg0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lzwg0;

.field public final h:Lt8u;

.field public final i:Lawg;

.field public final j:Ln7h;

.field public final k:Lio0;

.field public final l:Lr3w;

.field public final m:Lwj70;

.field public n:Ljmt;

.field public o:Ljmt;

.field public p:Ljmt;

.field public q:Z

.field public r:Lyzg;


# direct methods
.method public constructor <init>(Lwvg0;Lzwg0;Lt8u;Lawg;Lawg;Ln7h;Lio0;Leca0;Lzwe0;)V
    .locals 11

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    new-instance v1, Lgxg0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3}, Lgxg0;-><init>(Lcxg0;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lzwe0;->a:Lnmg;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v3}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfxg0;->g:Lzwg0;

    .line 17
    .line 18
    iput-object p3, p0, Lfxg0;->h:Lt8u;

    .line 19
    .line 20
    iput-object p4, p0, Lfxg0;->i:Lawg;

    .line 21
    .line 22
    iput-object v8, p0, Lfxg0;->j:Ln7h;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, p0, Lfxg0;->k:Lio0;

    .line 27
    .line 28
    const-string v0, "WorkOnboardingUseCase"

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lfxg0;->l:Lr3w;

    .line 36
    .line 37
    new-instance v0, Lfwg0;

    .line 38
    .line 39
    new-instance v0, Lwj70;

    .line 40
    .line 41
    iget-object v1, p0, Lwl5;->b:Lnmg;

    .line 42
    .line 43
    const/16 v3, 0x1b

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lwj70;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfxg0;->m:Lwj70;

    .line 49
    .line 50
    invoke-interface/range {p5 .. p5}, Lawg;->a()Llgp;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, p0, Lwl5;->b:Lnmg;

    .line 55
    .line 56
    new-instance v0, Lgj3;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const-class v3, Lfxg0;

    .line 63
    .line 64
    const-string v4, "onConversationStateChanged"

    .line 65
    .line 66
    const-string v5, "onConversationStateChanged(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V"

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lgj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Ln7h;->b:Lg1a0;

    .line 76
    .line 77
    iget-object v1, p0, Lwl5;->b:Lnmg;

    .line 78
    .line 79
    new-instance v4, Lgj3;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    const-string v8, "onConversationIdsChanged"

    .line 86
    .line 87
    const-string v9, "onConversationIdsChanged(Ljava/util/List;)V"

    .line 88
    .line 89
    move-object p3, p0

    .line 90
    move-object p4, v3

    .line 91
    move-object p1, v4

    .line 92
    move/from16 p7, v5

    .line 93
    .line 94
    move/from16 p8, v6

    .line 95
    .line 96
    move p2, v7

    .line 97
    move-object/from16 p5, v8

    .line 98
    .line 99
    move-object/from16 p6, v9

    .line 100
    .line 101
    invoke-direct/range {p1 .. p8}, Lgj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    invoke-static {v0, v1, v2}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lpwg0;

    .line 6
    .line 7
    sget-object v1, Llwg0;->a:Llwg0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v2, Lfxg0;->k:Lio0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptTppOnboardingEntryPointImpression;

    .line 18
    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v5, "work_mode_nux"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v4 .. v10}, Lprotobuf_analytics_events/v1/ChatgptTppOnboardingEntryPointImpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lmwg0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    check-cast v0, Lmwg0;

    .line 42
    .line 43
    iget-object v1, v0, Lmwg0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v7, v0, Lmwg0;->b:F

    .line 46
    .line 47
    invoke-virtual {v2}, Lwl5;->f()Lu0a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lgxg0;

    .line 52
    .line 53
    iget-object v0, v0, Lgxg0;->i:Lcxg0;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v3, v0, Lcxg0;->g:Luwg0;

    .line 60
    .line 61
    sget-object v6, Lrwg0;->a:Lrwg0;

    .line 62
    .line 63
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_11

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lfxg0;->u(Lcxg0;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_11

    .line 74
    .line 75
    iget-boolean v1, v0, Lcxg0;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v6, v0, Lcxg0;->b:Lbxg0;

    .line 82
    .line 83
    new-instance v8, La3f0;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v8, v2, v0, v1}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lfxg0;->m:Lwj70;

    .line 91
    .line 92
    iget-object v1, v0, Lwj70;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lwx90;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lymt;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v5, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lwj70;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbxg0;

    .line 107
    .line 108
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lwj70;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-static {v1, v7}, Lb79;->s(Ljava/lang/Float;F)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    iget-object v1, v0, Lwj70;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lwx90;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-object v9, v0, Lwj70;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v0, Lwj70;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lwj70;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lwj70;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, v0, Lwj70;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lwni;

    .line 150
    .line 151
    new-instance v5, Lqlc;

    .line 152
    .line 153
    const/4 v10, 0x7

    .line 154
    invoke-direct/range {v5 .. v10}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-static {v1, v9, v4, v5, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lwj70;->c:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    instance-of v1, v0, Lkwg0;

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    check-cast v0, Lkwg0;

    .line 170
    .line 171
    iget-object v4, v0, Lkwg0;->a:Lkfc0;

    .line 172
    .line 173
    iget-object v1, v0, Lkwg0;->b:Ldxg0;

    .line 174
    .line 175
    invoke-virtual {v2}, Lwl5;->f()Lu0a0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lgxg0;

    .line 180
    .line 181
    iget-object v6, v0, Lgxg0;->i:Lcxg0;

    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    iget-object v0, v6, Lcxg0;->b:Lbxg0;

    .line 188
    .line 189
    iget-object v7, v6, Lcxg0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ldxg0;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_7

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    iget-boolean v7, v6, Lcxg0;->d:Z

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v4}, Lkfc0;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "submit_prompt"

    .line 214
    .line 215
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    iget-boolean v7, v6, Lcxg0;->f:Z

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptTppOnboardingSuggestionClicked;

    .line 228
    .line 229
    invoke-virtual {v4}, Lkfc0;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v4}, Lkfc0;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Lbxg0;->e()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_a
    move-object v12, v7

    .line 244
    invoke-virtual {v4}, Lkfc0;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/16 v20, 0x1f8

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    invoke-direct/range {v10 .. v21}, Lprotobuf_analytics_events/v1/ChatgptTppOnboardingSuggestionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lkfc0;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v7, "plugins_nux"

    .line 273
    .line 274
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    iput-boolean v5, v2, Lfxg0;->q:Z

    .line 281
    .line 282
    sget-object v0, Lhwg0;->a:Lhwg0;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lwl5;->c(Lq2n;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    invoke-static {v3, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    invoke-virtual {v4}, Lkfc0;->f()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_c

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    sget-object v5, Lmnx;->Companion:Llnx;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Llnx;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v0}, Lbxg0;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0}, Lbxg0;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-string v8, "\n\n"

    .line 326
    .line 327
    invoke-static {v5, v8, v7}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v0}, Lbxg0;->c()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    iget-object v0, v2, Lfxg0;->g:Lzwg0;

    .line 336
    .line 337
    iput-object v9, v0, Lzwg0;->c:Lywg0;

    .line 338
    .line 339
    new-instance v10, Lxwg0;

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    move-object v13, v4

    .line 343
    invoke-direct/range {v10 .. v15}, Lxwg0;-><init>(Ljava/lang/String;Ljava/util/List;Lkfc0;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iput-object v10, v0, Lzwg0;->b:Lxwg0;

    .line 347
    .line 348
    :cond_d
    iget-object v0, v2, Lwl5;->c:Lg1a0;

    .line 349
    .line 350
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v7, v5

    .line 355
    check-cast v7, Lgxg0;

    .line 356
    .line 357
    iget-object v15, v7, Lgxg0;->i:Lcxg0;

    .line 358
    .line 359
    if-eqz v15, :cond_e

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0xcf

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const-string v19, "suggestion"

    .line 372
    .line 373
    const/16 v20, 0x1

    .line 374
    .line 375
    invoke-static/range {v15 .. v22}, Lcxg0;->a(Lcxg0;Ljava/lang/String;Lbxg0;Lt3t;Ljava/lang/String;ZLuwg0;I)Lcxg0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    goto :goto_0

    .line 380
    :cond_e
    move-object v7, v9

    .line 381
    :goto_0
    new-instance v8, Lgxg0;

    .line 382
    .line 383
    invoke-direct {v8, v7}, Lgxg0;-><init>(Lcxg0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    new-instance v0, Lexg0;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    move-object v5, v14

    .line 396
    invoke-direct/range {v0 .. v7}, Lexg0;-><init>(Ldxg0;Lfxg0;Ljava/lang/String;Lkfc0;Ljava/lang/String;Lcxg0;Lcng;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_f
    sget-object v1, Lowg0;->a:Lowg0;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    iget-boolean v0, v2, Lfxg0;->q:Z

    .line 412
    .line 413
    if-nez v0, :cond_10

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_10
    iput-boolean v4, v2, Lfxg0;->q:Z

    .line 417
    .line 418
    invoke-virtual {v2}, Lwl5;->f()Lu0a0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lgxg0;

    .line 423
    .line 424
    iget-object v0, v0, Lgxg0;->i:Lcxg0;

    .line 425
    .line 426
    if-nez v0, :cond_12

    .line 427
    .line 428
    :cond_11
    :goto_1
    return-void

    .line 429
    :cond_12
    iget-object v0, v2, Lfxg0;->p:Ljmt;

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-interface {v0, v9}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    new-instance v0, Lbs4;

    .line 437
    .line 438
    const/16 v1, 0x1c

    .line 439
    .line 440
    invoke-direct {v0, v2, v5, v9, v1}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, Lfxg0;->p:Ljmt;

    .line 448
    .line 449
    return-void

    .line 450
    :cond_14
    sget-object v1, Lnwg0;->a:Lnwg0;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    invoke-virtual {v2}, Lfxg0;->w()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxg0;->m:Lwj70;

    .line 2
    .line 3
    iget-object v1, v0, Lwj70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwx90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Lwj70;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lwj70;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lwj70;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lfxg0;->n:Ljmt;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, Lfxg0;->n:Ljmt;

    .line 27
    .line 28
    iget-object v0, p0, Lfxg0;->o:Ljmt;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, p0, Lfxg0;->o:Ljmt;

    .line 36
    .line 37
    iget-object v0, p0, Lfxg0;->p:Ljmt;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v2, p0, Lfxg0;->p:Ljmt;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lfxg0;->q:Z

    .line 48
    .line 49
    return-void
.end method

.method public final u(Lcxg0;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfxg0;->j:Ln7h;

    .line 2
    .line 3
    iget-object p0, p0, Ln7h;->b:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lcxg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lm7h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lm7h;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final v(Lyzg;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lfxg0;->r:Lyzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgxg0;

    .line 8
    .line 9
    iget-object v1, v0, Lgxg0;->i:Lcxg0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcxg0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lfxg0;->j:Ln7h;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln7h;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lyzg;->h:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget-object p1, v1, Lcxg0;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "composer"

    .line 46
    .line 47
    :cond_2
    move-object v4, p1

    .line 48
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lgxg0;

    .line 53
    .line 54
    iget-object p1, p1, Lgxg0;->i:Lcxg0;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lcxg0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ln7h;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptTppOnboardingCompleted;

    .line 75
    .line 76
    const/16 v9, 0x1e

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v3 .. v10}, Lprotobuf_analytics_events/v1/ChatgptTppOnboardingCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lfxg0;->k:Lio0;

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lgwg0;

    .line 92
    .line 93
    invoke-direct {p1}, Lgwg0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lfxg0;->w()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object p1, p1, Lyzg;->d:Lv7i;

    .line 104
    .line 105
    iget-boolean v2, v1, Lcxg0;->f:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    instance-of v2, p1, Lu7i;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    check-cast p1, Lu7i;

    .line 114
    .line 115
    iget-boolean p1, p1, Lu7i;->c:Z

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0xcf

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v1 .. v8}, Lcxg0;->a(Lcxg0;Ljava/lang/String;Lbxg0;Lt3t;Ljava/lang/String;ZLuwg0;I)Lcxg0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object p1, v1

    .line 133
    :goto_0
    invoke-virtual {p1, v1}, Lcxg0;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    iget-object v1, p0, Lfxg0;->g:Lzwg0;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-object v2, v1, Lzwg0;->b:Lxwg0;

    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Lgxg0;

    .line 152
    .line 153
    iget-object v5, v4, Lgxg0;->i:Lcxg0;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    iget-object v5, v5, Lcxg0;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v5, v2

    .line 161
    :goto_1
    if-nez v5, :cond_9

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_2
    if-nez v5, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    new-instance v4, Lgxg0;

    .line 173
    .line 174
    invoke-direct {v4, p1}, Lgxg0;-><init>(Lcxg0;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    :cond_b
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfxg0;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxg0;->g:Lzwg0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lzwg0;->b:Lxwg0;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lgxg0;

    .line 17
    .line 18
    new-instance v3, Lgxg0;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lgxg0;-><init>(Lcxg0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
