.class public final Lgbb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static volatile e:I = 0x21


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telecom/TelecomManager;

.field public final c:Lvab;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbb;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "telecom"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/telecom/TelecomManager;

    .line 13
    .line 14
    iput-object p1, p0, Lgbb;->b:Landroid/telecom/TelecomManager;

    .line 15
    .line 16
    new-instance p1, Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/core/telecom/internal/JetpackConnectionService;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lvab;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgbb;->c:Lvab;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgbb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method

.method public static e(Lgbb;)V
    .locals 4

    .line 1
    sget-object v0, Lyp11;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lsp11;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgbb;->b:Landroid/telecom/TelecomManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgbb;->c()Landroid/telecom/PhoneAccountHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    sput v1, Lgbb;->e:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lgbb;->c()Landroid/telecom/PhoneAccountHandle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Telecom-Jetpack"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lgbb;->e:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v0, v2, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    const v0, 0x40800

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x800

    .line 55
    .line 56
    :goto_3
    const/4 v2, 0x2

    .line 57
    invoke-static {v2, v3}, Lsp11;->g(II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x408

    .line 64
    .line 65
    :cond_4
    const/4 v2, 0x4

    .line 66
    invoke-static {v2, v3}, Lsp11;->g(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/high16 v2, 0x80000

    .line 73
    .line 74
    or-int/2addr v0, v2

    .line 75
    :cond_5
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-static {v2, v3}, Lsp11;->g(II)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/high16 v2, 0x200000

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    :cond_6
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "isCoreTelecomAccount"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lgbb;->b:Landroid/telecom/TelecomManager;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lq8b;Lo9b;Lvna;Lyyl;Lnhy0;Lx4e0;Lbbb;Ld4;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    iget-object v11, v0, Lgbb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    instance-of v3, v2, Lxab;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lxab;

    .line 17
    .line 18
    iget v4, v3, Lxab;->s:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, Lxab;->s:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lxab;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lxab;-><init>(Lgbb;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v10, Lxab;->q:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v12, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    iget v3, v10, Lxab;->s:I

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    if-ne v3, v14, :cond_1

    .line 55
    .line 56
    iget-object v0, v10, Lxab;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v4, v5

    .line 64
    move/from16 v16, v6

    .line 65
    .line 66
    move-object v2, v13

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v13

    .line 75
    :cond_2
    iget-object v0, v10, Lxab;->p:Lnm40;

    .line 76
    .line 77
    iget-object v1, v10, Lxab;->o:Lbbn;

    .line 78
    .line 79
    iget-object v3, v10, Lxab;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v9, v1

    .line 87
    move-object v1, v3

    .line 88
    move/from16 v16, v6

    .line 89
    .line 90
    move-object/from16 v18, v11

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    move-object v0, v12

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move v4, v5

    .line 98
    move-object v3, v11

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    iget-object v0, v10, Lxab;->o:Lbbn;

    .line 102
    .line 103
    iget-object v1, v10, Lxab;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v15, v1

    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lyp11;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lsp11;->o()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_13

    .line 127
    .line 128
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v9, Lbbn;

    .line 137
    .line 138
    invoke-direct {v9, v2}, Lbbn;-><init>(Lsv60;)V

    .line 139
    .line 140
    .line 141
    :try_start_2
    new-instance v2, Lnm40;

    .line 142
    .line 143
    invoke-direct {v2}, Lnm40;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lgbb;->c()Landroid/telecom/PhoneAccountHandle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, Lq8b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 151
    .line 152
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    sget v7, Lgbb;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    if-gt v3, v7, :cond_5

    .line 157
    .line 158
    move v3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v3, v5

    .line 161
    :goto_2
    if-nez v3, :cond_7

    .line 162
    .line 163
    :try_start_3
    iput-object v15, v10, Lxab;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v10, Lxab;->o:Lbbn;

    .line 166
    .line 167
    iput v6, v10, Lxab;->s:I

    .line 168
    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    move-object/from16 v4, p4

    .line 172
    .line 173
    move-object/from16 v5, p5

    .line 174
    .line 175
    move-object/from16 v7, p6

    .line 176
    .line 177
    move-object/from16 v8, p7

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v10}, Lgbb;->b(Lq8b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm40;Lx4e0;Lkotlin/jvm/functions/Function3;Lbbn;Lvwp;)Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v12, :cond_6

    .line 189
    .line 190
    move-object v0, v12

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_6
    move-object v0, v9

    .line 194
    :goto_3
    check-cast v2, Li6j0;

    .line 195
    .line 196
    iget-object v1, v2, Li6j0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lv9b;

    .line 199
    .line 200
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lu8b;

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    move-object v3, v11

    .line 206
    move-object v0, v12

    .line 207
    :goto_4
    const/4 v4, 0x0

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v3, v11

    .line 212
    :goto_5
    const/4 v4, 0x0

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_7
    move/from16 v16, v6

    .line 216
    .line 217
    move-object v6, v2

    .line 218
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move v3, v4

    .line 227
    move-object v4, v6

    .line 228
    new-instance v6, Lbbn;

    .line 229
    .line 230
    invoke-direct {v6, v2}, Lbbn;-><init>(Lsv60;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lov60;

    .line 234
    .line 235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v7, v2

    .line 244
    iget-object v2, v0, Lgbb;->a:Landroid/content/Context;

    .line 245
    .line 246
    move-object v8, v5

    .line 247
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v17, v13

    .line 252
    .line 253
    iget-object v13, v1, Lq8b;->e:Ly8b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    move-object v3, v1

    .line 257
    move-object v0, v7

    .line 258
    move-object v1, v8

    .line 259
    move-object v14, v9

    .line 260
    move-object/from16 v19, v10

    .line 261
    .line 262
    move-object/from16 v18, v11

    .line 263
    .line 264
    move-object/from16 v20, v12

    .line 265
    .line 266
    move-object/from16 v7, p2

    .line 267
    .line 268
    move-object/from16 v8, p3

    .line 269
    .line 270
    move-object/from16 v9, p4

    .line 271
    .line 272
    move-object/from16 v10, p5

    .line 273
    .line 274
    move-object/from16 v12, p6

    .line 275
    .line 276
    move-object/from16 v11, p7

    .line 277
    .line 278
    :try_start_4
    invoke-direct/range {v0 .. v14}, Lov60;-><init>(Ljava/lang/String;Landroid/content/Context;Lq8b;Lnm40;Ldfs;Lbbn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lx4e0;Ly8b;Lbbn;)V

    .line 279
    .line 280
    .line 281
    move-object v7, v0

    .line 282
    move-object v0, v6

    .line 283
    move-object v9, v14

    .line 284
    move-object v6, v4

    .line 285
    iget-object v1, v15, Lgbb;->b:Landroid/telecom/TelecomManager;

    .line 286
    .line 287
    invoke-static {v1, v7}, Landroidx/core/telecom/internal/JetpackConnectionService;->a(Landroid/telecom/TelecomManager;Lov60;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, p8

    .line 291
    .line 292
    move-object/from16 v10, v19

    .line 293
    .line 294
    iput-object v1, v10, Lxab;->n:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v10, Lxab;->o:Lbbn;

    .line 297
    .line 298
    iput-object v6, v10, Lxab;->p:Lnm40;

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    iput v3, v10, Lxab;->s:I

    .line 302
    .line 303
    invoke-virtual {v15, v0, v9, v7, v10}, Lgbb;->d(Lbbn;Lbbn;Lov60;Lvwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v0, v20

    .line 308
    .line 309
    if-ne v2, v0, :cond_8

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    :goto_6
    check-cast v2, Lzp0;

    .line 313
    .line 314
    iget-object v2, v2, Lzp0;->c:Lz9b;

    .line 315
    .line 316
    new-instance v3, Lw9b;

    .line 317
    .line 318
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {v3, v2, v6, v9, v4}, Lw9b;-><init>(Lz9b;Lnm40;Lbbn;Ldfs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 323
    .line 324
    .line 325
    move-object v15, v1

    .line 326
    move-object v1, v2

    .line 327
    move-object v2, v3

    .line 328
    move-object/from16 v3, v18

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iput-object v1, v10, Lxab;->n:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    iput-object v2, v10, Lxab;->o:Lbbn;

    .line 341
    .line 342
    iput-object v2, v10, Lxab;->p:Lnm40;

    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    iput v3, v10, Lxab;->s:I

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-ne v3, v0, :cond_9

    .line 352
    .line 353
    :goto_8
    return-object v0

    .line 354
    :cond_9
    move-object v0, v1

    .line 355
    :goto_9
    if-eqz v0, :cond_12

    .line 356
    .line 357
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 370
    .line 371
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v0, v1, :cond_b

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_b
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_12

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 385
    .line 386
    .line 387
    move v5, v4

    .line 388
    :cond_c
    :goto_a
    if-nez v1, :cond_d

    .line 389
    .line 390
    :try_start_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 391
    .line 392
    const-wide/16 v3, 0x1

    .line 393
    .line 394
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 395
    .line 396
    .line 397
    move-result v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 398
    goto :goto_a

    .line 399
    :catch_0
    if-nez v5, :cond_c

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move/from16 v5, v16

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    if-eqz v5, :cond_12

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_e
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 418
    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    check-cast v0, Landroid/content/res/TypedArray;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_f
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 428
    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_10
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 438
    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    check-cast v0, Landroid/media/MediaDrm;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_11
    invoke-static {}, Lql;->c()V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :cond_12
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 452
    .line 453
    return-object v0

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object/from16 v3, v18

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :goto_c
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_13
    new-instance v0, Landroidx/core/telecom/CallException;

    .line 464
    .line 465
    const/4 v1, 0x5

    .line 466
    invoke-direct {v0, v1}, Landroidx/core/telecom/CallException;-><init>(I)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public final b(Lq8b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm40;Lx4e0;Lkotlin/jvm/functions/Function3;Lbbn;Lvwp;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lyab;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyab;

    .line 11
    .line 12
    iget v3, v2, Lyab;->t:I

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
    iput v3, v2, Lyab;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lyab;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lyab;-><init>(Lgbb;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lyab;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v13, Lyab;->t:I

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v15, :cond_1

    .line 40
    .line 41
    iget-object v0, v13, Lyab;->q:Lv9b;

    .line 42
    .line 43
    iget-object v2, v13, Lyab;->p:Lbbn;

    .line 44
    .line 45
    iget-object v4, v13, Lyab;->o:Lnm40;

    .line 46
    .line 47
    iget-object v5, v13, Lyab;->n:Lq8b;

    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move-object v2, v4

    .line 54
    move-object v4, v3

    .line 55
    goto/16 :goto_4

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
    return-object v3

    .line 63
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v13}, Ltwp;->getContext()Ldfs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lbbn;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lbbn;-><init>(Lsv60;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lv9b;

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    new-instance v2, Lvwx;

    .line 83
    .line 84
    iget-object v4, v0, Lgbb;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lvwx;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    invoke-interface {v13}, Ltwp;->getContext()Ldfs;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    move-object/from16 v9, p6

    .line 103
    .line 104
    move-object/from16 v10, p7

    .line 105
    .line 106
    move-object/from16 v11, p8

    .line 107
    .line 108
    move-object/from16 v12, p9

    .line 109
    .line 110
    move-object v14, v1

    .line 111
    move-object v1, v8

    .line 112
    move-object/from16 v8, p5

    .line 113
    .line 114
    invoke-direct/range {v1 .. v12}, Lv9b;-><init>(Lvwx;Ldfs;Lq8b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm40;Lx4e0;Lkotlin/jvm/functions/Function3;Lbbn;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v1

    .line 118
    move-object v1, v4

    .line 119
    move-object v2, v9

    .line 120
    new-instance v7, Labb;

    .line 121
    .line 122
    invoke-direct {v7, v8, v14, v2}, Labb;-><init>(Lv9b;Lbbn;Lnm40;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lgbb;->c()Landroid/telecom/PhoneAccountHandle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, v1, Lq8b;->c:I

    .line 130
    .line 131
    iget-object v5, v1, Lq8b;->a:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object v6, v1, Lq8b;->b:Landroid/net/Uri;

    .line 134
    .line 135
    iget v9, v1, Lq8b;->d:I

    .line 136
    .line 137
    new-instance v10, Landroid/telecom/CallAttributes$Builder;

    .line 138
    .line 139
    invoke-direct {v10, v3, v4, v5, v6}, Landroid/telecom/CallAttributes$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v9, v15, :cond_3

    .line 144
    .line 145
    move v4, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v4, v15

    .line 148
    :goto_2
    invoke-virtual {v10, v4}, Landroid/telecom/CallAttributes$Builder;->setCallType(I)Landroid/telecom/CallAttributes$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lyp11;->a:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v3, v5}, Lsp11;->g(II)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v3, v5

    .line 163
    :goto_3
    const/4 v6, 0x4

    .line 164
    invoke-static {v6, v5}, Lsp11;->g(II)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x4

    .line 171
    .line 172
    :cond_5
    const/16 v6, 0x8

    .line 173
    .line 174
    invoke-static {v6, v5}, Lsp11;->g(II)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x8

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v4, v3}, Landroid/telecom/CallAttributes$Builder;->setCallCapabilities(I)Landroid/telecom/CallAttributes$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/telecom/CallAttributes$Builder;->build()Landroid/telecom/CallAttributes;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, v0, Lgbb;->c:Lvab;

    .line 191
    .line 192
    iget-object v4, v0, Lgbb;->b:Landroid/telecom/TelecomManager;

    .line 193
    .line 194
    move-object v9, v8

    .line 195
    invoke-virtual/range {v4 .. v9}, Landroid/telecom/TelecomManager;->addCall(Landroid/telecom/CallAttributes;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/telecom/CallControlCallback;Landroid/telecom/CallEventCallback;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v13, Lyab;->n:Lq8b;

    .line 199
    .line 200
    iput-object v2, v13, Lyab;->o:Lnm40;

    .line 201
    .line 202
    iput-object v12, v13, Lyab;->p:Lbbn;

    .line 203
    .line 204
    iput-object v8, v13, Lyab;->q:Lv9b;

    .line 205
    .line 206
    iput v15, v13, Lyab;->t:I

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v0, v14, v12, v4, v13}, Lgbb;->d(Lbbn;Lbbn;Lov60;Lvwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Lyfs;->a:Lyfs;

    .line 214
    .line 215
    if-ne v0, v3, :cond_7

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_7
    move-object v5, v1

    .line 219
    move-object v0, v8

    .line 220
    :goto_4
    new-instance v1, Li9b;

    .line 221
    .line 222
    invoke-interface {v13}, Ltwp;->getContext()Ldfs;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v1, v0, v2, v12, v3}, Li9b;-><init>(Lv9b;Lnm40;Lbbn;Ldfs;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 230
    .line 231
    iget-object v3, v0, Lv9b;->l:Landroid/telecom/CallControl;

    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    const-string v2, "v9b"

    .line 236
    .line 237
    const-string v3, "sendEvent: platform interface is not set up, [androidx.core.telecom.EVENT_CALL_READY] dropped"

    .line 238
    .line 239
    invoke-static {v2, v3}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const-string v6, "androidx.core.telecom.EVENT_CALL_READY"

    .line 244
    .line 245
    invoke-virtual {v3, v6, v2}, Landroid/telecom/CallControl;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-object v2, v5, Lq8b;->e:Ly8b;

    .line 249
    .line 250
    iget-object v3, v0, Lv9b;->a:Ldfs;

    .line 251
    .line 252
    invoke-static {v3}, Lyyx;->e(Ldfs;)Lhwp;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v5, Lrb2;

    .line 257
    .line 258
    const/4 v6, 0x5

    .line 259
    invoke-direct {v5, v6, v4, v0, v2}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static {v3, v4, v6, v5, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 265
    .line 266
    .line 267
    new-instance v2, Li6j0;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2
.end method

.method public final c()Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 1
    iget-object p0, p0, Lgbb;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lyp11;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lsp11;->o()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    sget v1, Lgbb;->e:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "androidx.core.telecom.internal.JetpackConnectionService"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    .line 22
    .line 23
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "Jetpack"

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, p0, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final d(Lbbn;Lbbn;Lov60;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lfbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfbb;

    .line 7
    .line 8
    iget v1, v0, Lfbb;->s:I

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
    iput v1, v0, Lfbb;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfbb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfbb;-><init>(Lgbb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfbb;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lfbb;->s:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lfbb;->p:Lqxo0;

    .line 35
    .line 36
    iget-object p3, v0, Lfbb;->o:Lov60;

    .line 37
    .line 38
    iget-object p2, v0, Lfbb;->n:Lbbn;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_1
    new-instance v2, Lux7;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x2

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lfbb;->n:Lbbn;

    .line 65
    .line 66
    iput-object p3, v0, Lfbb;->o:Lov60;

    .line 67
    .line 68
    iput-object v3, v0, Lfbb;->p:Lqxo0;

    .line 69
    .line 70
    iput v1, v0, Lfbb;->s:I

    .line 71
    .line 72
    const-wide/16 p0, 0x1388

    .line 73
    .line 74
    invoke-static {p0, p1, v2, v0}, Lumq0;->o(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    move-object p1, v3

    .line 84
    :goto_1
    iget-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_0
    move-object p2, v5

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-object v5, p2

    .line 90
    :catch_2
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    sget-object p0, Landroidx/core/telecom/internal/JetpackConnectionService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 105
    .line 106
    sget-object p0, La011;->a:La011;

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    new-instance p0, Landroidx/core/telecom/CallException;

    .line 112
    .line 113
    const/4 p1, 0x6

    .line 114
    invoke-direct {p0, p1}, Landroidx/core/telecom/CallException;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
