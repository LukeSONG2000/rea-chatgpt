.class public final Lup20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Lqp20;

.field public final b:Ldfs;


# direct methods
.method public constructor <init>(Lqp20;)V
    .locals 1

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lk8u;->b:Lk8u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lup20;->a:Lqp20;

    .line 9
    .line 10
    iput-object v0, p0, Lup20;->b:Ldfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, Lm191;->w:Lsfa0;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v12, v0, Lup20;->a:Lqp20;

    .line 10
    .line 11
    invoke-virtual {v12}, Lqp20;->a()Llp20;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v11, v1, Llp20;->a:I

    .line 16
    .line 17
    sget-object v1, Lusj0;->c:Lusj0;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ltsj0;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "key_publishable_key"

    .line 28
    .line 29
    iget-object v1, v1, Ltsj0;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v4, Lusj0;

    .line 38
    .line 39
    const-string v6, "key_account_id"

    .line 40
    .line 41
    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v4, v3, v1}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v13

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sput-object v1, Lusj0;->c:Lusj0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_2
    :goto_1
    iget-object v14, v1, Lusj0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v1, Lusj0;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "GooglePayLauncher"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v9, Lmrj0;

    .line 73
    .line 74
    invoke-direct {v9, v2, v14, v7}, Lmrj0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lr7x0;

    .line 78
    .line 79
    new-instance v3, Lv0u;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v14, v4}, Lv0u;-><init>(Ljava/lang/String;B)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const v10, 0xf788

    .line 87
    .line 88
    .line 89
    move v6, v4

    .line 90
    sget-object v4, Lkaq0;->b:Lkaq0;

    .line 91
    .line 92
    move/from16 v16, v6

    .line 93
    .line 94
    iget-object v6, v0, Lup20;->b:Ldfs;

    .line 95
    .line 96
    move-object/from16 p1, v13

    .line 97
    .line 98
    move/from16 v13, v16

    .line 99
    .line 100
    invoke-direct/range {v1 .. v10}, Lr7x0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Lbga0;Ldfs;Ljava/util/Set;Lrxt;Lmrj0;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    move-object/from16 v26, v6

    .line 106
    .line 107
    new-instance v1, Ltxy;

    .line 108
    .line 109
    invoke-direct {v1, v2, v13}, Ltxy;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lo32;

    .line 117
    .line 118
    const/16 v6, 0x16

    .line 119
    .line 120
    invoke-direct {v4, v1, v6}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lqjo0;

    .line 124
    .line 125
    new-instance v6, Lrxt;

    .line 126
    .line 127
    sget-object v8, Lizw;->a:Lggu;

    .line 128
    .line 129
    sget-object v8, Lk8u;->b:Lk8u;

    .line 130
    .line 131
    invoke-direct {v6, v5, v8}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lmrj0;

    .line 135
    .line 136
    new-instance v9, Lm21;

    .line 137
    .line 138
    const/16 v10, 0x10

    .line 139
    .line 140
    invoke-direct {v9, v4, v10}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v3, v9, v7}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v6, v8}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lqp20;->a()Llp20;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v3, v3, Llp20;->a:I

    .line 154
    .line 155
    invoke-virtual {v12}, Lqp20;->a()Llp20;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Llp20;->e:Lkp20;

    .line 160
    .line 161
    new-instance v6, Lbp20;

    .line 162
    .line 163
    iget-boolean v7, v4, Lkp20;->a:Z

    .line 164
    .line 165
    iget v8, v4, Lkp20;->b:I

    .line 166
    .line 167
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/4 v9, 0x1

    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    if-ne v8, v9, :cond_3

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_4
    move v8, v9

    .line 183
    :goto_2
    iget-boolean v4, v4, Lkp20;->c:Z

    .line 184
    .line 185
    invoke-direct {v6, v8, v7, v4}, Lbp20;-><init>(IZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lqp20;->a()Llp20;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-boolean v4, v4, Llp20;->f:Z

    .line 193
    .line 194
    invoke-virtual {v12}, Lqp20;->a()Llp20;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-boolean v7, v7, Llp20;->g:Z

    .line 199
    .line 200
    new-instance v23, Lo6u;

    .line 201
    .line 202
    move-object v8, v5

    .line 203
    move v5, v4

    .line 204
    move-object v4, v6

    .line 205
    move v6, v7

    .line 206
    move-object v7, v1

    .line 207
    move-object/from16 v1, v23

    .line 208
    .line 209
    invoke-direct/range {v1 .. v8}, Lo6u;-><init>(Landroid/content/Context;ILbp20;ZZLqjo0;Lbga0;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v25, v7

    .line 213
    .line 214
    new-instance v16, Lzp20;

    .line 215
    .line 216
    new-instance v3, Lkt41;

    .line 217
    .line 218
    invoke-direct {v3}, Lkt41;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lkl10;->e(I)B

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3, v4}, Lkt41;->a(I)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Llt41;

    .line 229
    .line 230
    invoke-direct {v10, v3}, Llt41;-><init>(Lkt41;)V

    .line 231
    .line 232
    .line 233
    new-instance v17, Lh8k0;

    .line 234
    .line 235
    move v3, v9

    .line 236
    sget-object v9, Lw781;->e:Ld73;

    .line 237
    .line 238
    sget-object v11, Lan20;->c:Lan20;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v7, v2

    .line 242
    move v4, v3

    .line 243
    move-object/from16 v6, v17

    .line 244
    .line 245
    move-object/from16 v2, v20

    .line 246
    .line 247
    move-object/from16 v3, v26

    .line 248
    .line 249
    invoke-direct/range {v6 .. v11}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lo25;

    .line 253
    .line 254
    const/4 v6, 0x4

    .line 255
    invoke-direct {v5, v14, v15, v6}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lsax0;

    .line 259
    .line 260
    new-instance v8, Lv0u;

    .line 261
    .line 262
    invoke-direct {v8, v14, v13}, Lv0u;-><init>(Ljava/lang/String;B)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v7, v8, v2, v3}, Lsax0;-><init>(Landroid/app/Application;Lv0u;Lr7x0;Ldfs;)V

    .line 266
    .line 267
    .line 268
    new-instance v18, Lip20;

    .line 269
    .line 270
    new-instance v7, Lf91;

    .line 271
    .line 272
    invoke-direct {v7, v14, v15}, Lf91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Lqp20;->a()Llp20;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v8, v8, Llp20;->b:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v9, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v8, v9, v4}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    invoke-virtual {v12}, Lqp20;->a()Llp20;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v4, v4, Llp20;->h:Ljava/util/List;

    .line 296
    .line 297
    sget-object v22, Le1u;->a:Le1u;

    .line 298
    .line 299
    sget-object v23, Lf1u;->a:Lf1u;

    .line 300
    .line 301
    move-object/from16 v21, v4

    .line 302
    .line 303
    move-object/from16 v19, v7

    .line 304
    .line 305
    invoke-direct/range {v18 .. v23}, Lip20;-><init>(Lf91;ZLjava/util/List;Liie;Lije;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p2 .. p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    iget-object v0, v0, Lup20;->a:Lqp20;

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    move-object/from16 v21, v6

    .line 321
    .line 322
    move-object/from16 v22, v18

    .line 323
    .line 324
    move-object/from16 v18, v5

    .line 325
    .line 326
    invoke-direct/range {v16 .. v26}, Lzp20;-><init>(Lh8k0;Lo25;Lqp20;Lr7x0;Lsax0;Lip20;Lo6u;Lgor0;Lqjo0;Ldfs;)V

    .line 327
    .line 328
    .line 329
    return-object v16
.end method
