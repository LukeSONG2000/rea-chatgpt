.class public final Lcom/openai/feature/onboarding/impl/next/viewmodel/b;
.super Lahz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Ltfz;

.field public final T0:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

.field public final U0:Lxry;

.field public final V0:Ljqq;

.field public final W0:Lxry;

.field public final X0:Lzfz;

.field public final Y0:Lu2o;

.field public final Z0:Llez;

.field public final a1:Lyk70;

.field public final b1:Lt3u;

.field public final c1:Lql3;

.field public final d1:Lvl4;

.field public e1:Lif00;

.field public f1:Lhi4;

.field public g1:Lrj4;

.field public h1:Ljmt;

.field public i1:Ljmt;

.field public j1:Ljmt;

.field public k1:Ljava/lang/ref/WeakReference;

.field public l1:Z

.field public m1:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltfz;Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lxry;Ljqq;Lxry;Lzfz;Lu2o;Llez;Lyk70;Lt3u;Lql3;Lvl4;Lzwe0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzgz;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v15, 0x0

    .line 18
    invoke-virtual {v2, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    invoke-static {v2}, Lm98;->D(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v2, Lhi4;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object v5, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v8, v6

    .line 50
    sget-object v6, Lnin;->a:Lnin;

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v10, v9

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v11, v10

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v12, v11

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v1 .. v14}, Lzgz;-><init>(Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZZLal4;ZZ)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object/from16 v1, p14

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->R0:Landroid/app/Application;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->S0:Ltfz;

    .line 79
    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->T0:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 83
    .line 84
    move-object/from16 v1, p4

    .line 85
    .line 86
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U0:Lxry;

    .line 87
    .line 88
    move-object/from16 v1, p5

    .line 89
    .line 90
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->V0:Ljqq;

    .line 91
    .line 92
    move-object/from16 v1, p6

    .line 93
    .line 94
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->W0:Lxry;

    .line 95
    .line 96
    move-object/from16 v1, p7

    .line 97
    .line 98
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X0:Lzfz;

    .line 99
    .line 100
    move-object/from16 v1, p8

    .line 101
    .line 102
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Y0:Lu2o;

    .line 103
    .line 104
    move-object/from16 v1, p9

    .line 105
    .line 106
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Z0:Llez;

    .line 107
    .line 108
    move-object/from16 v1, p10

    .line 109
    .line 110
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->a1:Lyk70;

    .line 111
    .line 112
    move-object/from16 v1, p11

    .line 113
    .line 114
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->b1:Lt3u;

    .line 115
    .line 116
    move-object/from16 v1, p12

    .line 117
    .line 118
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c1:Lql3;

    .line 119
    .line 120
    move-object/from16 v1, p13

    .line 121
    .line 122
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d1:Lvl4;

    .line 123
    .line 124
    new-instance v1, Lchz;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, v0, v4, v15}, Lchz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lcng;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lchz;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v0, v4, v2}, Lchz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lcng;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final G(Landroid/app/Activity;Luy4;Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ldhz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldhz;

    .line 13
    .line 14
    iget v4, v3, Ldhz;->p:I

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
    iput v4, v3, Ldhz;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ldhz;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ldhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Ldhz;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Ldhz;->p:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Lqy4;

    .line 73
    .line 74
    sget-object v11, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v1, Lqy4;

    .line 79
    .line 80
    iget-object v1, v1, Lqy4;->a:Lkqq;

    .line 81
    .line 82
    sget-object v2, Lfl4;->c:Lfl4;

    .line 83
    .line 84
    new-instance v9, Lbhz;

    .line 85
    .line 86
    invoke-direct {v9, v0, v7}, Lbhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;B)V

    .line 87
    .line 88
    .line 89
    iput v7, v6, Ldhz;->p:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->V0:Ljqq;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    move-object v10, v6

    .line 98
    move-object v6, v1

    .line 99
    invoke-virtual/range {v4 .. v10}, Ljqq;->a(Landroid/app/Activity;Lkqq;Lfl4;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v11, :cond_5

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    instance-of v2, v1, Lty4;

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lty4;

    .line 114
    .line 115
    iput v9, v6, Ldhz;->p:I

    .line 116
    .line 117
    iget-object v1, v2, Lty4;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d1:Lvl4;

    .line 120
    .line 121
    iget-object v3, v3, Lvl4;->f:Lk2b0;

    .line 122
    .line 123
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lsl4;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lsl4;->c(Ljava/lang/String;)Lrl4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object v14, Lfl4;->c:Lfl4;

    .line 137
    .line 138
    iget-object v12, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Z0:Llez;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v13, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x1c

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-static/range {v12 .. v18}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v7}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 159
    .line 160
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Lu0a0;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Lzgz;

    .line 173
    .line 174
    iget-object v14, v2, Lty4;->b:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x1ffd

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    invoke-static/range {v12 .. v24}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lu0a0;

    .line 215
    .line 216
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1, v7, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object/from16 v9, p1

    .line 226
    .line 227
    invoke-virtual {v0, v9, v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->I(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_3
    if-ne v8, v11, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    return-object v8

    .line 235
    :cond_a
    move-object/from16 v9, p1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    move-object/from16 v9, p1

    .line 239
    .line 240
    instance-of v2, v1, Lsy4;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    check-cast v1, Lsy4;

    .line 245
    .line 246
    iget-object v2, v1, Lsy4;->a:Lgc40;

    .line 247
    .line 248
    iget-object v3, v1, Lsy4;->b:Lr3e0;

    .line 249
    .line 250
    iget-object v4, v1, Lsy4;->c:Le710;

    .line 251
    .line 252
    iput v5, v6, Ldhz;->p:I

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    move-object v1, v9

    .line 256
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->H(Landroid/app/Activity;Lgc40;Lr3e0;Le710;ZLeng;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v11, :cond_e

    .line 261
    .line 262
    :goto_4
    return-object v11

    .line 263
    :cond_c
    sget-object v0, Lry4;->a:Lry4;

    .line 264
    .line 265
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    sget-object v0, Loy4;->a:Loy4;

    .line 272
    .line 273
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    sget-object v0, Lpy4;->a:Lpy4;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :cond_e
    :goto_5
    return-object v8
.end method

.method public final H(Landroid/app/Activity;Lgc40;Lr3e0;Le710;ZLeng;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Lehz;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lehz;

    .line 9
    .line 10
    iget v3, v2, Lehz;->s:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lehz;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lehz;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lehz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lehz;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v10, Lehz;->s:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v12, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v10, Lehz;->o:Lil4;

    .line 45
    .line 46
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_2
    iget-boolean v2, v10, Lehz;->p:Z

    .line 58
    .line 59
    iget-object v3, v10, Lehz;->n:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v13, v2

    .line 65
    move-object v11, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X0:Lzfz;

    .line 71
    .line 72
    iput-boolean v7, v0, Lzfz;->k:Z

    .line 73
    .line 74
    new-instance v0, Lr45;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    move/from16 v4, p5

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lr45;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lr3e0;Lgc40;ZLe710;Lcng;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    iput-object v0, v10, Lehz;->n:Landroid/app/Activity;

    .line 93
    .line 94
    iput-boolean v4, v10, Lehz;->p:Z

    .line 95
    .line 96
    iput v7, v10, Lehz;->s:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U0:Lxry;

    .line 99
    .line 100
    invoke-virtual {v3, v5, v2, v10}, Lxry;->N(Le710;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v12, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v11, v0

    .line 108
    move-object v0, v2

    .line 109
    move v13, v4

    .line 110
    :goto_2
    check-cast v0, Lu1d0;

    .line 111
    .line 112
    instance-of v2, v0, Lt1d0;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    check-cast v0, Lt1d0;

    .line 117
    .line 118
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v14, v0

    .line 121
    check-cast v14, Lil4;

    .line 122
    .line 123
    invoke-virtual {v14}, Lil4;->b()Lal4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Z0:Llez;

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Llez;->k(Lil4;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Llbz;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x7

    .line 138
    const/4 v1, 0x1

    .line 139
    const-class v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 140
    .line 141
    const-string v4, "emitEffect"

    .line 142
    .line 143
    const-string v5, "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V"

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-direct/range {v0 .. v7}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v9, v10, Lehz;->n:Landroid/app/Activity;

    .line 150
    .line 151
    iput-object v14, v10, Lehz;->o:Lil4;

    .line 152
    .line 153
    iput-boolean v13, v10, Lehz;->p:Z

    .line 154
    .line 155
    iput v8, v10, Lehz;->s:I

    .line 156
    .line 157
    iget-object v3, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X0:Lzfz;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v5, v11

    .line 163
    const/16 v11, 0x38

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    move-object v4, v14

    .line 167
    invoke-static/range {v3 .. v11}, Lzfz;->h(Lzfz;Lil4;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLpl4;Lcng;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v12, :cond_5

    .line 172
    .line 173
    :goto_3
    return-object v12

    .line 174
    :cond_5
    move-object v1, v4

    .line 175
    :goto_4
    move-object v14, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v4, v14

    .line 178
    :goto_5
    invoke-virtual {v14}, Lil4;->b()Lal4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_7
    instance-of v2, v0, Ln1d0;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    check-cast v0, Ln1d0;

    .line 188
    .line 189
    if-nez v13, :cond_8

    .line 190
    .line 191
    new-instance v2, Lny90;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v4, 0x7e

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object/from16 p2, v0

    .line 199
    .line 200
    move-object/from16 p1, v2

    .line 201
    .line 202
    move-object/from16 p5, v3

    .line 203
    .line 204
    move/from16 p6, v4

    .line 205
    .line 206
    move-object/from16 p3, v5

    .line 207
    .line 208
    move-object/from16 p4, v6

    .line 209
    .line 210
    invoke-direct/range {p1 .. p6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-object v9

    .line 219
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    return-object v9
.end method

.method public final I(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfhz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfhz;

    .line 11
    .line 12
    iget v3, v2, Lfhz;->s:I

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
    iput v3, v2, Lfhz;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lfhz;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lfhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lfhz;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lfhz;->s:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Z0:Llez;

    .line 38
    .line 39
    sget-object v9, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object v7, v0, Lam5;->Y:Lg1a0;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v6, :cond_3

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    if-ne v2, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-object v2, v5, Lfhz;->p:Lt1d0;

    .line 67
    .line 68
    iget-object v3, v5, Lfhz;->n:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v5

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object v2, v5, Lfhz;->o:Lrl4;

    .line 77
    .line 78
    iget-object v6, v5, Lfhz;->n:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v13, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lzgz;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->S0:Ltfz;

    .line 95
    .line 96
    iget-object v12, v2, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 97
    .line 98
    iget-object v12, v12, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lmhk;

    .line 99
    .line 100
    if-eqz v12, :cond_1a

    .line 101
    .line 102
    iget-object v12, v1, Lzgz;->i:Lrl4;

    .line 103
    .line 104
    invoke-virtual {v4, v12}, Llez;->e(Lrl4;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lzgz;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-lez v13, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v1, v10

    .line 117
    :goto_2
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v12, v6}, Llez;->l(Lrl4;Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object/from16 v13, p1

    .line 123
    .line 124
    iput-object v13, v5, Lfhz;->n:Landroid/app/Activity;

    .line 125
    .line 126
    iput-object v12, v5, Lfhz;->o:Lrl4;

    .line 127
    .line 128
    iput v6, v5, Lfhz;->s:I

    .line 129
    .line 130
    invoke-virtual {v2, v12, v1, v5}, Ltfz;->q(Lrl4;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v11, :cond_7

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_7
    move-object v2, v12

    .line 139
    :goto_3
    move-object v12, v1

    .line 140
    check-cast v12, Lu1d0;

    .line 141
    .line 142
    instance-of v1, v12, Lt1d0;

    .line 143
    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    move-object v1, v12

    .line 147
    check-cast v1, Lt1d0;

    .line 148
    .line 149
    iget-object v6, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lil4;

    .line 152
    .line 153
    invoke-virtual {v6}, Lil4;->b()Lal4;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lu0a0;

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    move-object v14, v15

    .line 170
    check-cast v14, Lzgz;

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x1bff

    .line 175
    .line 176
    move-object/from16 v17, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v18, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v20, v18

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v21, v19

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v22, v20

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v23, v21

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v27, v22

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-object/from16 v28, v23

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    move-object/from16 v8, v27

    .line 212
    .line 213
    move-object/from16 v3, v28

    .line 214
    .line 215
    invoke-static/range {v14 .. v26}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move-object/from16 v15, v24

    .line 220
    .line 221
    invoke-virtual {v7, v3, v14}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Lu0a0;

    .line 236
    .line 237
    invoke-static {v8, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-nez v16, :cond_8

    .line 242
    .line 243
    invoke-virtual {v3, v8, v14}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz v15, :cond_d

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ldoh0;->r(Lrl4;)Lpl4;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v4, Llez;->f:Lpl4;

    .line 256
    .line 257
    iget-object v1, v4, Llez;->a:Lio0;

    .line 258
    .line 259
    sget-object v3, Liez;->j:Liez;

    .line 260
    .line 261
    const-string v6, "type"

    .line 262
    .line 263
    invoke-static {v2}, Ldug0;->A(Lrl4;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v15}, Ldug0;->q(Lal4;)Lmiw;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v2, v6}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v1, v3, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lfl4;->c:Lfl4;

    .line 283
    .line 284
    invoke-virtual {v4, v1, v15}, Llez;->s(Lfl4;Lal4;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcl4;->g:Lcl4;

    .line 288
    .line 289
    sget-object v2, Lcl4;->h:Lcl4;

    .line 290
    .line 291
    sget-object v3, Lcl4;->j:Lcl4;

    .line 292
    .line 293
    sget-object v4, Lcl4;->i:Lcl4;

    .line 294
    .line 295
    filled-new-array {v1, v2, v3, v4}, [Lcl4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v3, v2

    .line 320
    check-cast v3, Lcl4;

    .line 321
    .line 322
    iget-object v4, v15, Lal4;->b:Ljava/util/Map;

    .line 323
    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/List;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    move-object v3, v10

    .line 334
    :goto_6
    check-cast v3, Ljava/util/Collection;

    .line 335
    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    move-object v2, v10

    .line 346
    :cond_c
    check-cast v2, Lcl4;

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    new-instance v1, Lcgz;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lcgz;-><init>(Lcl4;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    iput-object v13, v5, Lfhz;->n:Landroid/app/Activity;

    .line 362
    .line 363
    iput-object v10, v5, Lfhz;->o:Lrl4;

    .line 364
    .line 365
    iput-object v1, v5, Lfhz;->p:Lt1d0;

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    iput v3, v5, Lfhz;->s:I

    .line 369
    .line 370
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X0:Lzfz;

    .line 371
    .line 372
    move-object v2, v6

    .line 373
    const/16 v6, 0x8

    .line 374
    .line 375
    move-object v3, v13

    .line 376
    invoke-static/range {v0 .. v6}, Ldk5;->F(Ldk5;Lzfz;Lil4;Landroid/app/Activity;Ljava/lang/Boolean;Lcng;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v14, v5

    .line 381
    if-ne v1, v11, :cond_e

    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_e
    move-object v2, v12

    .line 386
    move-object v3, v13

    .line 387
    :goto_7
    check-cast v1, Ltid0;

    .line 388
    .line 389
    move-object v12, v2

    .line 390
    move-object v13, v3

    .line 391
    goto :goto_9

    .line 392
    :cond_f
    move-object v14, v8

    .line 393
    move-object/from16 v24, v15

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    const/4 v8, 0x3

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_10
    :goto_8
    move-object v14, v5

    .line 400
    :goto_9
    invoke-static {v12}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    instance-of v2, v1, Lt1d0;

    .line 405
    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_11
    instance-of v2, v1, Ln1d0;

    .line 411
    .line 412
    if-eqz v2, :cond_19

    .line 413
    .line 414
    check-cast v1, Ln1d0;

    .line 415
    .line 416
    iget-object v2, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 417
    .line 418
    instance-of v3, v2, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    check-cast v2, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_12
    move-object v2, v10

    .line 426
    :goto_a
    if-nez v2, :cond_13

    .line 427
    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :cond_13
    sget-object v1, Lmf00;->f:Lmf00;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v16, Lmf00;->w:Lc2o;

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0xe

    .line 440
    .line 441
    iget-object v15, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Y0:Lu2o;

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    invoke-static/range {v15 .. v20}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_14

    .line 458
    .line 459
    iget-object v1, v2, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;->a:Ls1d0;

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_14
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lu0a0;

    .line 468
    .line 469
    :cond_15
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v15, v2

    .line 474
    check-cast v15, Lzgz;

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x1bff

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    invoke-static/range {v15 .. v27}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v7, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 511
    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lu0a0;

    .line 519
    .line 520
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_16

    .line 525
    .line 526
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_16
    new-instance v5, Llbz;

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/16 v7, 0x8

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    const-class v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 536
    .line 537
    const-string v4, "emitEffect"

    .line 538
    .line 539
    move-object v0, v5

    .line 540
    const-string v5, "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V"

    .line 541
    .line 542
    move-object/from16 v2, p0

    .line 543
    .line 544
    invoke-direct/range {v0 .. v7}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 545
    .line 546
    .line 547
    move-object v5, v0

    .line 548
    move-object v0, v2

    .line 549
    iput-object v10, v14, Lfhz;->n:Landroid/app/Activity;

    .line 550
    .line 551
    iput-object v10, v14, Lfhz;->o:Lrl4;

    .line 552
    .line 553
    iput-object v10, v14, Lfhz;->p:Lt1d0;

    .line 554
    .line 555
    const/4 v2, 0x3

    .line 556
    iput v2, v14, Lfhz;->s:I

    .line 557
    .line 558
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X0:Lzfz;

    .line 559
    .line 560
    const/16 v8, 0x3c

    .line 561
    .line 562
    move-object v4, v13

    .line 563
    move-object v7, v14

    .line 564
    invoke-static/range {v3 .. v8}, Lzfz;->k(Lzfz;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLeng;I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-ne v1, v11, :cond_17

    .line 569
    .line 570
    :goto_b
    return-object v11

    .line 571
    :cond_17
    :goto_c
    new-instance v1, Lt1d0;

    .line 572
    .line 573
    invoke-direct {v1, v9}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_d
    instance-of v2, v1, Ln1d0;

    .line 577
    .line 578
    if-eqz v2, :cond_18

    .line 579
    .line 580
    move-object v4, v1

    .line 581
    check-cast v4, Ln1d0;

    .line 582
    .line 583
    new-instance v3, Lny90;

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const/16 v8, 0x7e

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v3}, Lam5;->d(Lpy90;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    return-object v9

    .line 597
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 598
    .line 599
    .line 600
    return-object v10

    .line 601
    :cond_1a
    return-object v9
.end method

.method public final J(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lghz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lghz;

    .line 7
    .line 8
    iget v1, v0, Lghz;->p:I

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
    iput v1, v0, Lghz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lghz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lghz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lghz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lghz;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lzgz;

    .line 55
    .line 56
    iget-boolean v1, p2, Lzgz;->l:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lzgz;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p2, Lqjq;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {p2, p0, p1, v4, v1}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lghz;->p:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->V(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final K(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lhhz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhhz;

    .line 11
    .line 12
    iget v3, v2, Lhhz;->p:I

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
    iput v3, v2, Lhhz;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhhz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lhhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lhhz;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhhz;->p:I

    .line 32
    .line 33
    sget-object v4, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v1, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzgz;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzgz;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Z0:Llez;

    .line 76
    .line 77
    sget-object v3, Lfl4;->c:Lfl4;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Llez;->d(Lfl4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lu0a0;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v7, v3

    .line 93
    check-cast v7, Lzgz;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1fbf

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v7 .. v19}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v3, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    iget-object v3, v1, Lam5;->Q0:Llmb0;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lu0a0;

    .line 130
    .line 131
    invoke-static {v0, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v0, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->V0:Ljqq;

    .line 141
    .line 142
    sget-object v3, Lfl4;->c:Lfl4;

    .line 143
    .line 144
    new-instance v7, Lbhz;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct {v7, v1, v8}, Lbhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;B)V

    .line 148
    .line 149
    .line 150
    iput v5, v2, Lhhz;->p:I

    .line 151
    .line 152
    move-object/from16 v8, p1

    .line 153
    .line 154
    invoke-virtual {v0, v8, v3, v7, v2}, Ljqq;->b(Landroid/app/Activity;Lfl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    sget-object v2, Lboi;->a:Lboi;

    .line 159
    .line 160
    if-ne v0, v2, :cond_5

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lu0a0;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v7, v2

    .line 174
    check-cast v7, Lzgz;

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x1fbf

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v7 .. v19}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lu0a0;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    return-object v4

    .line 222
    :goto_4
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v7, v0

    .line 227
    check-cast v7, Lu0a0;

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v8, v0

    .line 234
    check-cast v8, Lzgz;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x1fbf

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    invoke-static/range {v8 .. v20}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v6, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lu0a0;

    .line 272
    .line 273
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v7, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    throw v3

    .line 283
    :cond_a
    move-object/from16 v8, p1

    .line 284
    .line 285
    goto/16 :goto_1
.end method

.method public final L(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lihz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lihz;

    .line 11
    .line 12
    iget v3, v2, Lihz;->r:I

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
    iput v3, v2, Lihz;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lihz;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lihz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lihz;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lihz;->r:I

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v12, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    iget-object v14, v1, Lam5;->Y:Lg1a0;

    .line 42
    .line 43
    sget-object v15, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v5, v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v13

    .line 68
    :cond_2
    iget-object v2, v7, Lihz;->o:Lr3e0;

    .line 69
    .line 70
    iget-object v3, v7, Lihz;->n:Landroid/app/Activity;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v4, v2

    .line 76
    move-object v2, v3

    .line 77
    move-object v10, v7

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v2, v7, Lihz;->n:Landroid/app/Activity;

    .line 81
    .line 82
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v4, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lzgz;

    .line 95
    .line 96
    iget-boolean v2, v0, Lzgz;->q:Z

    .line 97
    .line 98
    if-eqz v2, :cond_16

    .line 99
    .line 100
    invoke-virtual {v0}, Lzgz;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lu0a0;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    check-cast v16, Lzgz;

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x1f7f

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x1

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    invoke-static/range {v16 .. v28}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v14, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_15

    .line 155
    .line 156
    iget-object v2, v1, Lam5;->Q0:Llmb0;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lu0a0;

    .line 165
    .line 166
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v0, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    :try_start_3
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->S0:Ltfz;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    iput-object v2, v7, Lihz;->n:Landroid/app/Activity;

    .line 180
    .line 181
    iput v4, v7, Lihz;->r:I

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ltfz;->e(Leng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v15, :cond_4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_3
    check-cast v0, Lu1d0;

    .line 191
    .line 192
    instance-of v2, v0, Lt1d0;

    .line 193
    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    check-cast v0, Lt1d0;

    .line 197
    .line 198
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lr3e0;

    .line 202
    .line 203
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->W0:Lxry;

    .line 204
    .line 205
    iget-object v5, v2, Lr3e0;->a:Li710;

    .line 206
    .line 207
    invoke-virtual {v5}, Li710;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v2, Lr3e0;->a:Li710;

    .line 212
    .line 213
    iget-object v6, v6, Li710;->b:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v9, Lfl4;->c:Lfl4;

    .line 216
    .line 217
    iput-object v4, v7, Lihz;->n:Landroid/app/Activity;

    .line 218
    .line 219
    iput-object v2, v7, Lihz;->o:Lr3e0;

    .line 220
    .line 221
    iput v3, v7, Lihz;->r:I

    .line 222
    .line 223
    move-object v10, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v3, v0

    .line 227
    invoke-virtual/range {v3 .. v10}, Lxry;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrl4;ZLfl4;Leng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v15, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move-object/from16 v29, v4

    .line 235
    .line 236
    move-object v4, v2

    .line 237
    move-object/from16 v2, v29

    .line 238
    .line 239
    :goto_4
    check-cast v0, Lc810;

    .line 240
    .line 241
    iget-object v3, v0, Lc810;->a:Lh810;

    .line 242
    .line 243
    instance-of v5, v3, Lg810;

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    check-cast v3, Lg810;

    .line 248
    .line 249
    iget-object v3, v3, Lg810;->a:Lgc40;

    .line 250
    .line 251
    iget-object v5, v0, Lc810;->b:Le710;

    .line 252
    .line 253
    iput-object v13, v10, Lihz;->n:Landroid/app/Activity;

    .line 254
    .line 255
    iput-object v13, v10, Lihz;->o:Lr3e0;

    .line 256
    .line 257
    iput v11, v10, Lihz;->r:I

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v7, v10

    .line 261
    invoke-virtual/range {v1 .. v7}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->H(Landroid/app/Activity;Lgc40;Lr3e0;Le710;ZLeng;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v15, :cond_9

    .line 266
    .line 267
    :goto_5
    return-object v15

    .line 268
    :cond_9
    :goto_6
    move-object v13, v0

    .line 269
    check-cast v13, Lal4;

    .line 270
    .line 271
    :cond_a
    :goto_7
    move-object/from16 v25, v13

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    sget-object v0, Ld810;->a:Ld810;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    sget-object v0, Lf810;->a:Lf810;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    instance-of v0, v3, Le810;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :goto_8
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lu0a0;

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v15, v2

    .line 312
    check-cast v15, Lzgz;

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x1bff

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    invoke-static/range {v15 .. v27}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v14, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    iget-object v2, v1, Lam5;->Q0:Llmb0;

    .line 347
    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lu0a0;

    .line 355
    .line 356
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_e

    .line 361
    .line 362
    invoke-virtual {v2, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lu0a0;

    .line 370
    .line 371
    :cond_f
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v15, v2

    .line 376
    check-cast v15, Lzgz;

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x1f7f

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    invoke-static/range {v15 .. v27}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v14, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 413
    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lu0a0;

    .line 421
    .line 422
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-object v12

    .line 432
    :cond_10
    :try_start_4
    instance-of v2, v0, Ln1d0;

    .line 433
    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    new-instance v3, Lny90;

    .line 437
    .line 438
    move-object v4, v0

    .line 439
    check-cast v4, Ln1d0;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/16 v8, 0x7e

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Lam5;->d(Lpy90;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lu0a0;

    .line 457
    .line 458
    :cond_11
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v15, v2

    .line 463
    check-cast v15, Lzgz;

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x1f7f

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    invoke-static/range {v15 .. v27}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v14, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_11

    .line 498
    .line 499
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 500
    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lu0a0;

    .line 508
    .line 509
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_16

    .line 514
    .line 515
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-object v12

    .line 519
    :cond_12
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 525
    :goto_9
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v6, v0

    .line 530
    check-cast v6, Lu0a0;

    .line 531
    .line 532
    :cond_13
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v15, v0

    .line 537
    check-cast v15, Lzgz;

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x1f7f

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    invoke-static/range {v15 .. v27}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v14, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 574
    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lu0a0;

    .line 582
    .line 583
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_14

    .line 588
    .line 589
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_14
    throw v5

    .line 593
    :cond_15
    move-object/from16 v2, p1

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_16
    :goto_a
    return-object v12
.end method

.method public final M(Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ljhz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljhz;

    .line 11
    .line 12
    iget v3, v2, Ljhz;->p:I

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
    iput v3, v2, Ljhz;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljhz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljhz;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljhz;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v2, Ljhz;->p:I

    .line 53
    .line 54
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d1:Lvl4;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lvl4;->d(Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_1
    check-cast v1, Lqzj;

    .line 66
    .line 67
    iget v2, v1, Lqzj;->b:I

    .line 68
    .line 69
    iget-object v3, v1, Lqzj;->a:Llri;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x4

    .line 73
    if-eq v2, v7, :cond_5

    .line 74
    .line 75
    if-eq v2, v6, :cond_5

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lu0a0;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v10, v9

    .line 92
    check-cast v10, Lzgz;

    .line 93
    .line 94
    iget-object v11, v3, Llri;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, Lm98;->D(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x1fdf

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    invoke-static/range {v10 .. v22}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v2, v9, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    iget-object v9, v0, Lam5;->Q0:Llmb0;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lu0a0;

    .line 136
    .line 137
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9, v8, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget v1, v1, Lqzj;->b:I

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v2, v3, Llri;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v2, v4

    .line 154
    :goto_2
    iget-object v0, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Z0:Llez;

    .line 155
    .line 156
    iget-object v0, v0, Llez;->a:Lio0;

    .line 157
    .line 158
    sget-object v3, Liez;->m:Liez;

    .line 159
    .line 160
    if-eq v1, v5, :cond_b

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    if-eq v1, v5, :cond_a

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    if-eq v1, v5, :cond_9

    .line 167
    .line 168
    if-eq v1, v7, :cond_8

    .line 169
    .line 170
    if-ne v1, v6, :cond_7

    .line 171
    .line 172
    const-string v1, "unavailable"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    throw v4

    .line 176
    :cond_8
    const-string v1, "fallback_us"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const-string v1, "pending_default_country_code"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const-string v1, "default_country_code"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    const-string v1, "sim"

    .line 186
    .line 187
    :goto_3
    new-instance v4, Lgw00;

    .line 188
    .line 189
    const-string v5, "country_source"

    .line 190
    .line 191
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    :cond_c
    new-instance v1, Lgw00;

    .line 199
    .line 200
    const-string v5, "default_country_id"

    .line 201
    .line 202
    invoke-direct {v1, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v4, v1}, [Lgw00;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v3, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ltid0;->a:Ltid0;

    .line 217
    .line 218
    return-object v0
.end method

.method public final N()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lu0a0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lzgz;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x17ff

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-static/range {v4 .. v16}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lu0a0;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final O(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->l1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->e1:Lif00;

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lsoy;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lsoy;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->l1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzgz;

    .line 10
    .line 11
    iget-boolean v0, v0, Lzgz;->t:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->m1:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzgz;

    .line 25
    .line 26
    iget-object v0, v0, Lzgz;->i:Lrl4;

    .line 27
    .line 28
    instance-of v0, v0, Lrj4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->m1:Z

    .line 35
    .line 36
    new-instance v0, Lchz;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lchz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q()Lhc20;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->g1:Lrj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lrj4;->a:Llri;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lhc20;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lhc20;-><init>(Lrj4;Lqzj;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Lmf00;->f:Lmf00;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lmf00;->B:Lc2o;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    iget-object v2, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Y0:Lu2o;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d1:Lvl4;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lvl4;->c(Z)Lqzj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, Lqzj;->a:Llri;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->g1:Lrj4;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lrj4;

    .line 60
    .line 61
    invoke-direct {p0, v1, v1, v4}, Lrj4;-><init>(Llri;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lvl4;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lrj4;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lzfc0;->f(Ljava/lang/String;Ljava/util/List;)Llri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v1

    .line 78
    :goto_1
    iget-boolean p0, p0, Lrj4;->c:Z

    .line 79
    .line 80
    invoke-static {v3, v2}, Lzfc0;->r(Llri;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lrj4;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1, p0}, Lrj4;-><init>(Llri;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    move-object p0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez p0, :cond_5

    .line 92
    .line 93
    new-instance p0, Lrj4;

    .line 94
    .line 95
    invoke-direct {p0, v1, v1, v4}, Lrj4;-><init>(Llri;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    new-instance v1, Lhc20;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lhc20;-><init>(Lrj4;Lqzj;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final R(Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmhz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmhz;

    .line 11
    .line 12
    iget v3, v2, Lmhz;->p:I

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
    iput v3, v2, Lmhz;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmhz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmhz;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmhz;->p:I

    .line 32
    .line 33
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X0:Lzfz;

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzgz;

    .line 61
    .line 62
    iget-object v1, v1, Lzgz;->i:Lrl4;

    .line 63
    .line 64
    instance-of v3, v1, Lrj4;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Lrj4;

    .line 70
    .line 71
    :cond_3
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lzgz;

    .line 80
    .line 81
    iget-boolean v1, v1, Lzgz;->t:Z

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v6, Lrj4;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    iget-boolean v1, v4, Lzfz;->i:Z

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    iput v7, v2, Lmhz;->p:I

    .line 100
    .line 101
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->b1:Lt3u;

    .line 102
    .line 103
    check-cast v1, Lq830;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_6
    :goto_1
    if-nez v1, :cond_9

    .line 115
    .line 116
    :cond_7
    iget-boolean v1, v4, Lzfz;->i:Z

    .line 117
    .line 118
    sget-object v2, Lmf00;->f:Lmf00;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v9, Lmf00;->x:Lc2o;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v13, 0xe

    .line 127
    .line 128
    iget-object v14, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Y0:Lu2o;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v8, v14

    .line 133
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    sget-object v15, Lmf00;->y:Lc2o;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0xe

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    :cond_8
    new-instance v1, Lb5q;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, v2}, Lb5q;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->R0:Landroid/app/Application;

    .line 176
    .line 177
    invoke-static {v3}, Ldm7;->Q(Landroid/content/Context;)Lllh0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Lobi;->n0:Ldio;

    .line 186
    .line 187
    filled-new-array {v6}, [Ldio;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v4, Lddb0;->a:[Ldio;

    .line 192
    .line 193
    new-instance v6, Ltmc0;

    .line 194
    .line 195
    const/16 v8, 0xe

    .line 196
    .line 197
    invoke-direct {v6, v3, v1, v8}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v4, Lddb0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v1, 0x675

    .line 203
    .line 204
    iput-short v1, v4, Lddb0;->c:S

    .line 205
    .line 206
    invoke-virtual {v4}, Lddb0;->a()Lddb0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3, v2, v1}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lbhz;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v2, v0, v3}, Lbhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;B)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ll4y;

    .line 221
    .line 222
    invoke-direct {v4, v2, v7}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v2, Lgdb0;->a:Leug0;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v4}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 231
    .line 232
    .line 233
    new-instance v4, Ll4y;

    .line 234
    .line 235
    invoke-direct {v4, v0, v3}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v4}, Lk0k0;->d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_9
    :goto_2
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lu0a0;

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v6, v3

    .line 255
    check-cast v6, Lzgz;

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x17ff

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-static/range {v6 .. v18}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lu0a0;

    .line 291
    .line 292
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_3
    return-object v5
.end method

.method public final S(Leng;)Ljava/lang/Enum;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lnhz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnhz;

    .line 11
    .line 12
    iget v3, v2, Lnhz;->p:I

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
    iput v3, v2, Lnhz;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lnhz;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lnhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lnhz;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lnhz;->p:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->e1:Lif00;

    .line 55
    .line 56
    if-nez v1, :cond_8

    .line 57
    .line 58
    sget-object v1, Lmf00;->f:Lmf00;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lmf00;->N:Le2o;

    .line 64
    .line 65
    iput v9, v7, Lnhz;->p:I

    .line 66
    .line 67
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Y0:Lu2o;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v8, 0xe

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    :goto_2
    move-object v2, v1

    .line 83
    check-cast v2, Lif00;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->e1:Lif00;

    .line 86
    .line 87
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 88
    .line 89
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Lu0a0;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v10, v1

    .line 101
    check-cast v10, Lzgz;

    .line 102
    .line 103
    sget-object v5, Lif00;->b:Lif00;

    .line 104
    .line 105
    if-eq v2, v5, :cond_6

    .line 106
    .line 107
    sget-object v5, Lif00;->c:Lif00;

    .line 108
    .line 109
    if-ne v2, v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v5, 0x0

    .line 113
    move v13, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    move v13, v9

    .line 116
    :goto_4
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x1ffb

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    invoke-static/range {v10 .. v22}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lu0a0;

    .line 153
    .line 154
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    return-object v2

    .line 164
    :cond_8
    return-object v1
.end method

.method public final T(Lqzj;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lqzj;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->h1:Ljmt;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljmt;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :cond_2
    new-instance p1, Lchz;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v1, v0}, Lchz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lcng;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->h1:Ljmt;

    .line 34
    .line 35
    return-void
.end method

.method public final U(Lrl4;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    instance-of v0, v3, Lhi4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    check-cast v2, Lhi4;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->f1:Lhi4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v3, Lrj4;

    .line 16
    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Lrj4;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->g1:Lrj4;

    .line 23
    .line 24
    :goto_0
    iget-object v15, v1, Lam5;->Y:Lg1a0;

    .line 25
    .line 26
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu0a0;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v2

    .line 37
    move-object v2, v4

    .line 38
    check-cast v2, Lzgz;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v6, v2, Lzgz;->i:Lrl4;

    .line 43
    .line 44
    invoke-interface {v6}, Lrl4;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    iget-object v6, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Z0:Llez;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Lhi4;

    .line 60
    .line 61
    iget-object v7, v7, Lhi4;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    sget-object v7, Lfl4;->c:Lfl4;

    .line 70
    .line 71
    sget-object v8, Lcl4;->h:Lcl4;

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Llez;->g(Lfl4;Lcl4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    instance-of v7, v3, Lrj4;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v7, v2, Lzgz;->i:Lrl4;

    .line 82
    .line 83
    instance-of v8, v7, Lrj4;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    check-cast v7, Lrj4;

    .line 88
    .line 89
    iget-object v7, v7, Lrj4;->a:Llri;

    .line 90
    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Lrj4;

    .line 93
    .line 94
    iget-object v8, v8, Lrj4;->a:Llri;

    .line 95
    .line 96
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    sget-object v7, Lfl4;->c:Lfl4;

    .line 103
    .line 104
    sget-object v8, Lcl4;->i:Lcl4;

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Llez;->g(Lfl4;Lcl4;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v7, v3

    .line 111
    check-cast v7, Lrj4;

    .line 112
    .line 113
    iget-object v7, v7, Lrj4;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lez v7, :cond_3

    .line 120
    .line 121
    sget-object v7, Lfl4;->c:Lfl4;

    .line 122
    .line 123
    sget-object v8, Lcl4;->j:Lcl4;

    .line 124
    .line 125
    invoke-virtual {v6, v7, v8}, Llez;->g(Lfl4;Lcl4;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    iget-boolean v6, v2, Lzgz;->t:Z

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    instance-of v6, v3, Lrj4;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Lrj4;

    .line 139
    .line 140
    iget-object v6, v6, Lrj4;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lez v6, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v6, 0x1

    .line 150
    move v13, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    move v13, v7

    .line 153
    :goto_4
    iget-object v6, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d1:Lvl4;

    .line 154
    .line 155
    iget-object v6, v6, Lvl4;->f:Lk2b0;

    .line 156
    .line 157
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lsl4;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lsl4;->a(Lrl4;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v14, 0x17f6

    .line 169
    .line 170
    move-object v8, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v9, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    move v10, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v11, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move/from16 v17, v10

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move/from16 v19, v0

    .line 188
    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    invoke-static/range {v2 .. v14}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v15, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lu0a0;

    .line 210
    .line 211
    move-object/from16 v5, v16

    .line 212
    .line 213
    invoke-static {v5, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v5, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_6
    instance-of v0, v3, Lhi4;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    move-object v0, v3

    .line 227
    check-cast v0, Lhi4;

    .line 228
    .line 229
    iget-object v2, v0, Lhi4;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c1:Lql3;

    .line 232
    .line 233
    sget-object v3, Lql3;->c:Lql3;

    .line 234
    .line 235
    if-ne v0, v3, :cond_7

    .line 236
    .line 237
    goto/16 :goto_22

    .line 238
    .line 239
    :cond_7
    sget-object v0, Lzg4;->Companion:Lyg4;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    :try_start_0
    sget-object v0, Lhi5;->f:Lgi5;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    :try_start_1
    invoke-static {v0, v2, v10, v3}, Lhi5;->a(Lhi5;Ljava/lang/CharSequence;II)[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Leda0;->E([B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v4, Lt1d0;

    .line 257
    .line 258
    invoke-direct {v4, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_6

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_8

    .line 270
    :catch_4
    move-exception v0

    .line 271
    goto :goto_9

    .line 272
    :catch_5
    move-exception v0

    .line 273
    goto :goto_a

    .line 274
    :catch_6
    move-exception v0

    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_5
    new-instance v4, Lp1d0;

    .line 277
    .line 278
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :catch_7
    move-exception v0

    .line 283
    const/4 v10, 0x0

    .line 284
    :goto_6
    new-instance v4, Lr1d0;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :catch_8
    move-exception v0

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_7
    new-instance v4, Lo1d0;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :catch_9
    move-exception v0

    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_8
    new-instance v4, Lo1d0;

    .line 301
    .line 302
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :catch_a
    move-exception v0

    .line 307
    const/4 v10, 0x0

    .line 308
    :goto_9
    new-instance v4, Lo1d0;

    .line 309
    .line 310
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :catch_b
    move-exception v0

    .line 315
    throw v0

    .line 316
    :catch_c
    move-exception v0

    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_a
    new-instance v4, Lp1d0;

    .line 319
    .line 320
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v4, v0

    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x3

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    :try_start_2
    sget-object v0, Lxpt;->a:Ltpt;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v7, Lzg4;->Companion:Lyg4;

    .line 340
    .line 341
    invoke-virtual {v7}, Lyg4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lqmk;

    .line 346
    .line 347
    invoke-virtual {v0, v7, v4}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lzg4;

    .line 352
    .line 353
    new-instance v7, Lt1d0;

    .line 354
    .line 355
    invoke-direct {v7, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    .line 356
    .line 357
    .line 358
    goto :goto_12

    .line 359
    :catch_d
    move-exception v0

    .line 360
    goto :goto_c

    .line 361
    :catch_e
    move-exception v0

    .line 362
    goto :goto_d

    .line 363
    :catch_f
    move-exception v0

    .line 364
    goto :goto_e

    .line 365
    :catch_10
    move-exception v0

    .line 366
    goto :goto_f

    .line 367
    :catch_11
    move-exception v0

    .line 368
    goto :goto_10

    .line 369
    :catch_12
    move-exception v0

    .line 370
    goto :goto_11

    .line 371
    :goto_c
    new-instance v7, Lp1d0;

    .line 372
    .line 373
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :goto_d
    new-instance v7, Lr1d0;

    .line 378
    .line 379
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_12

    .line 383
    :goto_e
    new-instance v7, Lo1d0;

    .line 384
    .line 385
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :goto_f
    new-instance v7, Lo1d0;

    .line 390
    .line 391
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_12

    .line 395
    :goto_10
    new-instance v7, Lo1d0;

    .line 396
    .line 397
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :catch_13
    move-exception v0

    .line 402
    throw v0

    .line 403
    :goto_11
    new-instance v7, Lp1d0;

    .line 404
    .line 405
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_12
    invoke-virtual {v7}, Lu1d0;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lzg4;

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    goto/16 :goto_21

    .line 417
    .line 418
    :cond_8
    :try_start_3
    sget-object v0, Lxpt;->a:Ltpt;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v7, Lwm00;->Companion:Lvm00;

    .line 424
    .line 425
    invoke-virtual {v7}, Lvm00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lqmk;

    .line 430
    .line 431
    invoke-virtual {v0, v7, v4}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lwm00;

    .line 436
    .line 437
    new-instance v4, Lt1d0;

    .line 438
    .line 439
    invoke-direct {v4, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14

    .line 440
    .line 441
    .line 442
    goto :goto_19

    .line 443
    :catch_14
    move-exception v0

    .line 444
    goto :goto_13

    .line 445
    :catch_15
    move-exception v0

    .line 446
    goto :goto_14

    .line 447
    :catch_16
    move-exception v0

    .line 448
    goto :goto_15

    .line 449
    :catch_17
    move-exception v0

    .line 450
    goto :goto_16

    .line 451
    :catch_18
    move-exception v0

    .line 452
    goto :goto_17

    .line 453
    :catch_19
    move-exception v0

    .line 454
    goto :goto_18

    .line 455
    :goto_13
    new-instance v4, Lp1d0;

    .line 456
    .line 457
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_19

    .line 461
    :goto_14
    new-instance v4, Lr1d0;

    .line 462
    .line 463
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_19

    .line 467
    :goto_15
    new-instance v4, Lo1d0;

    .line 468
    .line 469
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_19

    .line 473
    :goto_16
    new-instance v4, Lo1d0;

    .line 474
    .line 475
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_19

    .line 479
    :goto_17
    new-instance v4, Lo1d0;

    .line 480
    .line 481
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_19

    .line 485
    :catch_1a
    move-exception v0

    .line 486
    throw v0

    .line 487
    :goto_18
    new-instance v4, Lp1d0;

    .line 488
    .line 489
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_19
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lwm00;

    .line 497
    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    iget-object v0, v0, Lwm00;->a:Lzg4;

    .line 501
    .line 502
    goto/16 :goto_21

    .line 503
    .line 504
    :cond_9
    :try_start_4
    new-instance v0, Lxkt;

    .line 505
    .line 506
    const-string v4, "Bearer "

    .line 507
    .line 508
    const-string v7, ""

    .line 509
    .line 510
    invoke-static {v2, v4, v7}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v0, v4}, Lxkt;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lt1d0;

    .line 526
    .line 527
    invoke-direct {v4, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1b

    .line 528
    .line 529
    .line 530
    goto :goto_20

    .line 531
    :catch_1b
    move-exception v0

    .line 532
    goto :goto_1a

    .line 533
    :catch_1c
    move-exception v0

    .line 534
    goto :goto_1b

    .line 535
    :catch_1d
    move-exception v0

    .line 536
    goto :goto_1c

    .line 537
    :catch_1e
    move-exception v0

    .line 538
    goto :goto_1d

    .line 539
    :catch_1f
    move-exception v0

    .line 540
    goto :goto_1e

    .line 541
    :catch_20
    move-exception v0

    .line 542
    goto :goto_1f

    .line 543
    :goto_1a
    new-instance v4, Lp1d0;

    .line 544
    .line 545
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_20

    .line 549
    :goto_1b
    new-instance v4, Lr1d0;

    .line 550
    .line 551
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_20

    .line 555
    :goto_1c
    new-instance v4, Lo1d0;

    .line 556
    .line 557
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    goto :goto_20

    .line 561
    :goto_1d
    new-instance v4, Lo1d0;

    .line 562
    .line 563
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_20

    .line 567
    :goto_1e
    new-instance v4, Lo1d0;

    .line 568
    .line 569
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    goto :goto_20

    .line 573
    :catch_21
    move-exception v0

    .line 574
    throw v0

    .line 575
    :goto_1f
    new-instance v4, Lp1d0;

    .line 576
    .line 577
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :goto_20
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lxkt;

    .line 585
    .line 586
    if-eqz v0, :cond_a

    .line 587
    .line 588
    const-string v4, "."

    .line 589
    .line 590
    filled-new-array {v4}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v2, v4, v10, v3}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-ne v2, v6, :cond_a

    .line 603
    .line 604
    new-instance v7, Lzg4;

    .line 605
    .line 606
    iget-object v8, v0, Lxkt;->a:Ljava/lang/String;

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x3ffe

    .line 611
    .line 612
    const-wide/16 v9, 0x0

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    invoke-direct/range {v7 .. v19}, Lzg4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    move-object v0, v7

    .line 627
    goto :goto_21

    .line 628
    :cond_a
    move-object v0, v5

    .line 629
    :goto_21
    if-nez v0, :cond_b

    .line 630
    .line 631
    goto :goto_22

    .line 632
    :cond_b
    new-instance v2, Lhdz;

    .line 633
    .line 634
    invoke-direct {v2, v1, v0, v5, v6}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 638
    .line 639
    .line 640
    :cond_c
    :goto_22
    return-void

    .line 641
    :cond_d
    move-object/from16 v2, v16

    .line 642
    .line 643
    move/from16 v0, v19

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lohz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lohz;

    .line 11
    .line 12
    iget v3, v2, Lohz;->q:I

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
    iput v3, v2, Lohz;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lohz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lohz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lohz;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lohz;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v1, Lam5;->Y:Lg1a0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lohz;->n:Ljmt;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lzgz;

    .line 65
    .line 66
    iget-boolean v0, v0, Lzgz;->r:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Ljmt;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljmt;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object v5

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lwnm;->J(Ljni;)Ljmt;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Ljmt;

    .line 91
    .line 92
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lu0a0;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Lzgz;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x1dff

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-static/range {v8 .. v20}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v7, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    iget-object v7, v1, Lam5;->Q0:Llmb0;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lu0a0;

    .line 141
    .line 142
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7, v0, v8}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    :try_start_1
    iput-object v3, v2, Lohz;->n:Ljmt;

    .line 152
    .line 153
    iput v4, v2, Lohz;->q:I

    .line 154
    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    sget-object v2, Lboi;->a:Lboi;

    .line 162
    .line 163
    if-ne v0, v2, :cond_6

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_6
    move-object v2, v3

    .line 167
    :goto_3
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Ljmt;

    .line 168
    .line 169
    if-ne v3, v2, :cond_8

    .line 170
    .line 171
    iput-object v5, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Ljmt;

    .line 172
    .line 173
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lu0a0;

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v7, v3

    .line 184
    check-cast v7, Lzgz;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x1dff

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v7 .. v19}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lu0a0;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    return-object v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v2, v3

    .line 234
    :goto_4
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Ljmt;

    .line 235
    .line 236
    if-ne v3, v2, :cond_a

    .line 237
    .line 238
    iput-object v5, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Ljmt;

    .line 239
    .line 240
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lu0a0;

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v7, v3

    .line 251
    check-cast v7, Lzgz;

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x1dff

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    invoke-static/range {v7 .. v19}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v6, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lu0a0;

    .line 288
    .line 289
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_a
    throw v0

    .line 299
    :cond_b
    move-object/from16 v7, p1

    .line 300
    .line 301
    goto/16 :goto_2
.end method

.method public final z(Llbt;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ltgz;

    .line 6
    .line 7
    instance-of v2, v0, Lmgz;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->T0:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    check-cast v0, Lmgz;

    .line 16
    .line 17
    iget-object v0, v0, Lmgz;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->l1:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->i1:Ljmt;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljmt;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v4, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->k1:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v5

    .line 47
    :goto_0
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_2
    iget-object v2, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->i1:Ljmt;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->f:Lpa4;

    .line 60
    .line 61
    iget-boolean v2, v2, Lpa4;->a:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->k1:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance v2, Lr1v;

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    invoke-direct {v2, v1, v0, v5, v3}, Lr1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->i1:Ljmt;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    instance-of v2, v0, Lsgz;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->f:Lpa4;

    .line 93
    .line 94
    iput-boolean v4, v2, Lpa4;->b:Z

    .line 95
    .line 96
    check-cast v0, Lsgz;

    .line 97
    .line 98
    iget-object v0, v0, Lsgz;->a:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->O(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    instance-of v2, v0, Lrgz;

    .line 105
    .line 106
    iget-object v6, v1, Lam5;->Y:Lg1a0;

    .line 107
    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    iget-object v0, v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->h:Ljmt;

    .line 111
    .line 112
    if-eqz v0, :cond_24

    .line 113
    .line 114
    invoke-interface {v0}, Ljmt;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v0, v5

    .line 122
    :goto_2
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_8
    iget-object v2, v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->g:Lz9u;

    .line 127
    .line 128
    invoke-virtual {v2}, Lz8u;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_9
    iput-object v5, v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->h:Ljmt;

    .line 143
    .line 144
    new-instance v2, Lcom/openai/feature/onboarding/impl/next/viewmodel/AutomaticCredentialDiscovery$CredentialRequestCanceledException;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->i1:Ljmt;

    .line 153
    .line 154
    iput-object v5, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Ljmt;

    .line 155
    .line 156
    iput-boolean v4, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->l1:Z

    .line 157
    .line 158
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lu0a0;

    .line 163
    .line 164
    :cond_a
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v7, v2

    .line 169
    check-cast v7, Lzgz;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x1dfb

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static/range {v7 .. v19}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v6, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    iget-object v2, v1, Lam5;->Q0:Llmb0;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lu0a0;

    .line 206
    .line 207
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->k1:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    if-eqz v0, :cond_24

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/app/Activity;

    .line 225
    .line 226
    if-eqz v0, :cond_24

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->O(Landroid/app/Activity;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    instance-of v2, v0, Llgz;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X0:Lzfz;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ldk5;->D(Lzfz;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    instance-of v2, v0, Lpgz;

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    check-cast v0, Lpgz;

    .line 247
    .line 248
    iget-object v0, v0, Lpgz;->a:Lrl4;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v4}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    instance-of v2, v0, Lqgz;

    .line 255
    .line 256
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d1:Lvl4;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    check-cast v0, Lqgz;

    .line 261
    .line 262
    iget-object v0, v0, Lqgz;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v3, Lvl4;->f:Lk2b0;

    .line 265
    .line 266
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lsl4;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lsl4;->c(Ljava/lang/String;)Lrl4;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_f

    .line 277
    .line 278
    new-instance v2, Lhi4;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {v1, v2, v4}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_10
    instance-of v2, v0, Lngz;

    .line 288
    .line 289
    sget-object v11, Lpl4;->a:Lpl4;

    .line 290
    .line 291
    iget-object v12, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Z0:Llez;

    .line 292
    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v8, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 299
    .line 300
    sget-object v9, Lfl4;->c:Lfl4;

    .line 301
    .line 302
    sget-object v10, Lcl4;->h:Lcl4;

    .line 303
    .line 304
    move-object v7, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    const/16 v13, 0x10

    .line 307
    .line 308
    invoke-static/range {v7 .. v13}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Lngz;

    .line 312
    .line 313
    iget-object v0, v0, Lngz;->a:Lhi4;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v4}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_11
    instance-of v2, v0, Lggz;

    .line 320
    .line 321
    sget-object v7, Loin;->a:Loin;

    .line 322
    .line 323
    const-string v8, ""

    .line 324
    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    iput-object v11, v12, Llez;->f:Lpl4;

    .line 328
    .line 329
    iget-object v0, v12, Llez;->a:Lio0;

    .line 330
    .line 331
    sget-object v2, Ljez;->p:Ljez;

    .line 332
    .line 333
    invoke-interface {v0, v2, v7}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    sget-object v13, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 337
    .line 338
    sget-object v14, Lfl4;->c:Lfl4;

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x1c

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    invoke-static/range {v12 .. v18}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->f1:Lhi4;

    .line 351
    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    new-instance v0, Lhi4;

    .line 355
    .line 356
    invoke-direct {v0, v8}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    invoke-virtual {v1, v0, v4}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcgz;

    .line 363
    .line 364
    sget-object v2, Lcl4;->h:Lcl4;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lcgz;-><init>(Lcl4;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lam5;->b(Lq2n;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_13
    instance-of v2, v0, Logz;

    .line 374
    .line 375
    if-eqz v2, :cond_16

    .line 376
    .line 377
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lzgz;

    .line 382
    .line 383
    iget-boolean v2, v2, Lzgz;->k:Z

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lzgz;

    .line 392
    .line 393
    iget-object v2, v2, Lzgz;->j:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_14

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    check-cast v2, Logz;

    .line 403
    .line 404
    iget-object v2, v2, Logz;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-lez v2, :cond_14

    .line 411
    .line 412
    sget-object v14, Lfl4;->c:Lfl4;

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v13, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x1c

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    invoke-static/range {v12 .. v18}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lu0a0;

    .line 434
    .line 435
    :cond_15
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v7, v3

    .line 440
    check-cast v7, Lzgz;

    .line 441
    .line 442
    move-object v4, v0

    .line 443
    check-cast v4, Logz;

    .line 444
    .line 445
    iget-object v9, v4, Logz;->a:Ljava/lang/String;

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x1ffd

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    invoke-static/range {v7 .. v19}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v6, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_15

    .line 471
    .line 472
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 473
    .line 474
    if-eqz v0, :cond_24

    .line 475
    .line 476
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lu0a0;

    .line 481
    .line 482
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_24

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_16
    instance-of v2, v0, Lhgz;

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    if-eqz v2, :cond_17

    .line 496
    .line 497
    sget-object v0, Lpl4;->c:Lpl4;

    .line 498
    .line 499
    iput-object v0, v12, Llez;->f:Lpl4;

    .line 500
    .line 501
    iget-object v0, v12, Llez;->a:Lio0;

    .line 502
    .line 503
    sget-object v2, Ljez;->q:Ljez;

    .line 504
    .line 505
    invoke-interface {v0, v2, v7}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    sget-object v13, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 509
    .line 510
    sget-object v14, Lfl4;->c:Lfl4;

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x1c

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    invoke-static/range {v12 .. v18}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Q()Lhc20;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v2, v0, Lhc20;->a:Lrj4;

    .line 527
    .line 528
    invoke-virtual {v1, v2, v9}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lhc20;->b:Lqzj;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->T(Lqzj;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lcgz;

    .line 537
    .line 538
    sget-object v2, Lcl4;->j:Lcl4;

    .line 539
    .line 540
    invoke-direct {v0, v2}, Lcgz;-><init>(Lcl4;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lam5;->b(Lq2n;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->P()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_17
    instance-of v2, v0, Lfgz;

    .line 551
    .line 552
    if-eqz v2, :cond_19

    .line 553
    .line 554
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lzgz;

    .line 559
    .line 560
    iget-boolean v2, v2, Lzgz;->l:Z

    .line 561
    .line 562
    if-eqz v2, :cond_24

    .line 563
    .line 564
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lzgz;

    .line 569
    .line 570
    invoke-virtual {v2}, Lzgz;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_18

    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_18
    new-instance v2, Llhz;

    .line 579
    .line 580
    invoke-direct {v2, v1, v0, v5, v9}, Llhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Ltgz;Lcng;B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_19
    instance-of v2, v0, Ligz;

    .line 588
    .line 589
    if-eqz v2, :cond_21

    .line 590
    .line 591
    check-cast v0, Ligz;

    .line 592
    .line 593
    iget-object v2, v0, Ligz;->a:Landroid/content/Intent;

    .line 594
    .line 595
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v7, v0

    .line 600
    check-cast v7, Lu0a0;

    .line 601
    .line 602
    :cond_1a
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v9, v0

    .line 607
    check-cast v9, Lzgz;

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x17ff

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    invoke-static/range {v9 .. v21}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v6, v0, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 638
    .line 639
    if-eqz v0, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lu0a0;

    .line 646
    .line 647
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-nez v9, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v0, v7, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_1b
    if-eqz v2, :cond_1c

    .line 657
    .line 658
    :try_start_0
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->R0:Landroid/app/Application;

    .line 659
    .line 660
    invoke-static {v0}, Ldm7;->Q(Landroid/content/Context;)Lllh0;

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Lllh0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_3

    .line 668
    :catch_0
    move-exception v0

    .line 669
    goto :goto_4

    .line 670
    :catch_1
    move-exception v0

    .line 671
    goto :goto_5

    .line 672
    :catch_2
    move-exception v0

    .line 673
    goto :goto_6

    .line 674
    :catch_3
    move-exception v0

    .line 675
    goto :goto_7

    .line 676
    :catch_4
    move-exception v0

    .line 677
    goto :goto_8

    .line 678
    :catch_5
    move-exception v0

    .line 679
    goto :goto_9

    .line 680
    :cond_1c
    move-object v0, v5

    .line 681
    :goto_3
    new-instance v2, Lt1d0;

    .line 682
    .line 683
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :goto_4
    new-instance v2, Lp1d0;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :goto_5
    new-instance v2, Lr1d0;

    .line 694
    .line 695
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :goto_6
    new-instance v2, Lo1d0;

    .line 700
    .line 701
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :goto_7
    new-instance v2, Lo1d0;

    .line 706
    .line 707
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :goto_8
    new-instance v2, Lo1d0;

    .line 712
    .line 713
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :catch_6
    move-exception v0

    .line 718
    throw v0

    .line 719
    :goto_9
    new-instance v2, Lp1d0;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    :goto_a
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_b

    .line 741
    :cond_1d
    move-object v0, v5

    .line 742
    :goto_b
    if-nez v0, :cond_1e

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1e
    move-object v8, v0

    .line 746
    :goto_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1f

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1f
    iget-object v0, v3, Lvl4;->f:Lk2b0;

    .line 754
    .line 755
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lsl4;

    .line 760
    .line 761
    invoke-virtual {v0, v8}, Lsl4;->c(Ljava/lang/String;)Lrl4;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    instance-of v2, v0, Lrj4;

    .line 766
    .line 767
    if-eqz v2, :cond_20

    .line 768
    .line 769
    move-object v5, v0

    .line 770
    check-cast v5, Lrj4;

    .line 771
    .line 772
    :cond_20
    if-eqz v5, :cond_24

    .line 773
    .line 774
    iget-object v0, v5, Lrj4;->a:Llri;

    .line 775
    .line 776
    iget-object v2, v5, Lrj4;->b:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v3, Lrj4;

    .line 779
    .line 780
    invoke-direct {v3, v0, v2, v4}, Lrj4;-><init>(Llri;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3, v4}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_21
    instance-of v2, v0, Ljgz;

    .line 788
    .line 789
    if-eqz v2, :cond_23

    .line 790
    .line 791
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lzgz;

    .line 796
    .line 797
    invoke-virtual {v2}, Lzgz;->d()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_22

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_22
    new-instance v2, Llhz;

    .line 805
    .line 806
    invoke-direct {v2, v1, v0, v5, v4}, Llhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Ltgz;Lcng;B)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_23
    instance-of v2, v0, Lkgz;

    .line 814
    .line 815
    if-eqz v2, :cond_26

    .line 816
    .line 817
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lzgz;

    .line 822
    .line 823
    invoke-virtual {v2}, Lzgz;->d()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_25

    .line 828
    .line 829
    :cond_24
    :goto_d
    return-void

    .line 830
    :cond_25
    new-instance v2, Llhz;

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    invoke-direct {v2, v1, v0, v5, v3}, Llhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Ltgz;Lcng;B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 841
    .line 842
    .line 843
    return-void
.end method
