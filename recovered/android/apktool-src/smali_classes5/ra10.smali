.class public final Lra10;
.super Lja10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lh7y;

.field public final S0:Lq810;

.field public final T0:Lio0;

.field public final U0:Lz910;

.field public final V0:Lny60;

.field public final W0:Lr3w;

.field public X0:Z

.field public Y0:Ly910;


# direct methods
.method public constructor <init>(Lh7y;Lq810;Lnz0;Lio0;Lz910;Lny60;Lk160;Lzwe0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    check-cast v2, La7l;

    .line 8
    .line 9
    iget-object v3, v1, Lh7y;->c:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lhr70;

    .line 17
    .line 18
    iget-boolean v5, v2, La7l;->b:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_0
    check-cast v4, Lhr70;

    .line 26
    .line 27
    new-instance v7, Lia10;

    .line 28
    .line 29
    iget-object v8, v2, La7l;->a:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    move v10, v9

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v9, v2

    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v4, Lhr70;->f:Z

    .line 40
    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    move v4, v10

    .line 44
    move v10, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v10

    .line 47
    :goto_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v12, 0x1c

    .line 50
    .line 51
    if-lt v11, v12, :cond_3

    .line 52
    .line 53
    move v11, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v11, v4

    .line 56
    :goto_2
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct/range {v7 .. v15}, Lia10;-><init>(Ljava/util/List;ZZZZLz6l;ZZ)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v4, p8

    .line 64
    .line 65
    invoke-direct {v0, v4, v7}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lra10;->R0:Lh7y;

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    iput-object v4, v0, Lra10;->S0:Lq810;

    .line 73
    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    iput-object v4, v0, Lra10;->T0:Lio0;

    .line 77
    .line 78
    move-object/from16 v4, p5

    .line 79
    .line 80
    iput-object v4, v0, Lra10;->U0:Lz910;

    .line 81
    .line 82
    move-object/from16 v4, p6

    .line 83
    .line 84
    iput-object v4, v0, Lra10;->V0:Lny60;

    .line 85
    .line 86
    const-string v4, "PasskeysViewModel"

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-static {v7, v4}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v0, Lra10;->W0:Lr3w;

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v4, v0, Lam5;->X:Lnmg;

    .line 105
    .line 106
    new-instance v5, Lgcv;

    .line 107
    .line 108
    const/16 v7, 0x18

    .line 109
    .line 110
    invoke-direct {v5, v0, v6, v7}, Lgcv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v5}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    new-instance v3, Loa10;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v3, v0, v6, v4}, Loa10;-><init>(Lra10;Lcng;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object v1, v1, Lh7y;->d:Lg1a0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    new-instance v1, Loa10;

    .line 135
    .line 136
    invoke-direct {v1, v0, v6, v2}, Loa10;-><init>(Lra10;Lcng;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra10;->Y0:Ly910;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lra10;->Y0:Ly910;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lla10;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lla10;

    .line 11
    .line 12
    iget v3, v2, Lla10;->p:I

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
    iput v3, v2, Lla10;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lla10;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lla10;-><init>(Lra10;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lla10;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lla10;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    iget-object v7, v0, Lam5;->Y:Lg1a0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lia10;

    .line 62
    .line 63
    iget-boolean v1, v1, Lia10;->k:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lra10;->E()V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_3
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lia10;

    .line 76
    .line 77
    iget-object v1, v1, Lia10;->n:Lz6l;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object v1, v1, Lz6l;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lia10;

    .line 90
    .line 91
    iget-boolean v3, v3, Lia10;->o:Z

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lia10;

    .line 100
    .line 101
    iget-boolean v3, v3, Lia10;->p:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    iget-object v3, v0, Lra10;->V0:Lny60;

    .line 108
    .line 109
    invoke-virtual {v3}, Lny60;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v1, Laa10;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, v2}, Laa10;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_6
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lu0a0;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v9, v8

    .line 136
    check-cast v9, Lia10;

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    const/16 v16, 0x7f

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static/range {v9 .. v16}, Lia10;->b(Lia10;Ljava/util/List;ZZLz6l;ZZI)Lia10;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v8, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    iget-object v8, v0, Lam5;->Q0:Llmb0;

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lu0a0;

    .line 165
    .line 166
    invoke-static {v3, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8, v3, v9}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v3, v0, Lra10;->Y0:Ly910;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    new-instance v3, Ly910;

    .line 180
    .line 181
    iget-object v8, v0, Lra10;->U0:Lz910;

    .line 182
    .line 183
    iget-object v9, v8, Lz910;->a:Lio0;

    .line 184
    .line 185
    iget-object v8, v8, Lz910;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v11, v8

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v3, v9, v11}, Ly910;-><init>(Lio0;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;->CHATGPT_PASSKEY_REMOVAL_STAGE_ATTEMPT_STARTED:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;

    .line 198
    .line 199
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemoval;

    .line 200
    .line 201
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;->CHATGPT_PASSKEY_REMOVAL_SOURCE_SECURITY_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;

    .line 202
    .line 203
    const/16 v16, 0x10

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct/range {v10 .. v17}, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemoval;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, Lra10;->Y0:Ly910;

    .line 216
    .line 217
    :cond_9
    sget-object v3, Lty60;->g:Lty60;

    .line 218
    .line 219
    const-string v8, "passkey_factor_id"

    .line 220
    .line 221
    invoke-static {v8, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v9, v0, Lra10;->T0:Lio0;

    .line 226
    .line 227
    invoke-interface {v9, v3, v8}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iput v5, v2, Lla10;->p:I

    .line 231
    .line 232
    iget-object v3, v0, Lra10;->R0:Lh7y;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Lh7y;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lboi;->a:Lboi;

    .line 239
    .line 240
    if-ne v1, v2, :cond_a

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_a
    :goto_1
    check-cast v1, Lu1d0;

    .line 244
    .line 245
    instance-of v2, v1, Lt1d0;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Lt1d0;

    .line 251
    .line 252
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ltid0;

    .line 255
    .line 256
    sget-object v2, Lma10;->b:Lma10;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lra10;->C(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Loy90;

    .line 262
    .line 263
    const v3, 0x7f141367

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3}, Loy90;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lam5;->d(Lpy90;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lra10;->E()V

    .line 273
    .line 274
    .line 275
    :cond_b
    instance-of v2, v1, Ln1d0;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    check-cast v1, Ln1d0;

    .line 280
    .line 281
    sget-object v2, Lna10;->b:Lna10;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lra10;->C(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 287
    .line 288
    const/16 v2, 0xc

    .line 289
    .line 290
    iget-object v3, v0, Lra10;->W0:Lr3w;

    .line 291
    .line 292
    const-string v5, "Failed to delete passkey"

    .line 293
    .line 294
    invoke-static {v3, v5, v1, v4, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Loy90;

    .line 298
    .line 299
    const v2, 0x7f141365

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Loy90;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lu0a0;

    .line 313
    .line 314
    :cond_c
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v8, v2

    .line 319
    check-cast v8, Lia10;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v15, 0x7f

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-static/range {v8 .. v15}, Lia10;->b(Lia10;Ljava/util/List;ZZLz6l;ZZI)Lia10;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v7, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lu0a0;

    .line 348
    .line 349
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_d

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_2
    return-object v6
.end method

.method public final E()V
    .locals 11

    .line 1
    sget-object v0, Lka10;->b:Lka10;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lra10;->C(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu0a0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lia10;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x1f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v10}, Lia10;->b(Lia10;Ljava/util/List;ZZLz6l;ZZI)Lia10;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lu0a0;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lia10;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xef

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move v6, p1

    .line 24
    invoke-static/range {v3 .. v10}, Lia10;->b(Lia10;Ljava/util/List;ZZLz6l;ZZI)Lia10;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lu0a0;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move p1, v6

    .line 55
    goto :goto_0
.end method

.method public final G()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia10;

    .line 6
    .line 7
    iget-object v0, v0, Lia10;->n:Lz6l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lty60;->f:Lty60;

    .line 13
    .line 14
    const-string v2, "passkey_factor_id"

    .line 15
    .line 16
    iget-object v0, v0, Lz6l;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lra10;->T0:Lio0;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu0a0;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lia10;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static/range {v3 .. v10}, Lia10;->b(Lia10;Ljava/util/List;ZZLz6l;ZZI)Lia10;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lu0a0;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    sget-object v0, Lka10;->b:Lka10;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lra10;->C(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Llbt;)V
    .locals 13

    .line 1
    check-cast p1, Lfa10;

    .line 2
    .line 3
    sget-object v0, Lca10;->a:Lca10;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lia10;

    .line 16
    .line 17
    iget-boolean p1, p1, Lia10;->k:Z

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lia10;

    .line 26
    .line 27
    iget-boolean p1, p1, Lia10;->l:Z

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lia10;

    .line 36
    .line 37
    iget-boolean p1, p1, Lia10;->m:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lra10;->F(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Laa10;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Laa10;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, Lea10;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lia10;

    .line 65
    .line 66
    iget-boolean v0, v0, Lia10;->k:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Lea10;

    .line 71
    .line 72
    iget-object v4, p1, Lea10;->a:Lz6l;

    .line 73
    .line 74
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lia10;

    .line 79
    .line 80
    iget-boolean p1, p1, Lia10;->k:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lra10;->Y0:Ly910;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    new-instance p1, Ly910;

    .line 91
    .line 92
    iget-object v0, p0, Lra10;->U0:Lz910;

    .line 93
    .line 94
    iget-object v1, v0, Lz910;->a:Lio0;

    .line 95
    .line 96
    iget-object v0, v0, Lz910;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p1, v1, v6}, Ly910;-><init>(Lio0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;->CHATGPT_PASSKEY_REMOVAL_STAGE_ATTEMPT_STARTED:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;

    .line 109
    .line 110
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemoval;

    .line 111
    .line 112
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;->CHATGPT_PASSKEY_REMOVAL_SOURCE_SECURITY_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;

    .line 113
    .line 114
    const/16 v11, 0x10

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v5 .. v12}, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemoval;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lra10;->Y0:Ly910;

    .line 126
    .line 127
    sget-object p1, Lty60;->h:Lty60;

    .line 128
    .line 129
    const-string v0, "passkey_factor_id"

    .line 130
    .line 131
    iget-object v1, v4, Lz6l;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lra10;->T0:Lio0;

    .line 138
    .line 139
    invoke-interface {v1, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v8, v0

    .line 149
    check-cast v8, Lu0a0;

    .line 150
    .line 151
    :cond_3
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v0, v9

    .line 156
    check-cast v0, Lia10;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v7, 0x1f

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v0 .. v7}, Lia10;->b(Lia10;Ljava/util/List;ZZLz6l;ZZI)Lia10;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v9, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lu0a0;

    .line 184
    .line 185
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v8, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lra10;->V0:Lny60;

    .line 195
    .line 196
    invoke-virtual {p1}, Lny60;->c()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    new-instance p1, Laa10;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-direct {p1, v0}, Laa10;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0}, Lra10;->G()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    sget-object v0, Lba10;->a:Lba10;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lia10;

    .line 229
    .line 230
    iget-boolean p1, p1, Lia10;->k:Z

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    new-instance p1, Loa10;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, v1}, Loa10;-><init>(Lra10;Lcng;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_0
    return-void

    .line 245
    :cond_8
    sget-object v0, Lda10;->a:Lda10;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0}, Lra10;->E()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
