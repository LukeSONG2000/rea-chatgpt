.class public final Lcom/openai/feature/onboarding/impl/next/viewmodel/b;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A1:Lsv60;

.field public B1:Lsv60;

.field public C1:Z

.field public final i1:Landroid/app/Application;

.field public final j1:Lfze0;

.field public final k1:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

.field public final l1:Lbve0;

.field public final m1:Lbo20;

.field public final n1:Lyjj0;

.field public final o1:Lmze0;

.field public final p1:Lj9z;

.field public final q1:Lgwe0;

.field public final r1:Lsia0;

.field public final s1:Lif70;

.field public final t1:Lh06;

.field public final u1:Ltm7;

.field public v1:Lr7g0;

.field public w1:Lmg7;

.field public x1:Lri7;

.field public y1:Lsv60;

.field public final z1:Lfx6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfze0;Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lbve0;Lbo20;Lyjj0;Lmze0;Lj9z;Lgwe0;Lsia0;Lif70;Lh06;Ltm7;Lvu21;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw0f0;

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
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v15, 0x0

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
    move-object v2, v15

    .line 31
    :goto_0
    invoke-static {v2}, Lbx81;->d(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v2, Lmg7;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    sget-object v6, Lsgy;->a:Lsgy;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v1 .. v14}, Lw0f0;-><init>(Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZZLal7;ZZ)V

    .line 54
    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object/from16 v1, p14

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->i1:Landroid/app/Application;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Lfze0;

    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->k1:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 73
    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->l1:Lbve0;

    .line 77
    .line 78
    move-object/from16 v1, p5

    .line 79
    .line 80
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->m1:Lbo20;

    .line 81
    .line 82
    move-object/from16 v1, p6

    .line 83
    .line 84
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->n1:Lyjj0;

    .line 85
    .line 86
    move-object/from16 v1, p7

    .line 87
    .line 88
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->o1:Lmze0;

    .line 89
    .line 90
    move-object/from16 v1, p8

    .line 91
    .line 92
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->p1:Lj9z;

    .line 93
    .line 94
    move-object/from16 v1, p9

    .line 95
    .line 96
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->q1:Lgwe0;

    .line 97
    .line 98
    move-object/from16 v1, p10

    .line 99
    .line 100
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->r1:Lsia0;

    .line 101
    .line 102
    move-object/from16 v1, p11

    .line 103
    .line 104
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->s1:Lif70;

    .line 105
    .line 106
    move-object/from16 v1, p12

    .line 107
    .line 108
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->t1:Lh06;

    .line 109
    .line 110
    move-object/from16 v1, p13

    .line 111
    .line 112
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->u1:Ltm7;

    .line 113
    .line 114
    new-instance v1, Lfx6;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->z1:Lfx6;

    .line 120
    .line 121
    new-instance v1, Lok0;

    .line 122
    .line 123
    const/16 v2, 0x1d

    .line 124
    .line 125
    invoke-direct {v1, v0, v15, v2}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lazn;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-direct {v1, v0, v15, v2}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static c0(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lpm7;ZI)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x2

    .line 6
    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move/from16 v0, v16

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v17, p2

    .line 23
    .line 24
    :goto_1
    iget-object v2, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->q1:Lgwe0;

    .line 25
    .line 26
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 27
    .line 28
    instance-of v5, v3, Lmg7;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lmg7;

    .line 34
    .line 35
    iput-object v6, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->w1:Lmg7;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of v6, v3, Lri7;

    .line 39
    .line 40
    if-eqz v6, :cond_17

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lri7;

    .line 44
    .line 45
    iput-object v6, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->x1:Lri7;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lbmw0;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Lw0f0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v9, v8, Lw0f0;->a:Lpm7;

    .line 63
    .line 64
    invoke-interface {v9}, Lpm7;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move-object v9, v3

    .line 77
    check-cast v9, Lmg7;

    .line 78
    .line 79
    iget-object v9, v9, Lmg7;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lez v9, :cond_5

    .line 86
    .line 87
    sget-object v9, Lfl7;->c:Lfl7;

    .line 88
    .line 89
    sget-object v10, Lcl7;->h:Lcl7;

    .line 90
    .line 91
    invoke-virtual {v2, v9, v10}, Lgwe0;->d(Lfl7;Lcl7;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    instance-of v9, v3, Lri7;

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    iget-object v9, v8, Lw0f0;->a:Lpm7;

    .line 100
    .line 101
    instance-of v10, v9, Lri7;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    check-cast v9, Lri7;

    .line 106
    .line 107
    iget-object v9, v9, Lri7;->a:Lfks;

    .line 108
    .line 109
    move-object v10, v3

    .line 110
    check-cast v10, Lri7;

    .line 111
    .line 112
    iget-object v10, v10, Lri7;->a:Lfks;

    .line 113
    .line 114
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    sget-object v9, Lfl7;->c:Lfl7;

    .line 121
    .line 122
    sget-object v10, Lcl7;->i:Lcl7;

    .line 123
    .line 124
    invoke-virtual {v2, v9, v10}, Lgwe0;->d(Lfl7;Lcl7;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v9, v3

    .line 129
    check-cast v9, Lri7;

    .line 130
    .line 131
    iget-object v9, v9, Lri7;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lez v9, :cond_5

    .line 138
    .line 139
    sget-object v9, Lfl7;->c:Lfl7;

    .line 140
    .line 141
    sget-object v10, Lcl7;->j:Lcl7;

    .line 142
    .line 143
    invoke-virtual {v2, v9, v10}, Lgwe0;->d(Lfl7;Lcl7;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    iget-object v9, v8, Lw0f0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v8, Lw0f0;->a:Lpm7;

    .line 149
    .line 150
    if-nez v17, :cond_7

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v9, 0x0

    .line 160
    :cond_7
    :goto_5
    const-string v12, ""

    .line 161
    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    move-object v9, v12

    .line 165
    :cond_8
    iget-boolean v13, v8, Lw0f0;->l:Z

    .line 166
    .line 167
    if-eqz v13, :cond_a

    .line 168
    .line 169
    instance-of v13, v3, Lri7;

    .line 170
    .line 171
    if-eqz v13, :cond_9

    .line 172
    .line 173
    move-object v13, v3

    .line 174
    check-cast v13, Lri7;

    .line 175
    .line 176
    iget-object v13, v13, Lri7;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-lez v13, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move/from16 v13, v16

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_6
    const/4 v13, 0x0

    .line 189
    :goto_7
    iget-object v14, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->u1:Ltm7;

    .line 190
    .line 191
    iget-object v14, v14, Ltm7;->f:Lt0y0;

    .line 192
    .line 193
    invoke-virtual {v14}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lqm7;

    .line 198
    .line 199
    invoke-virtual {v14, v3}, Lqm7;->a(Lpm7;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    iget-object v11, v8, Lw0f0;->k:Lal7;

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    const/4 v11, 0x0

    .line 213
    :goto_8
    const/4 v10, 0x0

    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    move v6, v14

    .line 217
    const/16 v14, 0x13f4

    .line 218
    .line 219
    move/from16 v19, v5

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move-object/from16 v20, v7

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v21, v2

    .line 226
    .line 227
    move-object v2, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object/from16 v22, v4

    .line 230
    .line 231
    move-object v4, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object/from16 v23, v12

    .line 234
    .line 235
    move-object v12, v11

    .line 236
    move v11, v10

    .line 237
    move-object/from16 v15, v20

    .line 238
    .line 239
    move/from16 v20, v0

    .line 240
    .line 241
    move-object v0, v15

    .line 242
    move-object/from16 v15, v22

    .line 243
    .line 244
    move-object/from16 v24, v23

    .line 245
    .line 246
    move-object/from16 v22, v18

    .line 247
    .line 248
    invoke-static/range {v2 .. v14}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v15, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbmw0;

    .line 267
    .line 268
    move-object/from16 v6, v22

    .line 269
    .line 270
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0, v6, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_c
    instance-of v0, v3, Lmg7;

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    move-object v0, v3

    .line 284
    check-cast v0, Lmg7;

    .line 285
    .line 286
    iget-object v2, v0, Lmg7;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->t1:Lh06;

    .line 289
    .line 290
    sget-object v3, Lh06;->c:Lh06;

    .line 291
    .line 292
    if-ne v0, v3, :cond_d

    .line 293
    .line 294
    goto/16 :goto_1b

    .line 295
    .line 296
    :cond_d
    sget-object v0, Lfg7;->Companion:Leg7;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :try_start_0
    sget-object v0, Lvv8;->f:Luv8;

    .line 302
    .line 303
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v4, 0x6

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v0, v3, v5, v4}, Lvv8;->b(Lvv8;Ljava/lang/CharSequence;II)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lz4x0;->C([B)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v3, Lmh01;

    .line 322
    .line 323
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :catch_0
    move-exception v0

    .line 328
    goto :goto_9

    .line 329
    :catch_1
    move-exception v0

    .line 330
    goto :goto_a

    .line 331
    :catch_2
    move-exception v0

    .line 332
    goto :goto_b

    .line 333
    :goto_9
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    new-instance v3, Lhh01;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    new-instance v3, Lih01;

    .line 346
    .line 347
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :goto_a
    new-instance v3, Lkh01;

    .line 352
    .line 353
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :catch_3
    move-exception v0

    .line 358
    throw v0

    .line 359
    :goto_b
    new-instance v3, Lih01;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_c
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v3, v0

    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v4, Lfg7;->Companion:Leg7;

    .line 379
    .line 380
    invoke-virtual {v4}, Leg7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lzwu;

    .line 385
    .line 386
    invoke-virtual {v0, v4, v3}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lfg7;

    .line 391
    .line 392
    new-instance v4, Lmh01;

    .line 393
    .line 394
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :catch_4
    move-exception v0

    .line 399
    goto :goto_d

    .line 400
    :catch_5
    move-exception v0

    .line 401
    goto :goto_e

    .line 402
    :catch_6
    move-exception v0

    .line 403
    goto :goto_f

    .line 404
    :goto_d
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    new-instance v4, Lhh01;

    .line 411
    .line 412
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_f
    new-instance v4, Lih01;

    .line 417
    .line 418
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_10

    .line 422
    :goto_e
    new-instance v4, Lkh01;

    .line 423
    .line 424
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_10

    .line 428
    :catch_7
    move-exception v0

    .line 429
    throw v0

    .line 430
    :goto_f
    new-instance v4, Lih01;

    .line 431
    .line 432
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_10
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lfg7;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    goto/16 :goto_1a

    .line 444
    .line 445
    :cond_10
    :try_start_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v4, Lhqi0;->Companion:Lgqi0;

    .line 451
    .line 452
    invoke-virtual {v4}, Lgqi0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lzwu;

    .line 457
    .line 458
    invoke-virtual {v0, v4, v3}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lhqi0;

    .line 463
    .line 464
    new-instance v3, Lmh01;

    .line 465
    .line 466
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 467
    .line 468
    .line 469
    goto :goto_14

    .line 470
    :catch_8
    move-exception v0

    .line 471
    goto :goto_11

    .line 472
    :catch_9
    move-exception v0

    .line 473
    goto :goto_12

    .line 474
    :catch_a
    move-exception v0

    .line 475
    goto :goto_13

    .line 476
    :goto_11
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    new-instance v3, Lhh01;

    .line 483
    .line 484
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_11
    new-instance v3, Lih01;

    .line 489
    .line 490
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_14

    .line 494
    :goto_12
    new-instance v3, Lkh01;

    .line 495
    .line 496
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_14

    .line 500
    :catch_b
    move-exception v0

    .line 501
    throw v0

    .line 502
    :goto_13
    new-instance v3, Lih01;

    .line 503
    .line 504
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_14
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lhqi0;

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    invoke-virtual {v0}, Lhqi0;->a()Lfg7;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_1a

    .line 520
    :cond_12
    const-string v0, "Bearer "

    .line 521
    .line 522
    move-object/from16 v3, v24

    .line 523
    .line 524
    invoke-static {v2, v0, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :try_start_3
    new-instance v2, Lfg7;

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const/16 v13, 0x3ffe

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-direct/range {v2 .. v13}, Lfg7;-><init>(Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Lxa60;Lxa60;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lmh01;

    .line 553
    .line 554
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 555
    .line 556
    .line 557
    goto :goto_19

    .line 558
    :catch_c
    move-exception v0

    .line 559
    goto :goto_15

    .line 560
    :catch_d
    move-exception v0

    .line 561
    goto :goto_16

    .line 562
    :catch_e
    move-exception v0

    .line 563
    goto :goto_18

    .line 564
    :goto_15
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_13

    .line 569
    .line 570
    new-instance v2, Lhh01;

    .line 571
    .line 572
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_13
    new-instance v2, Lih01;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_17

    .line 582
    :goto_16
    new-instance v2, Lkh01;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_17
    move-object v0, v2

    .line 588
    goto :goto_19

    .line 589
    :catch_f
    move-exception v0

    .line 590
    throw v0

    .line 591
    :goto_18
    new-instance v2, Lih01;

    .line 592
    .line 593
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_17

    .line 597
    :goto_19
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lfg7;

    .line 602
    .line 603
    :goto_1a
    if-nez v0, :cond_14

    .line 604
    .line 605
    goto :goto_1b

    .line 606
    :cond_14
    new-instance v2, Ltez;

    .line 607
    .line 608
    const/16 v3, 0x15

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-direct {v2, v3, v4, v1, v0}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 615
    .line 616
    .line 617
    :cond_15
    :goto_1b
    return-void

    .line 618
    :cond_16
    move-object v4, v15

    .line 619
    move/from16 v5, v19

    .line 620
    .line 621
    move/from16 v0, v20

    .line 622
    .line 623
    move-object/from16 v2, v21

    .line 624
    .line 625
    move-object/from16 v6, v22

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 630
    .line 631
    .line 632
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh0f0;

    .line 6
    .line 7
    instance-of v2, v1, La0f0;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->z1:Lfx6;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->k1:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    check-cast v1, La0f0;

    .line 20
    .line 21
    iget-object v1, v1, La0f0;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, v3, Lfx6;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->l1:Lbve0;

    .line 30
    .line 31
    iget-object v8, v2, Lbve0;->o:Llue0;

    .line 32
    .line 33
    const-string v9, "Login has not started"

    .line 34
    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    iget-boolean v8, v8, Llue0;->b:Z

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lbmw0;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    move-object v11, v10

    .line 52
    check-cast v11, Lw0f0;

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x1eff

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    invoke-static/range {v11 .. v23}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v6, v10, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    iget-object v10, v0, Ln19;->h1:Lg3q;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lbmw0;

    .line 93
    .line 94
    invoke-static {v8, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10, v8, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Lbve0;->o:Llue0;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-boolean v2, v2, Llue0;->a:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iput-boolean v5, v3, Lfx6;->a:Z

    .line 112
    .line 113
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lbmw0;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Lw0f0;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x1ffb

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v7 .. v19}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lbmw0;

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object v2, v3, Lfx6;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lsv60;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Lsv60;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v2, v5, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object v2, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->g:Lu18;

    .line 193
    .line 194
    iget-boolean v2, v2, Lu18;->a:Z

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_7
    :goto_0
    new-instance v2, Ljja0;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1, v7}, Ljja0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Ltwp;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Ln19;->X:Lhu21;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1, v2}, Lfx6;->d(Lsfs;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    instance-of v2, v1, Lg0f0;

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget-object v2, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->g:Lu18;

    .line 224
    .line 225
    iput-boolean v5, v2, Lu18;->b:Z

    .line 226
    .line 227
    check-cast v1, Lg0f0;

    .line 228
    .line 229
    iget-object v1, v1, Lg0f0;->a:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->W(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    instance-of v2, v1, Lf0f0;

    .line 236
    .line 237
    if-eqz v2, :cond_14

    .line 238
    .line 239
    iget-object v2, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->A1:Lsv60;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-interface {v2}, Lsv60;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ne v2, v5, :cond_c

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_c
    iget-object v2, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->i:Lsv60;

    .line 252
    .line 253
    if-eqz v2, :cond_2e

    .line 254
    .line 255
    invoke-interface {v2}, Lsv60;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v5, :cond_2e

    .line 260
    .line 261
    iget-object v2, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->h:Ldn70;

    .line 262
    .line 263
    invoke-virtual {v2}, Lam70;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_d
    iget-object v2, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->i:Lsv60;

    .line 278
    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    invoke-interface {v2}, Lsv60;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_e

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_e
    move-object v2, v7

    .line 289
    :goto_1
    if-nez v2, :cond_f

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_f
    iput-object v7, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->i:Lsv60;

    .line 293
    .line 294
    new-instance v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/AutomaticCredentialDiscovery$CredentialRequestCanceledException;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v5, v3, Lfx6;->a:Z

    .line 303
    .line 304
    iget-object v2, v3, Lfx6;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lsv60;

    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    invoke-interface {v2, v7}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    iput-object v7, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->B1:Lsv60;

    .line 314
    .line 315
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lbmw0;

    .line 320
    .line 321
    :cond_11
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v7, v3

    .line 326
    check-cast v7, Lw0f0;

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x1dfb

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x1

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    invoke-static/range {v7 .. v19}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v6, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 355
    .line 356
    if-eqz v3, :cond_12

    .line 357
    .line 358
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lbmw0;

    .line 363
    .line 364
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_12

    .line 369
    .line 370
    invoke-virtual {v3, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_12
    check-cast v1, Lf0f0;

    .line 374
    .line 375
    iget-object v1, v1, Lf0f0;->a:Landroid/app/Activity;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->W(Landroid/app/Activity;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_2
    return-void

    .line 381
    :cond_14
    instance-of v2, v1, Lzze0;

    .line 382
    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->o1:Lmze0;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lxy8;->K(Lmze0;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_15
    instance-of v2, v1, Ld0f0;

    .line 392
    .line 393
    const/4 v3, 0x6

    .line 394
    const/4 v4, 0x0

    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    check-cast v1, Ld0f0;

    .line 398
    .line 399
    iget-object v1, v1, Ld0f0;->a:Lpm7;

    .line 400
    .line 401
    invoke-static {v0, v1, v4, v3}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c0(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lpm7;ZI)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_16
    instance-of v2, v1, Le0f0;

    .line 406
    .line 407
    const/4 v8, 0x2

    .line 408
    iget-object v9, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->u1:Ltm7;

    .line 409
    .line 410
    if-eqz v2, :cond_18

    .line 411
    .line 412
    check-cast v1, Le0f0;

    .line 413
    .line 414
    iget-object v1, v1, Le0f0;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v9, v1}, Ltm7;->e(Ljava/lang/String;)Lpm7;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_17

    .line 421
    .line 422
    new-instance v2, Lmg7;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    invoke-static {v0, v2, v4, v8}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c0(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lpm7;ZI)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_18
    instance-of v2, v1, Lsze0;

    .line 432
    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    check-cast v1, Lsze0;

    .line 436
    .line 437
    iget-object v1, v1, Lsze0;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v9, v1}, Ltm7;->e(Ljava/lang/String;)Lpm7;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v2, :cond_19

    .line 444
    .line 445
    new-instance v2, Lmg7;

    .line 446
    .line 447
    invoke-direct {v2, v1}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    invoke-static {v0, v2, v5, v8}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c0(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lpm7;ZI)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1a
    instance-of v2, v1, Lb0f0;

    .line 455
    .line 456
    sget-object v8, Lmm7;->a:Lmm7;

    .line 457
    .line 458
    iget-object v10, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->q1:Lgwe0;

    .line 459
    .line 460
    if-eqz v2, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->J1:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 466
    .line 467
    sget-object v5, Lfl7;->c:Lfl7;

    .line 468
    .line 469
    sget-object v6, Lcl7;->h:Lcl7;

    .line 470
    .line 471
    invoke-virtual {v10, v2, v5, v6, v8}, Lgwe0;->m(Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;Lmm7;)V

    .line 472
    .line 473
    .line 474
    check-cast v1, Lb0f0;

    .line 475
    .line 476
    iget-object v1, v1, Lb0f0;->a:Lmg7;

    .line 477
    .line 478
    invoke-static {v0, v1, v4, v3}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c0(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lpm7;ZI)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1b
    instance-of v2, v1, Luze0;

    .line 483
    .line 484
    sget-object v11, Ltgy;->a:Ltgy;

    .line 485
    .line 486
    const/16 v12, 0xc

    .line 487
    .line 488
    if-eqz v2, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lw0f0;

    .line 495
    .line 496
    invoke-virtual {v1}, Lw0f0;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_1c

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_1c
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->O()V

    .line 505
    .line 506
    .line 507
    iput-object v8, v10, Lgwe0;->g:Lmm7;

    .line 508
    .line 509
    iget-object v1, v10, Lgwe0;->a:Lfy1;

    .line 510
    .line 511
    sget-object v2, Lqve0;->f:Lqve0;

    .line 512
    .line 513
    invoke-interface {v1, v2, v11}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->r:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 517
    .line 518
    sget-object v2, Lfl7;->c:Lfl7;

    .line 519
    .line 520
    invoke-static {v10, v1, v2, v7, v12}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->w1:Lmg7;

    .line 524
    .line 525
    if-nez v1, :cond_1d

    .line 526
    .line 527
    new-instance v1, Lmg7;

    .line 528
    .line 529
    const-string v2, ""

    .line 530
    .line 531
    invoke-direct {v1, v2}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_1d
    invoke-static {v0, v1, v4, v3}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c0(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lpm7;ZI)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lpze0;

    .line 538
    .line 539
    sget-object v2, Lcl7;->h:Lcl7;

    .line 540
    .line 541
    invoke-direct {v1, v2}, Lpze0;-><init>(Lcl7;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_1e
    instance-of v2, v1, Lc0f0;

    .line 549
    .line 550
    if-eqz v2, :cond_21

    .line 551
    .line 552
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lw0f0;

    .line 557
    .line 558
    iget-boolean v2, v2, Lw0f0;->c:Z

    .line 559
    .line 560
    if-eqz v2, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lw0f0;

    .line 567
    .line 568
    iget-object v2, v2, Lw0f0;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_1f

    .line 575
    .line 576
    move-object v2, v1

    .line 577
    check-cast v2, Lc0f0;

    .line 578
    .line 579
    iget-object v2, v2, Lc0f0;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-lez v2, :cond_1f

    .line 586
    .line 587
    sget-object v2, Lfl7;->c:Lfl7;

    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->p1:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 593
    .line 594
    invoke-static {v10, v3, v2, v7, v12}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 595
    .line 596
    .line 597
    :cond_1f
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lbmw0;

    .line 602
    .line 603
    :cond_20
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v7, v3

    .line 608
    check-cast v7, Lw0f0;

    .line 609
    .line 610
    move-object v4, v1

    .line 611
    check-cast v4, Lc0f0;

    .line 612
    .line 613
    iget-object v9, v4, Lc0f0;->a:Ljava/lang/String;

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/16 v19, 0x1ffd

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    invoke-static/range {v7 .. v19}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v6, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_20

    .line 639
    .line 640
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 641
    .line 642
    if-eqz v0, :cond_2e

    .line 643
    .line 644
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lbmw0;

    .line 649
    .line 650
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_2e

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_21
    instance-of v2, v1, Lvze0;

    .line 661
    .line 662
    const/4 v8, 0x4

    .line 663
    if-eqz v2, :cond_23

    .line 664
    .line 665
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lw0f0;

    .line 670
    .line 671
    invoke-virtual {v1}, Lw0f0;->f()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_22

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_22
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->O()V

    .line 680
    .line 681
    .line 682
    sget-object v1, Lmm7;->c:Lmm7;

    .line 683
    .line 684
    iput-object v1, v10, Lgwe0;->g:Lmm7;

    .line 685
    .line 686
    iget-object v1, v10, Lgwe0;->a:Lfy1;

    .line 687
    .line 688
    sget-object v2, Lrve0;->f:Lrve0;

    .line 689
    .line 690
    invoke-interface {v1, v2, v11}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->s:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 694
    .line 695
    sget-object v2, Lfl7;->c:Lfl7;

    .line 696
    .line 697
    invoke-static {v10, v1, v2, v7, v12}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Y()Lnvk0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v2, v1, Lnvk0;->a:Lri7;

    .line 705
    .line 706
    invoke-static {v0, v2, v4, v8}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c0(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lpm7;ZI)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v1, Lnvk0;->b:Lt2u;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->b0(Lt2u;)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lpze0;

    .line 715
    .line 716
    sget-object v2, Lcl7;->j:Lcl7;

    .line 717
    .line 718
    invoke-direct {v1, v2}, Lpze0;-><init>(Lcl7;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_23
    instance-of v2, v1, Ltze0;

    .line 729
    .line 730
    if-eqz v2, :cond_25

    .line 731
    .line 732
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lw0f0;

    .line 737
    .line 738
    iget-boolean v2, v2, Lw0f0;->d:Z

    .line 739
    .line 740
    if-eqz v2, :cond_2e

    .line 741
    .line 742
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lw0f0;

    .line 747
    .line 748
    invoke-virtual {v2}, Lw0f0;->f()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_24

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_24
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->O()V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lq380;

    .line 760
    .line 761
    const/16 v3, 0xa

    .line 762
    .line 763
    invoke-direct {v2, v3, v7, v0, v1}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_25
    instance-of v2, v1, Lwze0;

    .line 771
    .line 772
    if-eqz v2, :cond_2a

    .line 773
    .line 774
    check-cast v1, Lwze0;

    .line 775
    .line 776
    iget-object v2, v1, Lwze0;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v10, v1

    .line 783
    check-cast v10, Lbmw0;

    .line 784
    .line 785
    :cond_26
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v11, v1

    .line 790
    check-cast v11, Lw0f0;

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x17ff

    .line 795
    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    invoke-static/range {v11 .. v23}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v6, v1, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_26

    .line 821
    .line 822
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 823
    .line 824
    if-eqz v1, :cond_27

    .line 825
    .line 826
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Lbmw0;

    .line 831
    .line 832
    invoke-static {v10, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-nez v8, :cond_27

    .line 837
    .line 838
    invoke-virtual {v1, v10, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :cond_27
    if-nez v2, :cond_28

    .line 842
    .line 843
    goto :goto_3

    .line 844
    :cond_28
    invoke-virtual {v9, v2}, Ltm7;->e(Ljava/lang/String;)Lpm7;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    instance-of v2, v1, Lri7;

    .line 849
    .line 850
    if-eqz v2, :cond_29

    .line 851
    .line 852
    move-object v7, v1

    .line 853
    check-cast v7, Lri7;

    .line 854
    .line 855
    :cond_29
    if-eqz v7, :cond_2e

    .line 856
    .line 857
    iget-object v1, v7, Lri7;->a:Lfks;

    .line 858
    .line 859
    iget-object v2, v7, Lri7;->b:Ljava/lang/String;

    .line 860
    .line 861
    new-instance v6, Lri7;

    .line 862
    .line 863
    invoke-direct {v6, v1, v2, v5}, Lri7;-><init>(Lfks;Ljava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v6, v4, v3}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c0(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lpm7;ZI)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_2a
    instance-of v2, v1, Lxze0;

    .line 871
    .line 872
    if-eqz v2, :cond_2c

    .line 873
    .line 874
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lw0f0;

    .line 879
    .line 880
    invoke-virtual {v2}, Lw0f0;->f()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_2b

    .line 885
    .line 886
    goto :goto_3

    .line 887
    :cond_2b
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->O()V

    .line 888
    .line 889
    .line 890
    new-instance v2, Lt600;

    .line 891
    .line 892
    const/16 v3, 0xd

    .line 893
    .line 894
    invoke-direct {v2, v3, v7, v0, v1}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_2c
    instance-of v2, v1, Lyze0;

    .line 902
    .line 903
    if-eqz v2, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lw0f0;

    .line 910
    .line 911
    iget-boolean v2, v2, Lw0f0;->i:Z

    .line 912
    .line 913
    if-eqz v2, :cond_2e

    .line 914
    .line 915
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lw0f0;

    .line 920
    .line 921
    invoke-virtual {v2}, Lw0f0;->f()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_2d

    .line 926
    .line 927
    goto :goto_3

    .line 928
    :cond_2d
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->O()V

    .line 929
    .line 930
    .line 931
    new-instance v2, Lf2d0;

    .line 932
    .line 933
    invoke-direct {v2, v8, v7, v0, v1}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 937
    .line 938
    .line 939
    :cond_2e
    :goto_3
    return-void

    .line 940
    :cond_2f
    invoke-static {}, Lil;->f()V

    .line 941
    .line 942
    .line 943
    return-void
.end method

.method public final M(Landroid/app/Activity;Lr18;Lvwp;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v2, Lx0f0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx0f0;

    .line 13
    .line 14
    iget v4, v3, Lx0f0;->p:I

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
    iput v4, v3, Lx0f0;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lx0f0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lx0f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lx0f0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lx0f0;->p:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v12, La011;->a:La011;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v12

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Ln18;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    sget-object v13, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v1, Ln18;

    .line 80
    .line 81
    iget-object v6, v1, Ln18;->a:Ldo20;

    .line 82
    .line 83
    sget-object v1, Lfl7;->c:Lfl7;

    .line 84
    .line 85
    new-instance v9, Loja0;

    .line 86
    .line 87
    invoke-direct {v9, v0, v3}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iput v7, v10, Lx0f0;->p:I

    .line 91
    .line 92
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->m1:Lbo20;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    invoke-virtual/range {v4 .. v10}, Lbo20;->a(Landroid/app/Activity;Ldo20;Lfl7;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v13, :cond_d

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    instance-of v2, v1, Lq18;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lq18;

    .line 112
    .line 113
    iput v6, v10, Lx0f0;->p:I

    .line 114
    .line 115
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->u1:Ltm7;

    .line 116
    .line 117
    iget-object v5, v2, Lq18;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ltm7;->e(Ljava/lang/String;)Lpm7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object v0, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-object v5, Lfl7;->c:Lfl7;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->q1:Lgwe0;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v7, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->p1:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 135
    .line 136
    const/16 v8, 0xc

    .line 137
    .line 138
    invoke-static {v6, v7, v5, v4, v8}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v0, v1, v4, v3}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->c0(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lpm7;ZI)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 146
    .line 147
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v6, v1

    .line 152
    check-cast v6, Lbmw0;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v14, v1

    .line 159
    check-cast v14, Lw0f0;

    .line 160
    .line 161
    iget-object v4, v2, Lq18;->b:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x1ffd

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    invoke-static/range {v14 .. v26}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lbmw0;

    .line 205
    .line 206
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1, v6, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    move-object/from16 v7, p1

    .line 216
    .line 217
    invoke-virtual {v0, v7, v10}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->P(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v13, :cond_6

    .line 222
    .line 223
    :goto_3
    if-ne v0, v13, :cond_d

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object/from16 v7, p1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    move-object/from16 v7, p1

    .line 230
    .line 231
    instance-of v2, v1, Lp18;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    check-cast v1, Lp18;

    .line 236
    .line 237
    iget-object v6, v1, Lp18;->a:Lf4o0;

    .line 238
    .line 239
    iget-object v7, v1, Lp18;->b:Lno11;

    .line 240
    .line 241
    iget-object v8, v1, Lp18;->c:Lyij0;

    .line 242
    .line 243
    new-instance v1, Lw760;

    .line 244
    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    invoke-direct {v1, v0, v2}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    iput v5, v10, Lx0f0;->p:I

    .line 251
    .line 252
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->n1:Lyjj0;

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    move-object/from16 v5, p1

    .line 256
    .line 257
    move-object v11, v10

    .line 258
    move-object v10, v1

    .line 259
    invoke-virtual/range {v4 .. v11}, Lyjj0;->a(Landroid/app/Activity;Lf4o0;Lno11;Lyij0;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v13, :cond_d

    .line 264
    .line 265
    :goto_4
    return-object v13

    .line 266
    :cond_b
    sget-object v0, Lo18;->a:Lo18;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    sget-object v0, Ll18;->a:Ll18;

    .line 275
    .line 276
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    sget-object v0, Lm18;->a:Lm18;

    .line 283
    .line 284
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_d
    :goto_5
    return-object v12
.end method

.method public final N(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly0f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly0f0;

    .line 7
    .line 8
    iget v1, v0, Ly0f0;->p:I

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
    iput v1, v0, Ly0f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly0f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly0f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly0f0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Ly0f0;->p:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->z1:Lfx6;

    .line 62
    .line 63
    iget-object p1, p1, Lfx6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lsv60;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p1, v2

    .line 77
    :goto_1
    if-ne p1, v5, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->A1:Lsv60;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iput v3, v0, Ly0f0;->p:I

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_6

    .line 91
    .line 92
    :goto_3
    return-object v5

    .line 93
    :cond_6
    return-object v2
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->k1:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->i:Lsv60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Lsv60;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-object v2, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->i:Lsv60;

    .line 20
    .line 21
    new-instance v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/AutomaticCredentialDiscovery$CredentialRequestCanceledException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->z1:Lfx6;

    .line 31
    .line 32
    iput-boolean v0, v1, Lfx6;->a:Z

    .line 33
    .line 34
    iget-object v0, v1, Lfx6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsv60;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->A1:Lsv60;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final P(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lz0f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz0f0;

    .line 11
    .line 12
    iget v3, v2, Lz0f0;->s:I

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
    iput v3, v2, Lz0f0;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lz0f0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lz0f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lz0f0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lz0f0;->s:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v10, La011;->a:La011;

    .line 39
    .line 40
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    if-ne v2, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v2, v5, Lz0f0;->p:Lmh01;

    .line 65
    .line 66
    iget-object v3, v5, Lz0f0;->n:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v5

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    iget-object v2, v5, Lz0f0;->o:Lpm7;

    .line 75
    .line 76
    iget-object v4, v5, Lz0f0;->n:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lw0f0;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Lfze0;

    .line 92
    .line 93
    iget-object v2, v2, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lzpu;

    .line 96
    .line 97
    if-eqz v2, :cond_18

    .line 98
    .line 99
    iget-object v2, v1, Lw0f0;->a:Lpm7;

    .line 100
    .line 101
    iget-object v1, v1, Lw0f0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_5

    .line 108
    .line 109
    :goto_2
    move-object/from16 v7, p1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v1, v9

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    iput-object v7, v5, Lz0f0;->n:Landroid/app/Activity;

    .line 115
    .line 116
    iput-object v2, v5, Lz0f0;->o:Lpm7;

    .line 117
    .line 118
    iput v4, v5, Lz0f0;->s:I

    .line 119
    .line 120
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->l1:Lbve0;

    .line 121
    .line 122
    invoke-virtual {v4, v2, v1, v5}, Lbve0;->n(Lpm7;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v11, :cond_6

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_6
    move-object v4, v7

    .line 131
    :goto_4
    move-object v7, v1

    .line 132
    check-cast v7, Lnh01;

    .line 133
    .line 134
    instance-of v1, v7, Lmh01;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    move-object v1, v7

    .line 139
    check-cast v1, Lmh01;

    .line 140
    .line 141
    iget-object v12, v1, Lmh01;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Ljl7;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljl7;->b()Lal7;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lbmw0;

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object v15, v13

    .line 160
    move-object v13, v14

    .line 161
    check-cast v13, Lw0f0;

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x1bff

    .line 166
    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v17, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v18, v16

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v19, v17

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v18

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object/from16 v21, v19

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v22, v20

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move-object/from16 v26, v21

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v27, v22

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    move-object/from16 v8, v26

    .line 202
    .line 203
    move-object/from16 v3, v27

    .line 204
    .line 205
    invoke-static/range {v13 .. v25}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object/from16 v14, v23

    .line 210
    .line 211
    invoke-virtual {v6, v3, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lbmw0;

    .line 226
    .line 227
    invoke-static {v8, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3, v8, v13}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v14, :cond_d

    .line 237
    .line 238
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->q1:Lgwe0;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lq291;->c(Lpm7;)Lmm7;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lgwe0;->g:Lmm7;

    .line 248
    .line 249
    iget-object v3, v1, Lgwe0;->a:Lfy1;

    .line 250
    .line 251
    sget-object v8, Lsve0;->d:Lsve0;

    .line 252
    .line 253
    const-string v12, "type"

    .line 254
    .line 255
    invoke-static {v2}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v12, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v14}, Ldu81;->c(Lal7;)Ls6b0;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v2, v12}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v3, v8, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lfl7;->c:Lfl7;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v14}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcl7;->g:Lcl7;

    .line 280
    .line 281
    sget-object v2, Lcl7;->h:Lcl7;

    .line 282
    .line 283
    sget-object v3, Lcl7;->j:Lcl7;

    .line 284
    .line 285
    sget-object v8, Lcl7;->i:Lcl7;

    .line 286
    .line 287
    filled-new-array {v1, v2, v3, v8}, [Lcl7;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v3, v2

    .line 312
    check-cast v3, Lcl7;

    .line 313
    .line 314
    iget-object v8, v14, Lal7;->b:Ljava/util/Map;

    .line 315
    .line 316
    if-eqz v8, :cond_9

    .line 317
    .line 318
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/util/List;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move-object v3, v9

    .line 326
    :goto_7
    check-cast v3, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move-object v2, v9

    .line 338
    :cond_b
    check-cast v2, Lcl7;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    new-instance v1, Lpze0;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Lpze0;-><init>(Lcl7;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    move-object v12, v5

    .line 351
    goto :goto_9

    .line 352
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    iput-object v4, v5, Lz0f0;->n:Landroid/app/Activity;

    .line 355
    .line 356
    iput-object v9, v5, Lz0f0;->o:Lpm7;

    .line 357
    .line 358
    iput-object v1, v5, Lz0f0;->p:Lmh01;

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    iput v3, v5, Lz0f0;->s:I

    .line 362
    .line 363
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->o1:Lmze0;

    .line 364
    .line 365
    move-object v3, v4

    .line 366
    move-object v4, v2

    .line 367
    move-object v2, v12

    .line 368
    invoke-virtual/range {v0 .. v5}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v4, v3

    .line 373
    move-object v12, v5

    .line 374
    if-ne v1, v11, :cond_e

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_e
    move-object v3, v4

    .line 379
    move-object v2, v7

    .line 380
    :goto_8
    move-object v7, v2

    .line 381
    move-object v8, v3

    .line 382
    goto :goto_a

    .line 383
    :cond_f
    move-object/from16 v28, v12

    .line 384
    .line 385
    move-object v12, v5

    .line 386
    move-object/from16 v5, v28

    .line 387
    .line 388
    move-object v3, v12

    .line 389
    move-object v12, v5

    .line 390
    move-object v5, v3

    .line 391
    move-object v13, v8

    .line 392
    move-object/from16 v23, v14

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    const/4 v8, 0x3

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :goto_9
    move-object v8, v4

    .line 399
    :goto_a
    invoke-static {v7}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    instance-of v2, v1, Lmh01;

    .line 404
    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :cond_10
    instance-of v2, v1, Lgh01;

    .line 410
    .line 411
    if-eqz v2, :cond_17

    .line 412
    .line 413
    check-cast v1, Lgh01;

    .line 414
    .line 415
    iget-object v2, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 416
    .line 417
    instance-of v3, v2, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;

    .line 418
    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    check-cast v2, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_11
    move-object v2, v9

    .line 425
    :goto_b
    if-nez v2, :cond_12

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_12
    sget-object v1, Lw7g0;->f:Lw7g0;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v1, Lw7g0;->A:Lp8z;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/16 v4, 0xe

    .line 438
    .line 439
    iget-object v5, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->p1:Lj9z;

    .line 440
    .line 441
    invoke-static {v5, v1, v3, v9, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_13

    .line 452
    .line 453
    iget-object v1, v2, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;->a:Llh01;

    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_13
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lbmw0;

    .line 462
    .line 463
    :cond_14
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v13, v2

    .line 468
    check-cast v13, Lw0f0;

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x1bff

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    invoke-static/range {v13 .. v25}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v6, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 503
    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lbmw0;

    .line 511
    .line 512
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_15

    .line 517
    .line 518
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_15
    new-instance v5, Lw66;

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/16 v7, 0x17

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    const-class v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 528
    .line 529
    const-string v4, "emitEffect"

    .line 530
    .line 531
    move-object v0, v5

    .line 532
    const-string v5, "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V"

    .line 533
    .line 534
    move-object/from16 v2, p0

    .line 535
    .line 536
    invoke-direct/range {v0 .. v7}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 537
    .line 538
    .line 539
    move-object v5, v0

    .line 540
    move-object v0, v2

    .line 541
    iput-object v9, v12, Lz0f0;->n:Landroid/app/Activity;

    .line 542
    .line 543
    iput-object v9, v12, Lz0f0;->o:Lpm7;

    .line 544
    .line 545
    iput-object v9, v12, Lz0f0;->p:Lmh01;

    .line 546
    .line 547
    const/4 v2, 0x3

    .line 548
    iput v2, v12, Lz0f0;->s:I

    .line 549
    .line 550
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->o1:Lmze0;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/16 v9, 0x7c

    .line 554
    .line 555
    move-object v4, v8

    .line 556
    move-object v8, v12

    .line 557
    invoke-static/range {v3 .. v9}, Lmze0;->i(Lmze0;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLfl7;Lvwp;I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ne v1, v11, :cond_16

    .line 562
    .line 563
    :goto_c
    return-object v11

    .line 564
    :cond_16
    :goto_d
    new-instance v1, Lmh01;

    .line 565
    .line 566
    invoke-direct {v1, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_e
    instance-of v2, v1, Lgh01;

    .line 570
    .line 571
    if-eqz v2, :cond_18

    .line 572
    .line 573
    move-object v12, v1

    .line 574
    check-cast v12, Lgh01;

    .line 575
    .line 576
    new-instance v11, Lpiw0;

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v24, 0x1ffe

    .line 598
    .line 599
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v11}, Ln19;->d(Lsiw0;)V

    .line 603
    .line 604
    .line 605
    return-object v10

    .line 606
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 607
    .line 608
    .line 609
    return-object v9

    .line 610
    :cond_18
    return-object v10
.end method

.method public final Q(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La1f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1f0;

    .line 7
    .line 8
    iget v1, v0, La1f0;->p:I

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
    iput v1, v0, La1f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La1f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1f0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lw0f0;

    .line 55
    .line 56
    iget-boolean v1, p2, Lw0f0;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lw0f0;->f()Z

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
    new-instance p2, Ls39;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {p2, v1, v4, p0, p1}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, La1f0;->p:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d0(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final R(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lb1f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lb1f0;

    .line 11
    .line 12
    iget v3, v2, Lb1f0;->q:I

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
    iput v3, v2, Lb1f0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb1f0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lb1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lb1f0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lb1f0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, v1, Ln19;->Y:Lsmw0;

    .line 39
    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v10, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object v3, v2, Lb1f0;->n:Landroid/app/Activity;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lw0f0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lw0f0;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->q1:Lgwe0;

    .line 87
    .line 88
    sget-object v3, Lfl7;->c:Lfl7;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lgwe0;->c(Lfl7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbmw0;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Lw0f0;

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x1fbf

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    invoke-static/range {v10 .. v22}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v8, v3, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lbmw0;

    .line 144
    .line 145
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v0, v10}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object/from16 v3, p1

    .line 155
    .line 156
    :try_start_2
    iput-object v3, v2, Lb1f0;->n:Landroid/app/Activity;

    .line 157
    .line 158
    iput v7, v2, Lb1f0;->q:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->N(Lvwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v9, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->m1:Lbo20;

    .line 168
    .line 169
    sget-object v7, Lfl7;->c:Lfl7;

    .line 170
    .line 171
    new-instance v10, Lvpy;

    .line 172
    .line 173
    const/16 v11, 0x11

    .line 174
    .line 175
    invoke-direct {v10, v1, v11}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v2, Lb1f0;->n:Landroid/app/Activity;

    .line 179
    .line 180
    iput v6, v2, Lb1f0;->q:I

    .line 181
    .line 182
    invoke-virtual {v0, v3, v7, v10, v2}, Lbo20;->b(Landroid/app/Activity;Lfl7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    if-ne v0, v9, :cond_7

    .line 187
    .line 188
    :goto_3
    return-object v9

    .line 189
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbmw0;

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v9, v2

    .line 200
    check-cast v9, Lw0f0;

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x1fbf

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-static/range {v9 .. v21}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v8, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lbmw0;

    .line 239
    .line 240
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    return-object v5

    .line 250
    :goto_6
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v11, v0

    .line 255
    check-cast v11, Lbmw0;

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v12, v0

    .line 262
    check-cast v12, Lw0f0;

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x1fbf

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    invoke-static/range {v12 .. v24}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v8, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lbmw0;

    .line 304
    .line 305
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0, v11, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_b
    throw v10

    .line 315
    :cond_c
    move-object/from16 v3, p1

    .line 316
    .line 317
    goto/16 :goto_1
.end method

.method public final S(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lc1f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lc1f0;

    .line 11
    .line 12
    iget v3, v2, Lc1f0;->q:I

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
    iput v3, v2, Lc1f0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc1f0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lc1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lc1f0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lc1f0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, La011;->a:La011;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v9, v1, Ln19;->Y:Lsmw0;

    .line 40
    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v11, v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v3, v2, Lc1f0;->n:Landroid/app/Activity;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v3, v2, Lc1f0;->n:Landroid/app/Activity;

    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lw0f0;

    .line 87
    .line 88
    iget-boolean v3, v0, Lw0f0;->i:Z

    .line 89
    .line 90
    if-eqz v3, :cond_13

    .line 91
    .line 92
    invoke-virtual {v0}, Lw0f0;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbmw0;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v11, v3

    .line 111
    check-cast v11, Lw0f0;

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x1f7f

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-static/range {v11 .. v23}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9, v3, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_12

    .line 142
    .line 143
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lbmw0;

    .line 152
    .line 153
    invoke-static {v0, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v0, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object/from16 v3, p1

    .line 163
    .line 164
    :try_start_3
    iput-object v3, v2, Lc1f0;->n:Landroid/app/Activity;

    .line 165
    .line 166
    iput v6, v2, Lc1f0;->q:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->N(Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v10, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->j1:Lfze0;

    .line 176
    .line 177
    iput-object v3, v2, Lc1f0;->n:Landroid/app/Activity;

    .line 178
    .line 179
    iput v5, v2, Lc1f0;->q:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lfze0;->d(Lvwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v10, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_3
    check-cast v0, Lnh01;

    .line 189
    .line 190
    instance-of v5, v0, Lmh01;

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    check-cast v0, Lmh01;

    .line 195
    .line 196
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lno11;

    .line 199
    .line 200
    iget-object v5, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->n1:Lyjj0;

    .line 201
    .line 202
    new-instance v6, Lwnz;

    .line 203
    .line 204
    const/16 v11, 0xf

    .line 205
    .line 206
    invoke-direct {v6, v1, v11}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v2, Lc1f0;->n:Landroid/app/Activity;

    .line 210
    .line 211
    iput v4, v2, Lc1f0;->q:I

    .line 212
    .line 213
    invoke-virtual {v5, v3, v0, v6, v2}, Lyjj0;->d(Landroid/app/Activity;Lno11;Lwnz;Lvwp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v10, :cond_9

    .line 218
    .line 219
    :goto_4
    return-object v10

    .line 220
    :cond_9
    :goto_5
    move-object/from16 v20, v0

    .line 221
    .line 222
    check-cast v20, Lal7;

    .line 223
    .line 224
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbmw0;

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v10, v2

    .line 235
    check-cast v10, Lw0f0;

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x1bff

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    invoke-static/range {v10 .. v22}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lbmw0;

    .line 273
    .line 274
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbmw0;

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v10, v2

    .line 294
    check-cast v10, Lw0f0;

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x1f7f

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    invoke-static/range {v10 .. v22}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lbmw0;

    .line 334
    .line 335
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_13

    .line 340
    .line 341
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :cond_d
    :try_start_4
    instance-of v2, v0, Lgh01;

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    new-instance v10, Lpiw0;

    .line 350
    .line 351
    move-object v11, v0

    .line 352
    check-cast v11, Lgh01;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x1ffe

    .line 373
    .line 374
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v10}, Ln19;->d(Lsiw0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lbmw0;

    .line 385
    .line 386
    :cond_e
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v10, v2

    .line 391
    check-cast v10, Lw0f0;

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x1f7f

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    invoke-static/range {v10 .. v22}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lbmw0;

    .line 431
    .line 432
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object v7

    .line 442
    :cond_f
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 448
    :goto_6
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v12, v0

    .line 453
    check-cast v12, Lbmw0;

    .line 454
    .line 455
    :cond_10
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v13, v0

    .line 460
    check-cast v13, Lw0f0;

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x1f7f

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    invoke-static/range {v13 .. v25}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v9, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 495
    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lbmw0;

    .line 503
    .line 504
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_11

    .line 509
    .line 510
    invoke-virtual {v0, v12, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_11
    throw v11

    .line 514
    :cond_12
    move-object/from16 v3, p1

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_13
    :goto_7
    return-object v7
.end method

.method public final T(Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ld1f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld1f0;

    .line 11
    .line 12
    iget v3, v2, Ld1f0;->p:I

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
    iput v3, v2, Ld1f0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld1f0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld1f0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ld1f0;->p:I

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
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v2, Ld1f0;->p:I

    .line 53
    .line 54
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->u1:Ltm7;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ltm7;->d(Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_1
    check-cast v1, Lt2u;

    .line 66
    .line 67
    iget v2, v1, Lt2u;->b:I

    .line 68
    .line 69
    iget-object v3, v1, Lt2u;->a:Lfks;

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
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lbmw0;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v10, v9

    .line 92
    check-cast v10, Lw0f0;

    .line 93
    .line 94
    iget-object v11, v3, Lfks;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, Lbx81;->d(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static/range {v10 .. v22}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v2, v9, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    iget-object v9, v0, Ln19;->h1:Lg3q;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbmw0;

    .line 136
    .line 137
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9, v8, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget v1, v1, Lt2u;->b:I

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v2, v3, Lfks;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v2, v4

    .line 154
    :goto_2
    iget-object v0, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->q1:Lgwe0;

    .line 155
    .line 156
    iget-object v0, v0, Lgwe0;->a:Lfy1;

    .line 157
    .line 158
    sget-object v3, Lvve0;->d:Lvve0;

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
    new-instance v4, Li6j0;

    .line 188
    .line 189
    const-string v5, "country_source"

    .line 190
    .line 191
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Li6j0;

    .line 199
    .line 200
    const-string v5, "default_country_id"

    .line 201
    .line 202
    invoke-direct {v1, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v4, v1}, [Li6j0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v3, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, La011;->a:La011;

    .line 217
    .line 218
    return-object v0
.end method

.method public final U()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw0f0;

    .line 6
    .line 7
    iget-object v0, v0, Lw0f0;->a:Lpm7;

    .line 8
    .line 9
    invoke-static {v0}, Lq291;->c(Lpm7;)Lmm7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lrg7;->f:Lrg7;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrg7;->g:Ls8z;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    iget-object v4, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->p1:Lj9z;

    .line 24
    .line 25
    invoke-static {v4, v1, v2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lw0f0;

    .line 36
    .line 37
    iget-boolean v2, v2, Lw0f0;->i:Z

    .line 38
    .line 39
    iget-object p0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->q1:Lgwe0;

    .line 40
    .line 41
    iget-object v3, p0, Lgwe0;->a:Lfy1;

    .line 42
    .line 43
    new-instance v4, Lzd;

    .line 44
    .line 45
    iget-object v5, p0, Lgwe0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Leu81;->n(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lsza;->d:Lsza;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lzd;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Lfy1;->b(Lxcc0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final V()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbmw0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lw0f0;

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
    invoke-static/range {v4 .. v16}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbmw0;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final W(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->z1:Lfx6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfx6;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw0f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw0f0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->A1:Lsv60;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lsv60;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->v1:Lr7g0;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lxut;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x6

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lxut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->A1:Lsv60;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->z1:Lfx6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfx6;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw0f0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lw0f0;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->C1:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw0f0;

    .line 27
    .line 28
    iget-object v0, v0, Lw0f0;->a:Lpm7;

    .line 29
    .line 30
    instance-of v0, v0, Lri7;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->C1:Z

    .line 37
    .line 38
    new-instance v0, Laj60;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, p0, v1, v2}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()Lnvk0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->x1:Lri7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lri7;->a:Lfks;

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
    new-instance p0, Lnvk0;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lnvk0;-><init>(Lri7;Lt2u;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Lw7g0;->f:Lw7g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lw7g0;->F:Lp8z;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    iget-object v4, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->p1:Lj9z;

    .line 31
    .line 32
    invoke-static {v4, v0, v2, v1, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->u1:Ltm7;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ltm7;->c(Z)Lt2u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, Lt2u;->a:Lfks;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->x1:Lri7;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lri7;

    .line 58
    .line 59
    invoke-direct {p0, v1, v1, v4}, Lri7;-><init>(Lfks;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ltm7;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lri7;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lv191;->b(Ljava/lang/String;Ljava/util/List;)Lfks;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v1

    .line 76
    :goto_1
    iget-boolean p0, p0, Lri7;->c:Z

    .line 77
    .line 78
    invoke-static {v3, v2}, Lv191;->z(Lfks;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lri7;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, p0}, Lri7;-><init>(Lfks;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    move-object p0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-nez p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Lri7;

    .line 92
    .line 93
    invoke-direct {p0, v1, v1, v4}, Lri7;-><init>(Lfks;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    new-instance v1, Lnvk0;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lnvk0;-><init>(Lri7;Lt2u;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final Z(Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lf1f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf1f0;

    .line 11
    .line 12
    iget v3, v2, Lf1f0;->p:I

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
    iput v3, v2, Lf1f0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf1f0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lf1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lf1f0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lf1f0;->p:I

    .line 32
    .line 33
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->l1:Lbve0;

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Ln19;->Y:Lsmw0;

    .line 41
    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v7, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lw0f0;

    .line 73
    .line 74
    iget-object v1, v1, Lw0f0;->a:Lpm7;

    .line 75
    .line 76
    instance-of v3, v1, Lri7;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Lri7;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, v8

    .line 84
    :goto_1
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lw0f0;

    .line 93
    .line 94
    iget-boolean v3, v3, Lw0f0;->l:Z

    .line 95
    .line 96
    if-eqz v3, :cond_f

    .line 97
    .line 98
    iget-object v1, v1, Lri7;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    iget-boolean v1, v4, Lbve0;->s:Z

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    iput v7, v2, Lf1f0;->p:I

    .line 113
    .line 114
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->s1:Lif70;

    .line 115
    .line 116
    check-cast v1, Ldqm0;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v10, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    if-nez v1, :cond_f

    .line 126
    .line 127
    :cond_8
    iget-boolean v1, v4, Lbve0;->s:Z

    .line 128
    .line 129
    sget-object v3, Lw7g0;->f:Lw7g0;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Lw7g0;->B:Lp8z;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->p1:Lj9z;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v11, 0xe

    .line 140
    .line 141
    invoke-static {v4, v3, v7, v8, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    sget-object v1, Lw7g0;->C:Lp8z;

    .line 156
    .line 157
    invoke-static {v4, v1, v7, v8, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

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
    if-eqz v1, :cond_f

    .line 168
    .line 169
    :cond_9
    iput v6, v2, Lf1f0;->p:I

    .line 170
    .line 171
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->i1:Landroid/app/Application;

    .line 172
    .line 173
    invoke-static {v1, v2}, Ln681;->m(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v10, :cond_a

    .line 178
    .line 179
    :goto_3
    return-object v10

    .line 180
    :cond_a
    :goto_4
    check-cast v1, Landroid/app/PendingIntent;

    .line 181
    .line 182
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lw0f0;

    .line 187
    .line 188
    iget-object v3, v2, Lw0f0;->a:Lpm7;

    .line 189
    .line 190
    instance-of v4, v3, Lri7;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    check-cast v3, Lri7;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object v3, v8

    .line 198
    :goto_5
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v8, v3, Lri7;->b:Ljava/lang/String;

    .line 201
    .line 202
    :cond_c
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget-boolean v2, v2, Lw0f0;->l:Z

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    new-instance v2, Lqze0;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lqze0;-><init>(Landroid/app/PendingIntent;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_d
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbmw0;

    .line 230
    .line 231
    :cond_e
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v10, v2

    .line 236
    check-cast v10, Lw0f0;

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x17ff

    .line 241
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
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    invoke-static/range {v10 .. v22}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lbmw0;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_f
    :goto_6
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbmw0;

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v10, v2

    .line 298
    check-cast v10, Lw0f0;

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x17ff

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    invoke-static/range {v10 .. v22}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lbmw0;

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_7
    return-object v5
.end method

.method public final a0(Lvwp;)Ljava/lang/Enum;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lg1f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg1f0;

    .line 11
    .line 12
    iget v3, v2, Lg1f0;->p:I

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
    iput v3, v2, Lg1f0;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lg1f0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lg1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lg1f0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lg1f0;->p:I

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
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->v1:Lr7g0;

    .line 55
    .line 56
    if-nez v1, :cond_8

    .line 57
    .line 58
    sget-object v1, Lw7g0;->f:Lw7g0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lw7g0;->Q:Lr8z;

    .line 64
    .line 65
    iput v9, v7, Lg1f0;->p:I

    .line 66
    .line 67
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->p1:Lj9z;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v8, 0xe

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lyfs;->a:Lyfs;

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
    check-cast v2, Lr7g0;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->v1:Lr7g0;

    .line 86
    .line 87
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 88
    .line 89
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Lbmw0;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v10, v1

    .line 101
    check-cast v10, Lw0f0;

    .line 102
    .line 103
    sget-object v5, Lr7g0;->b:Lr7g0;

    .line 104
    .line 105
    if-eq v2, v5, :cond_6

    .line 106
    .line 107
    sget-object v5, Lr7g0;->c:Lr7g0;

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
    invoke-static/range {v10 .. v22}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbmw0;

    .line 153
    .line 154
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    return-object v2

    .line 164
    :cond_8
    return-object v1
.end method

.method public final b0(Lt2u;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lt2u;->b:I

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
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->y1:Lsv60;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lsv60;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :cond_2
    new-instance p1, Lo820;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v0}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->y1:Lsv60;

    .line 36
    .line 37
    return-void
.end method

.method public final d0(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lj1f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lj1f0;

    .line 11
    .line 12
    iget v3, v2, Lj1f0;->q:I

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
    iput v3, v2, Lj1f0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lj1f0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lj1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lj1f0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lj1f0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v1, Ln19;->Y:Lsmw0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lj1f0;->n:Lsv60;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lw0f0;

    .line 65
    .line 66
    iget-boolean v0, v0, Lw0f0;->j:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->B1:Lsv60;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lsv60;->d()Z

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
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->B1:Lsv60;

    .line 91
    .line 92
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbmw0;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Lw0f0;

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
    invoke-static/range {v8 .. v20}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    iget-object v7, v1, Ln19;->h1:Lg3q;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lbmw0;

    .line 141
    .line 142
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7, v0, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    :try_start_1
    iput-object v3, v2, Lj1f0;->n:Lsv60;

    .line 152
    .line 153
    iput v4, v2, Lj1f0;->q:I

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
    sget-object v2, Lyfs;->a:Lyfs;

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
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->B1:Lsv60;

    .line 168
    .line 169
    if-ne v3, v2, :cond_8

    .line 170
    .line 171
    iput-object v5, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->B1:Lsv60;

    .line 172
    .line 173
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lbmw0;

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v7, v3

    .line 184
    check-cast v7, Lw0f0;

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
    invoke-static/range {v7 .. v19}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbmw0;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->B1:Lsv60;

    .line 235
    .line 236
    if-ne v3, v2, :cond_a

    .line 237
    .line 238
    iput-object v5, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->B1:Lsv60;

    .line 239
    .line 240
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lbmw0;

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v7, v3

    .line 251
    check-cast v7, Lw0f0;

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
    invoke-static/range {v7 .. v19}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v6, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lbmw0;

    .line 288
    .line 289
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
