.class public abstract Lhu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Landroid/content/Context;Ltmz;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-lt v0, v1, :cond_7

    .line 9
    .line 10
    :try_start_0
    const-class v0, Landroid/app/UiModeManager;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/UiModeManager;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-eq p0, v3, :cond_5

    .line 52
    .line 53
    if-ne p0, v4, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    move v2, v3

    .line 62
    :cond_6
    :goto_1
    invoke-static {v2}, Ljd3;->n(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_a

    .line 71
    .line 72
    if-eq p0, v3, :cond_9

    .line 73
    .line 74
    if-ne p0, v4, :cond_8

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_9
    move v2, v3

    .line 83
    :cond_a
    :goto_2
    invoke-static {v2}, Ljd3;->n(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final b(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)Ltiy;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lj5i0;->i:Lqcp;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    and-int/lit8 v3, p1, 0x4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v4

    .line 14
    :goto_0
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lqwe;->a:Lqnz;

    .line 19
    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v5, Lpuy;

    .line 30
    .line 31
    const v7, 0x241c7339

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 35
    .line 36
    .line 37
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v8, 0x1f

    .line 40
    .line 41
    if-ge v7, v8, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 44
    .line 45
    .line 46
    move v10, v4

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    sget-object v7, Lmu0;->b:Llsm;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-ne v8, v6, :cond_6

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    :try_start_0
    const-string v9, "navigation_mode"

    .line 69
    .line 70
    invoke-static {v7, v9, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    sget-object v7, Lz3z;->e:Lnrn;

    .line 75
    .line 76
    invoke-virtual {v7}, Li4;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Lz3z;

    .line 92
    .line 93
    iget v10, v10, Lz3z;->a:I

    .line 94
    .line 95
    if-ne v10, v8, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v9, 0x0

    .line 99
    :goto_2
    check-cast v9, Lz3z;

    .line 100
    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    sget-object v7, Lz3z;->c:Lz3z;

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v8, v9

    .line 108
    :goto_3
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v8, Lz3z;

    .line 112
    .line 113
    sget-object v7, Lz3z;->b:Lz3z;

    .line 114
    .line 115
    if-eq v8, v7, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v7, Lmu0;->f:Llsm;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    invoke-virtual {v8, v9}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/RoundedCorner;->getRadius()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v8, v4

    .line 145
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    invoke-virtual {v7, v9}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/RoundedCorner;->getRadius()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v7, v4

    .line 164
    :goto_5
    if-ne v8, v7, :cond_a

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move v8, v4

    .line 168
    :goto_6
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    move v10, v8

    .line 172
    :goto_7
    sget-object v7, Ljcf;->h:Llsm;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v11, v7

    .line 179
    check-cast v11, Lqlk;

    .line 180
    .line 181
    invoke-static {v0}, Lbv50;->h(Lf1q;)Lpid0;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v7, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v7, v7, Luqg0;->c:Ly41;

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    const v1, 0x4f6cd503

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p4

    .line 205
    .line 206
    move-object v13, v7

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    const v3, -0x61d20ed9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v6, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_c
    move-object v1, v3

    .line 225
    :goto_9
    move-object v7, v1

    .line 226
    check-cast v7, Lopg0;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_a
    invoke-static {v1, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v10}, Lf1q;->f(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    or-int/2addr v3, v7

    .line 242
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    or-int/2addr v3, v7

    .line 247
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    or-int/2addr v3, v7

    .line 252
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    if-ne v7, v6, :cond_e

    .line 259
    .line 260
    :cond_d
    new-instance v9, Lydf;

    .line 261
    .line 262
    new-instance v14, Li5f;

    .line 263
    .line 264
    const/4 v3, 0x5

    .line 265
    invoke-direct {v14, v1, v3}, Li5f;-><init>(Lpuy;B)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Li5f;

    .line 269
    .line 270
    const/4 v1, 0x6

    .line 271
    invoke-direct {v15, v5, v1}, Li5f;-><init>(Lpuy;B)V

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v9 .. v15}, Lydf;-><init>(ILqlk;Lpid0;Lopg0;Li5f;Li5f;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v7, v9

    .line 281
    :cond_e
    check-cast v7, Lydf;

    .line 282
    .line 283
    if-eqz p5, :cond_f

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    const/4 v1, 0x7

    .line 287
    invoke-static {v7, v4, v1}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v6, :cond_10

    .line 296
    .line 297
    new-instance v1, Lfr0;

    .line 298
    .line 299
    invoke-direct {v1, v5, v2}, Lfr0;-><init>(Lpuy;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    move-object/from16 v0, p3

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljbi0;->K(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v7}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v7}, Ljbi0;->t(Ltiy;Lqr00;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method public static final c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;
    .locals 7

    .line 1
    and-int/lit8 p0, p0, 0x70

    .line 2
    .line 3
    const/16 v0, 0x180

    .line 4
    .line 5
    or-int v1, v0, p0

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lhu;->b(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lyfl;
    .locals 12

    .line 1
    sget-object v0, Lyfl;->b:Lyfl;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    sget-object v0, Lzfl;->a:Ljava/util/List;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    const-string v4, "activity"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 41
    .line 42
    long-to-double v4, v4

    .line 43
    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    .line 44
    .line 45
    div-double/2addr v4, v6

    .line 46
    invoke-static {v4, v5}, Lovw;->N(D)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, v5

    .line 61
    :goto_1
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    const/4 v0, 0x4

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lyfl;->c:Lyfl;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    sget-object v8, Lzfl;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v9, v8, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v9, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_7
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    const/4 v10, 0x2

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v11, 0x22

    .line 149
    .line 150
    if-lt v3, v11, :cond_8

    .line 151
    .line 152
    move v1, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/16 v11, 0x21

    .line 155
    .line 156
    if-lt v3, v11, :cond_9

    .line 157
    .line 158
    move v1, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-lt v3, v1, :cond_a

    .line 161
    .line 162
    move v1, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move v1, v5

    .line 165
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lgw00;

    .line 170
    .line 171
    invoke-direct {v3, v1, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_b
    const/16 v1, 0xc

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-lt v4, v1, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const/16 v1, 0x8

    .line 184
    .line 185
    if-lt v4, v1, :cond_d

    .line 186
    .line 187
    move v0, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    const/4 v1, 0x6

    .line 190
    if-lt v4, v1, :cond_e

    .line 191
    .line 192
    move v0, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    if-lt v4, v0, :cond_f

    .line 195
    .line 196
    move v0, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_f
    move v0, v5

    .line 199
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lgw00;

    .line 204
    .line 205
    invoke-direct {v1, v0, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const v0, 0x30002

    .line 212
    .line 213
    .line 214
    if-lt p0, v0, :cond_10

    .line 215
    .line 216
    move v3, v10

    .line 217
    goto :goto_6

    .line 218
    :cond_10
    const/high16 v0, 0x30000

    .line 219
    .line 220
    if-lt p0, v0, :cond_11

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_11
    move v3, v5

    .line 224
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lgw00;

    .line 233
    .line 234
    invoke-direct {v1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move v0, v5

    .line 245
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lgw00;

    .line 256
    .line 257
    iget-object v1, v1, Lgw00;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move v1, v5

    .line 272
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lgw00;

    .line 283
    .line 284
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v1, v3

    .line 293
    goto :goto_8

    .line 294
    :cond_13
    if-nez v1, :cond_14

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_14
    int-to-double v3, v0

    .line 298
    int-to-double v0, v1

    .line 299
    div-double/2addr v3, v0

    .line 300
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpl-double p0, v3, v0

    .line 306
    .line 307
    sget-object v0, Lyfl;->d:Lyfl;

    .line 308
    .line 309
    if-ltz p0, :cond_15

    .line 310
    .line 311
    sget-object p0, Lyfl;->g:Lyfl;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_15
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmpl-double p0, v3, v8

    .line 320
    .line 321
    if-ltz p0, :cond_16

    .line 322
    .line 323
    sget-object p0, Lyfl;->f:Lyfl;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_16
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 327
    .line 328
    cmpl-double p0, v3, v8

    .line 329
    .line 330
    if-ltz p0, :cond_17

    .line 331
    .line 332
    sget-object p0, Lyfl;->e:Lyfl;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_17
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmpl-double p0, v3, v8

    .line 341
    .line 342
    if-ltz p0, :cond_18

    .line 343
    .line 344
    move-object p0, v0

    .line 345
    goto :goto_9

    .line 346
    :cond_18
    move-object p0, v7

    .line 347
    :goto_9
    if-ne p0, v7, :cond_19

    .line 348
    .line 349
    if-eqz v2, :cond_19

    .line 350
    .line 351
    sget-object v1, Lzfl;->b:Ljava/util/List;

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Iterable;

    .line 354
    .line 355
    instance-of v3, v1, Ljava/util/Collection;

    .line 356
    .line 357
    if-eqz v3, :cond_1a

    .line 358
    .line 359
    move-object v3, v1

    .line 360
    check-cast v3, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_1a

    .line 367
    .line 368
    :cond_19
    move-object v7, p0

    .line 369
    goto :goto_a

    .line 370
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_19

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2, v3, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    move-object v7, v0

    .line 393
    :goto_a
    sput-object v7, Lyfl;->b:Lyfl;

    .line 394
    .line 395
    return-object v7

    .line 396
    :cond_1c
    return-object v0
.end method

.method public static e(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isLaunchedFromBubble()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
