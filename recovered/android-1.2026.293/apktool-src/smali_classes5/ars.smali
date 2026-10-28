.class public final Lars;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Lzf7;

.field public final b:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lars;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzf7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lars;->a:Lzf7;

    .line 5
    .line 6
    const-string p1, "CredentialManagerClient"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lars;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lars;Landroid/app/Activity;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    move-object p6, p5

    .line 18
    move-object p5, p4

    .line 19
    move p4, v1

    .line 20
    invoke-virtual/range {p0 .. p6}, Lars;->b(Landroid/app/Activity;ZZZLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lz020;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Unexpected credential type: "

    .line 6
    .line 7
    const-string v3, "Unexpected credential class: "

    .line 8
    .line 9
    instance-of v4, v1, Lvqs;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lvqs;

    .line 15
    .line 16
    iget v5, v4, Lvqs;->p:I

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
    iput v5, v4, Lvqs;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lvqs;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lvqs;-><init>(Lars;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lvqs;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lvqs;->p:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v10, v0, Lars;->b:Lega0;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v9, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v13, Lx020;

    .line 81
    .line 82
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v13, v0, v6}, Lx020;-><init>(Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iput v9, v4, Lvqs;->p:I

    .line 90
    .line 91
    new-instance v0, Lsbe;

    .line 92
    .line 93
    invoke-static {v4}, Lzx6;->L(Ltwp;)Ltwp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v9, v1}, Lsbe;-><init>(ILtwp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lsbe;->t()V

    .line 101
    .line 102
    .line 103
    new-instance v14, Landroid/os/CancellationSignal;

    .line 104
    .line 105
    invoke-direct {v14}, Landroid/os/CancellationSignal;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lsqs;

    .line 109
    .line 110
    invoke-direct {v1, v14, v6}, Lsqs;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ltqs;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ltqs;-><init>(Lsbe;)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Le9b;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lrrs;

    .line 127
    .line 128
    move-object/from16 v12, p1

    .line 129
    .line 130
    invoke-direct {v4, v12}, Lrrs;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v13}, Lrrs;->b(Lrrs;Ljava/lang/Object;)Lers;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    new-instance v4, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 140
    .line 141
    const-string v5, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 142
    .line 143
    invoke-direct {v4, v5}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ltqs;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object/from16 v16, v1

    .line 151
    .line 152
    invoke-interface/range {v11 .. v16}, Lers;->onGetCredential(Landroid/content/Context;Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    sget-object v0, Lyfs;->a:Lyfs;

    .line 160
    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    :goto_2
    :try_start_2
    check-cast v1, Ly020;

    .line 165
    .line 166
    iget-object v0, v1, Ly020;->a:Lal;

    .line 167
    .line 168
    instance-of v1, v0, Lvzs;

    .line 169
    .line 170
    const/16 v4, 0xe

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v10, v0, v8, v8, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lih01;

    .line 202
    .line 203
    new-instance v2, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerUnexpectedCredentialException;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_5
    iget-object v1, v0, Lal;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v10, v0, v8, v8, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lih01;

    .line 232
    .line 233
    new-instance v2, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerUnexpectedCredentialException;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_6
    new-instance v1, Lmh01;

    .line 243
    .line 244
    iget-object v0, v0, Lal;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-static {v0}, Lwl;->g(Landroid/os/Bundle;)Ldo20;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :goto_3
    instance-of v1, v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const-string v2, "[28404] "

    .line 267
    .line 268
    invoke-static {v1, v2, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v1, v9, :cond_7

    .line 273
    .line 274
    const-string v1, "Failed to retrieve Google ID token"

    .line 275
    .line 276
    invoke-static {v10, v1, v0, v8, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const-string v1, "Unexpected error"

    .line 281
    .line 282
    invoke-static {v10, v1, v0, v8, v7}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    :goto_4
    new-instance v1, Lih01;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catch_3
    move-exception v0

    .line 292
    throw v0

    .line 293
    :goto_5
    const-string v1, "User cancelled login"

    .line 294
    .line 295
    invoke-static {v10, v1, v0, v8, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lih01;

    .line 299
    .line 300
    new-instance v2, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    const-string v3, ""

    .line 309
    .line 310
    :cond_8
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    const-string v3, "Google credential request canceled"

    .line 317
    .line 318
    :cond_9
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_6
    const-string v1, "No credential found"

    .line 326
    .line 327
    invoke-static {v10, v1, v0, v8, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lih01;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    return-object v1
.end method

.method public final b(Landroid/app/Activity;ZZZLjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lwqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lwqs;

    .line 7
    .line 8
    iget v1, v0, Lwqs;->u:I

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
    iput v1, v0, Lwqs;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lwqs;-><init>(Lars;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lwqs;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwqs;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p6

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p6

    .line 57
    :cond_3
    iget-boolean p4, v0, Lwqs;->r:Z

    .line 58
    .line 59
    iget-boolean p3, v0, Lwqs;->q:Z

    .line 60
    .line 61
    iget-boolean p2, v0, Lwqs;->p:Z

    .line 62
    .line 63
    iget-object p5, v0, Lwqs;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lwqs;->n:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-wide v7, Lars;->c:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Lgos;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    iget-object v1, p0, Lars;->a:Lzf7;

    .line 81
    .line 82
    iget-object v1, v1, Lzf7;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_c

    .line 89
    .line 90
    new-instance v7, Lf120;

    .line 91
    .line 92
    invoke-direct {v7, p2, p3, v1, p6}, Lf120;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lwqs;->n:Landroid/app/Activity;

    .line 96
    .line 97
    iput-object p5, v0, Lwqs;->o:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean p2, v0, Lwqs;->p:Z

    .line 100
    .line 101
    iput-boolean p3, v0, Lwqs;->q:Z

    .line 102
    .line 103
    iput-boolean p4, v0, Lwqs;->r:Z

    .line 104
    .line 105
    iput v4, v0, Lwqs;->u:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v7, v0}, Lars;->a(Landroid/app/Activity;Lz020;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    if-ne p6, v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    check-cast p6, Lnh01;

    .line 115
    .line 116
    instance-of v1, p6, Lmh01;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    move-object v1, p6

    .line 121
    check-cast v1, Lmh01;

    .line 122
    .line 123
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ldo20;

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    if-eqz p5, :cond_7

    .line 130
    .line 131
    iget-object v1, v1, Ldo20;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-nez p5, :cond_7

    .line 138
    .line 139
    iput-object v5, v0, Lwqs;->n:Landroid/app/Activity;

    .line 140
    .line 141
    iput-object v5, v0, Lwqs;->o:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean p2, v0, Lwqs;->p:Z

    .line 144
    .line 145
    iput-boolean p3, v0, Lwqs;->q:Z

    .line 146
    .line 147
    iput-boolean p4, v0, Lwqs;->r:Z

    .line 148
    .line 149
    iput v3, v0, Lwqs;->u:I

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    const/4 p3, 0x0

    .line 153
    const/4 p4, 0x0

    .line 154
    const/16 p6, 0x18

    .line 155
    .line 156
    move-object p5, v0

    .line 157
    invoke-static/range {p0 .. p6}, Lars;->c(Lars;Landroid/app/Activity;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v6, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    return-object p0

    .line 165
    :cond_7
    return-object p6

    .line 166
    :cond_8
    move-object p5, v0

    .line 167
    instance-of v0, p6, Lgh01;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    move-object v0, p6

    .line 172
    check-cast v0, Lgh01;

    .line 173
    .line 174
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 175
    .line 176
    instance-of v0, v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    if-eqz p4, :cond_a

    .line 183
    .line 184
    iput-object v5, p5, Lwqs;->n:Landroid/app/Activity;

    .line 185
    .line 186
    iput-object v5, p5, Lwqs;->o:Ljava/lang/String;

    .line 187
    .line 188
    iput-boolean p2, p5, Lwqs;->p:Z

    .line 189
    .line 190
    iput-boolean p3, p5, Lwqs;->q:Z

    .line 191
    .line 192
    iput-boolean p4, p5, Lwqs;->r:Z

    .line 193
    .line 194
    iput v2, p5, Lwqs;->u:I

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    const/4 p3, 0x0

    .line 198
    const/4 p4, 0x0

    .line 199
    const/16 p6, 0x18

    .line 200
    .line 201
    invoke-static/range {p0 .. p6}, Lars;->c(Lars;Landroid/app/Activity;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v6, :cond_9

    .line 206
    .line 207
    :goto_2
    return-object v6

    .line 208
    :cond_9
    return-object p0

    .line 209
    :cond_a
    return-object p6

    .line 210
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_c
    const-string p0, "serverClientId should not be empty"

    .line 215
    .line 216
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lxqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxqs;

    .line 7
    .line 8
    iget v1, v0, Lxqs;->p:I

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
    iput v1, v0, Lxqs;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxqs;-><init>(Lars;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxqs;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxqs;->p:I

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object p0, p0, Lars;->b:Lega0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p4}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v1, Lw120;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Lw120;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v7, Lx020;

    .line 66
    .line 67
    invoke-static {p4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v7, p2, p3}, Lx020;-><init>(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    const-string p2, "Requesting passkey credential"

    .line 75
    .line 76
    invoke-static {p0, p2, v4, v4, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput v3, v0, Lxqs;->p:I

    .line 80
    .line 81
    new-instance p2, Lsbe;

    .line 82
    .line 83
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p2, v3, p3}, Lsbe;-><init>(ILtwp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lsbe;->t()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Landroid/os/CancellationSignal;

    .line 94
    .line 95
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lsqs;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p3, v8, p4}, Lsqs;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ltqs;

    .line 108
    .line 109
    invoke-direct {v10, p2}, Ltqs;-><init>(Lsbe;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Le9b;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lrrs;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lrrs;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v7}, Lrrs;->b(Lrrs;Ljava/lang/Object;)Lers;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 129
    .line 130
    const-string p3, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 131
    .line 132
    invoke-direct {p1, p3}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, p1}, Ltqs;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v6, p1

    .line 140
    invoke-interface/range {v5 .. v10}, Lers;->onGetCredential(Landroid/content/Context;Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    sget-object p1, Lyfs;->a:Lyfs;

    .line 148
    .line 149
    if-ne p4, p1, :cond_4

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    :goto_2
    :try_start_2
    check-cast p4, Ly020;

    .line 153
    .line 154
    iget-object p1, p4, Ly020;->a:Lal;

    .line 155
    .line 156
    instance-of p2, p1, Lf4o0;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    check-cast p1, Lf4o0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object p1, v4

    .line 164
    :goto_3
    if-eqz p1, :cond_6

    .line 165
    .line 166
    const-string p2, "Passkey credential request succeeded"

    .line 167
    .line 168
    const-string p3, "credential_present"

    .line 169
    .line 170
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const/16 p4, 0xa

    .line 177
    .line 178
    invoke-static {p0, p2, v4, p3, p4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ldkj0;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Ldkj0;-><init>(Lf4o0;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_6
    const-string p1, "Passkey credential request returned unexpected credential type"

    .line 188
    .line 189
    invoke-static {p0, p1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lbkj0;

    .line 193
    .line 194
    const-string p2, "unexpected_credential_type"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lbkj0;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_4
    const-string p2, "Passkey credential request failed"

    .line 201
    .line 202
    const/16 p3, 0xc

    .line 203
    .line 204
    invoke-static {p0, p2, p1, v4, p3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lk4i;->g()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    const-string p0, ""

    .line 222
    .line 223
    :cond_7
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    const-string p0, "unknown_error"

    .line 230
    .line 231
    :cond_8
    new-instance p1, Lbkj0;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lbkj0;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_1
    const-string p1, "Passkey credential request canceled by user"

    .line 238
    .line 239
    invoke-static {p0, p1, v4, v4, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lakj0;->a:Lakj0;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catch_2
    const-string p1, "Passkey credential request returned no credential"

    .line 246
    .line 247
    invoke-static {p0, p1, v4, v4, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lckj0;->a:Lckj0;

    .line 251
    .line 252
    :goto_5
    return-object p1
.end method

.method public final e(Landroid/app/Activity;Ljava/util/Set;ZLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lyqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyqs;

    .line 7
    .line 8
    iget v1, v0, Lyqs;->p:I

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
    iput v1, v0, Lyqs;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyqs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lyqs;-><init>(Lars;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, p0, Lyqs;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lyqs;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lk120;

    .line 56
    .line 57
    new-instance v5, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p4, Ljava/util/ArrayList;

    .line 63
    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 70
    .line 71
    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    sget-object v9, Lghy;->a:Lghy;

    .line 91
    .line 92
    const/16 v10, 0x3e8

    .line 93
    .line 94
    move v8, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Ldrs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v6, Lx020;

    .line 107
    .line 108
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {v6, p2, p3}, Lx020;-><init>(Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    iput v1, p0, Lyqs;->p:I

    .line 117
    .line 118
    new-instance p2, Lsbe;

    .line 119
    .line 120
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-direct {p2, v1, p4}, Lsbe;-><init>(ILtwp;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lsbe;->t()V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/os/CancellationSignal;

    .line 131
    .line 132
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p4, Lsqs;

    .line 136
    .line 137
    invoke-direct {p4, v7, p3}, Lsqs;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ltqs;

    .line 144
    .line 145
    invoke-direct {v9, p2}, Ltqs;-><init>(Lsbe;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Le9b;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lrrs;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Lrrs;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v6}, Lrrs;->b(Lrrs;Ljava/lang/Object;)Lers;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 165
    .line 166
    const-string p3, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 167
    .line 168
    invoke-direct {p1, p3}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, p1}, Ltqs;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v5, p1

    .line 176
    invoke-interface/range {v4 .. v9}, Lers;->onGetCredential(Landroid/content/Context;Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    sget-object p1, Lyfs;->a:Lyfs;

    .line 184
    .line 185
    if-ne p4, p1, :cond_4

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    :goto_3
    :try_start_2
    check-cast p4, Ly020;

    .line 189
    .line 190
    new-instance p1, Lmh01;

    .line 191
    .line 192
    iget-object p2, p4, Ly020;->a:Lal;

    .line 193
    .line 194
    instance-of p3, p2, Lmnj0;

    .line 195
    .line 196
    if-eqz p3, :cond_5

    .line 197
    .line 198
    move-object v2, p2

    .line 199
    check-cast v2, Lmnj0;

    .line 200
    .line 201
    :cond_5
    invoke-direct {p1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_4
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lih01;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    new-instance p1, Lih01;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    move-object p0, p1

    .line 226
    goto :goto_6

    .line 227
    :catch_2
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    new-instance p1, Lih01;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    return-object p0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lzqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzqs;

    .line 7
    .line 8
    iget v1, v0, Lzqs;->p:I

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
    iput v1, v0, Lzqs;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzqs;-><init>(Lars;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzqs;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lzqs;->p:I

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
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lbrs;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lbrs;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lxos;

    .line 54
    .line 55
    invoke-direct {p4, p2, p3}, Lxos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput v1, v0, Lzqs;->p:I

    .line 59
    .line 60
    invoke-static {p0, p1, p4, v0}, Lbrs;->b(Lbrs;Landroid/app/Activity;Lwls;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lyls;

    .line 70
    .line 71
    new-instance p1, Lmh01;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Lhh01;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p1, Lih01;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p0

    .line 97
    new-instance p1, Lkh01;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p0

    .line 104
    throw p0

    .line 105
    :catch_3
    move-exception p0

    .line 106
    new-instance p1, Lih01;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
