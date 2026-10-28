.class public final Ls251;
.super Luzj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lrxt;

.field public final c:Lmrj0;

.field public final d:Z

.field public final e:Ldfs;

.field public final f:Lua60;

.field public final g:Z

.field public final h:Ltfu;

.field public final i:Ldb2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lrxt;Lmrj0;ZLdfs;Lua60;ZLtfu;Ldb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls251;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ls251;->b:Lrxt;

    .line 7
    .line 8
    iput-object p3, p0, Ls251;->c:Lmrj0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls251;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ls251;->e:Ldfs;

    .line 13
    .line 14
    iput-object p6, p0, Ls251;->f:Lua60;

    .line 15
    .line 16
    iput-boolean p7, p0, Ls251;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ls251;->h:Ltfu;

    .line 19
    .line 20
    iput-object p9, p0, Ls251;->i:Ldb2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lm80;Ljava/lang/Object;Lo25;Ltzj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcax0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls251;->e(Lm80;Lcax0;Lo25;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lm80;Lcax0;Lo25;Ltwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lq251;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq251;

    .line 13
    .line 14
    iget v4, v3, Lq251;->s:I

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
    iput v4, v3, Lq251;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lq251;

    .line 28
    .line 29
    check-cast v2, Lvwp;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lq251;-><init>(Ls251;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v13, Lq251;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v13, Lq251;->s:I

    .line 38
    .line 39
    sget-object v14, La011;->a:La011;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    sget-object v15, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object v0, v13, Lq251;->p:Lo25;

    .line 63
    .line 64
    iget-object v3, v13, Lq251;->o:Lcax0;

    .line 65
    .line 66
    iget-object v5, v13, Lq251;->n:Lm80;

    .line 67
    .line 68
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v0

    .line 72
    move-object v0, v3

    .line 73
    move-object v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcax0;->N()Lbax0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Lr9x0;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v2, Lr9x0;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    iput-object v3, v13, Lq251;->n:Lm80;

    .line 91
    .line 92
    iput-object v0, v13, Lq251;->o:Lcax0;

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    iput-object v7, v13, Lq251;->p:Lo25;

    .line 97
    .line 98
    iput v5, v13, Lq251;->s:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, v13}, Ls251;->f(Lr9x0;Lcax0;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v15, :cond_4

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    :goto_2
    check-cast v2, Lp151;

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    :goto_3
    move-object v2, v3

    .line 112
    move-object v3, v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    move-object/from16 v3, p1

    .line 116
    .line 117
    move-object/from16 v7, p3

    .line 118
    .line 119
    instance-of v5, v2, Lh9x0;

    .line 120
    .line 121
    const/16 v8, 0x34

    .line 122
    .line 123
    iget-object v9, v1, Ls251;->h:Ltfu;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    check-cast v2, Lh9x0;

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x3e

    .line 132
    .line 133
    iget-object v5, v1, Ls251;->c:Lmrj0;

    .line 134
    .line 135
    sget-object v17, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->n1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    invoke-static/range {v16 .. v22}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v10, v1, Ls251;->b:Lrxt;

    .line 150
    .line 151
    invoke-virtual {v10, v5}, Lrxt;->a(Llx1;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lp151;

    .line 155
    .line 156
    iget-object v2, v2, Lh9x0;->b:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v9}, Ltfu;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v5, v2, v9, v6, v8}, Lp151;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    instance-of v5, v2, Lq9x0;

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    check-cast v2, Lq9x0;

    .line 175
    .line 176
    invoke-interface {v2}, Lq9x0;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-lez v5, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v2, v6

    .line 188
    :goto_4
    if-nez v2, :cond_9

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-interface {v0}, Lcax0;->G1()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v6, v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->a:Ljava/lang/String;

    .line 199
    .line 200
    :cond_8
    const-string v0, "null hostedVoucherUrl for "

    .line 201
    .line 202
    invoke-static {v0, v6}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_9
    new-instance v5, Lp151;

    .line 211
    .line 212
    invoke-direct {v5, v2, v6, v6, v8}, Lp151;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    instance-of v5, v2, Lj9x0;

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    check-cast v2, Lj9x0;

    .line 221
    .line 222
    new-instance v5, Lp151;

    .line 223
    .line 224
    iget-object v2, v2, Lj9x0;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9}, Ltfu;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-direct {v5, v2, v9, v6, v8}, Lp151;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    instance-of v5, v2, Lx9x0;

    .line 235
    .line 236
    if-eqz v5, :cond_10

    .line 237
    .line 238
    check-cast v2, Lx9x0;

    .line 239
    .line 240
    new-instance v5, Lp151;

    .line 241
    .line 242
    iget-object v2, v2, Lx9x0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v9}, Ltfu;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v5, v2, v9, v6, v8}, Lp151;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :goto_5
    sget-object v0, Lsax0;->l:Ljava/util/List;

    .line 254
    .line 255
    instance-of v0, v3, Lpuj0;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const v0, 0xc350

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    const v0, 0xc351

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-interface {v3}, Lcax0;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v8, :cond_d

    .line 271
    .line 272
    const-string v8, ""

    .line 273
    .line 274
    :cond_d
    iget-object v9, v5, Lp151;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v7, Lo25;->b:Ljava/lang/String;

    .line 277
    .line 278
    move-object v10, v8

    .line 279
    move-object v8, v7

    .line 280
    iget-object v7, v5, Lp151;->b:Ljava/lang/String;

    .line 281
    .line 282
    move-object v11, v9

    .line 283
    iget-boolean v9, v5, Lp151;->c:Z

    .line 284
    .line 285
    move-object v12, v10

    .line 286
    iget-object v10, v5, Lp151;->d:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v5, v5, Lp151;->e:Z

    .line 289
    .line 290
    iput-object v6, v13, Lq251;->n:Lm80;

    .line 291
    .line 292
    iput-object v6, v13, Lq251;->o:Lcax0;

    .line 293
    .line 294
    iput-object v6, v13, Lq251;->p:Lo25;

    .line 295
    .line 296
    iput v4, v13, Lq251;->s:I

    .line 297
    .line 298
    move v4, v0

    .line 299
    new-instance v0, Lp251;

    .line 300
    .line 301
    move-object v6, v11

    .line 302
    move v11, v5

    .line 303
    move-object v5, v12

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-direct/range {v0 .. v12}, Lp251;-><init>(Ls251;Lm80;Lcax0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtwp;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Ls251;->e:Ldfs;

    .line 309
    .line 310
    invoke-static {v1, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v15, :cond_e

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move-object v0, v14

    .line 318
    :goto_7
    if-ne v0, v15, :cond_f

    .line 319
    .line 320
    :goto_8
    return-object v15

    .line 321
    :cond_f
    return-object v14

    .line 322
    :cond_10
    const-string v0, "WebAuthenticator can\'t process nextActionData: "

    .line 323
    .line 324
    invoke-static {v0, v2}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v6
.end method

.method public final f(Lr9x0;Lcax0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lr251;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr251;

    .line 7
    .line 8
    iget v1, v0, Lr251;->q:I

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
    iput v1, v0, Lr251;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr251;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr251;-><init>(Ls251;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr251;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr251;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lr251;->n:Lr9x0;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p1, v0, Lr251;->n:Lr9x0;

    .line 52
    .line 53
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x3e

    .line 62
    .line 63
    iget-object v5, p0, Ls251;->c:Lmrj0;

    .line 64
    .line 65
    sget-object v6, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->n1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v5 .. v11}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v1, p0, Ls251;->b:Lrxt;

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Lrxt;->a(Llx1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lcax0;->h2()Lhwj0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p2, Lhwj0;->d:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p2, v4

    .line 89
    :goto_1
    sget-object p3, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    const-string p3, "wechat_pay"

    .line 92
    .line 93
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/16 p3, 0xa

    .line 98
    .line 99
    iget-object p0, p0, Ls251;->i:Ldb2;

    .line 100
    .line 101
    sget-object v1, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p1, Lr9x0;->a:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p1, v0, Lr251;->n:Lr9x0;

    .line 112
    .line 113
    iput v2, v0, Lr251;->q:I

    .line 114
    .line 115
    iget-object v2, p0, Ldb2;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ldfs;

    .line 118
    .line 119
    new-instance v3, Lwj8;

    .line 120
    .line 121
    invoke-direct {v3, p3, v4, p2, p0}, Lwj8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p1, Lr9x0;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lr9x0;->a:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lp151;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-direct {p2, p3, p0, p1, v0}, Lp151;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_6
    iget-object p2, p1, Lr9x0;->a:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v2, "followRedirectsInSDK=true"

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {p2, v2, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iput-object p1, v0, Lr251;->n:Lr9x0;

    .line 164
    .line 165
    iput v3, v0, Lr251;->q:I

    .line 166
    .line 167
    iget-object v2, p0, Ldb2;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ldfs;

    .line 170
    .line 171
    new-instance v3, Lwj8;

    .line 172
    .line 173
    invoke-direct {v3, p3, v4, p2, p0}, Lwj8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-ne p3, v1, :cond_7

    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :cond_7
    :goto_4
    move-object p2, p3

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    :cond_8
    new-instance p0, Lp151;

    .line 187
    .line 188
    iget-object p1, p1, Lr9x0;->b:Ljava/lang/String;

    .line 189
    .line 190
    const/16 p3, 0x3c

    .line 191
    .line 192
    invoke-direct {p0, p2, p1, v4, p3}, Lp151;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method
