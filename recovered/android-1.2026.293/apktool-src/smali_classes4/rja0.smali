.class public final Lrja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lt0y0;


# instance fields
.field public final a:Lx3x0;

.field public final b:Lh06;

.field public final c:Lwtv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd10;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqd10;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt0y0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrja0;->d:Lt0y0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx3x0;Lh06;Lwtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrja0;->a:Lx3x0;

    .line 5
    .line 6
    iput-object p2, p0, Lrja0;->b:Lh06;

    .line 7
    .line 8
    iput-object p3, p0, Lrja0;->c:Lwtv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgh01;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lqja0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqja0;

    .line 11
    .line 12
    iget v3, v2, Lqja0;->s:I

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
    iput v3, v2, Lqja0;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lqja0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lqja0;-><init>(Lrja0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v15, Lqja0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v15, Lqja0;->s:I

    .line 34
    .line 35
    iget-object v3, v0, Lrja0;->a:Lx3x0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget v0, v15, Lqja0;->p:I

    .line 45
    .line 46
    iget-object v2, v15, Lqja0;->o:Lpiw0;

    .line 47
    .line 48
    iget-object v5, v15, Lqja0;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v3

    .line 54
    move v13, v4

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
    return-object v16

    .line 63
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lpiw0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    move v6, v4

    .line 73
    const-string v4, "login"

    .line 74
    .line 75
    move v7, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    move v8, v7

    .line 78
    const-string v7, "login"

    .line 79
    .line 80
    move v9, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move v11, v9

    .line 83
    sget-object v9, Leiw0;->b:Leiw0;

    .line 84
    .line 85
    move v12, v11

    .line 86
    const/4 v11, 0x0

    .line 87
    move v13, v12

    .line 88
    const/4 v12, 0x0

    .line 89
    move v14, v13

    .line 90
    const/4 v13, 0x0

    .line 91
    move/from16 v17, v14

    .line 92
    .line 93
    const/16 v14, 0x1f5a

    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-direct/range {v1 .. v14}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 103
    .line 104
    new-instance v4, Lodw;

    .line 105
    .line 106
    const/16 v5, 0x18

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lodw;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    instance-of v4, v2, Llh01;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Llh01;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object/from16 v4, v16

    .line 127
    .line 128
    :goto_2
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v4, v4, Llh01;->d:Ljava/lang/String;

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v5, v16

    .line 135
    .line 136
    :goto_3
    if-eqz v5, :cond_6

    .line 137
    .line 138
    new-instance v4, Lxa70;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-direct {v4, v6}, Lxa70;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v4, 0x0

    .line 153
    :goto_4
    if-nez v5, :cond_f

    .line 154
    .line 155
    iget-object v6, v0, Lrja0;->c:Lwtv;

    .line 156
    .line 157
    invoke-virtual {v6}, Lwtv;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v5, v15, Lqja0;->n:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v15, Lqja0;->o:Lpiw0;

    .line 164
    .line 165
    iput v4, v15, Lqja0;->p:I

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    iput v13, v15, Lqja0;->s:I

    .line 169
    .line 170
    instance-of v7, v3, Lcom/openai/auth/AuthError$MissingResponse;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    const v0, 0x7f130f25

    .line 175
    .line 176
    .line 177
    move-object/from16 v7, v19

    .line 178
    .line 179
    invoke-interface {v7, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move-object/from16 v7, v19

    .line 185
    .line 186
    instance-of v8, v3, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 187
    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    check-cast v3, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 191
    .line 192
    iget-object v0, v3, Lcom/openai/auth/AuthError$WebAuthFailed;->e:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    :cond_8
    const v0, 0x7f130f0b

    .line 203
    .line 204
    .line 205
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v7, v0, v2}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    instance-of v8, v3, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    const v0, 0x7f130f24

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    instance-of v8, v3, Lcom/openai/auth/AuthError$BrowserUnavailable;

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    const v0, 0x7f130f07

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    instance-of v3, v3, Lcom/openai/auth/AuthError$UnknownError;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    const v0, 0x7f130f0a

    .line 243
    .line 244
    .line 245
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v7, v0, v2}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    iget-object v0, v0, Lrja0;->b:Lh06;

    .line 255
    .line 256
    invoke-static {v2, v0, v15}, Lz191;->f(Lgh01;Lh06;Lvwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_d
    :goto_5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 261
    .line 262
    if-ne v0, v2, :cond_e

    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_e
    move-object v2, v1

    .line 266
    move-object v1, v0

    .line 267
    move v0, v4

    .line 268
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    move v4, v0

    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    move-object/from16 v7, v19

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    :goto_7
    if-eqz v4, :cond_10

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    :goto_8
    move/from16 v20, v0

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    if-eqz v5, :cond_11

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    move/from16 v20, v13

    .line 294
    .line 295
    :goto_9
    if-eqz v4, :cond_12

    .line 296
    .line 297
    new-instance v0, Lriw0;

    .line 298
    .line 299
    const v1, 0x7f13112f

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Lrja0;->d:Lt0y0;

    .line 307
    .line 308
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/content/Intent;

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lriw0;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v21, v0

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    move-object/from16 v21, v16

    .line 321
    .line 322
    :goto_a
    const/16 v22, 0x16fd

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    invoke-static/range {v17 .. v22}, Lpiw0;->a(Lpiw0;Ljava/lang/String;Leiw0;ILriw0;I)Lpiw0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
