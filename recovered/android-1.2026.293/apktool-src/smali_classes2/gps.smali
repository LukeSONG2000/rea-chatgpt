.class public final Lgps;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljrs;


# direct methods
.method public synthetic constructor <init>(Ljrs;Landroid/os/Handler;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgps;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgps;->b:Ljrs;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-byte v1, p0, Lgps;->a:B

    .line 4
    .line 5
    const-class v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "RESULT_DATA"

    .line 8
    .line 9
    const-string v4, "ACTIVITY_REQUEST_CODE"

    .line 10
    .line 11
    iget-object p0, p0, Lgps;->b:Ljrs;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v6, Lfps;

    .line 18
    .line 19
    sget-object v8, Ljrs;->a:Lfrs;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    const-class v9, Lfrs;

    .line 25
    .line 26
    const-string v10, "getCredentialExceptionTypeToException"

    .line 27
    .line 28
    const-string v11, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 29
    .line 30
    invoke-direct/range {v6 .. v13}, Lfps;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lxrs;

    .line 34
    .line 35
    iget-object v1, p0, Lxrs;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v5

    .line 41
    :goto_0
    iget-object v7, p0, Lxrs;->f:Luqs;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v7, v5

    .line 47
    :goto_1
    iget-object v8, p0, Lxrs;->h:Landroid/os/CancellationSignal;

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v8}, Ljrs;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v3, v2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v0, p0, Lxrs;->g:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v5

    .line 74
    :goto_2
    iget-object v0, p0, Lxrs;->f:Luqs;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v4, v5

    .line 81
    :goto_3
    iget-object v5, p0, Lxrs;->h:Landroid/os/CancellationSignal;

    .line 82
    .line 83
    move v0, v1

    .line 84
    move v1, p1

    .line 85
    invoke-static/range {v0 .. v5}, Lcu61;->i(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-void

    .line 89
    :pswitch_0
    new-instance v6, Lfps;

    .line 90
    .line 91
    sget-object v8, Ljrs;->a:Lfrs;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v7, 0x2

    .line 96
    const-class v9, Lfrs;

    .line 97
    .line 98
    const-string v10, "createCredentialExceptionTypeToException"

    .line 99
    .line 100
    const-string v11, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 101
    .line 102
    invoke-direct/range {v6 .. v13}, Lfps;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lhps;

    .line 106
    .line 107
    iget-object v7, p0, Lhps;->g:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    :cond_5
    iget-object v8, p0, Lhps;->f:Luqs;

    .line 113
    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    :cond_6
    iget-object v9, p0, Lhps;->h:Landroid/os/CancellationSignal;

    .line 118
    .line 119
    invoke-static {v0, v6, v7, v8, v9}, Ljrs;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v0, v3, v2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Intent;

    .line 136
    .line 137
    sget-boolean v2, Ljrs;->c:Z

    .line 138
    .line 139
    if-eq v4, v2, :cond_8

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Returned request code "

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " does not match what was given "

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "CreatePublicKey"

    .line 164
    .line 165
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_8
    iget-object v2, p0, Lhps;->h:Landroid/os/CancellationSignal;

    .line 171
    .line 172
    const/4 v3, -0x1

    .line 173
    const/4 v4, 0x3

    .line 174
    if-eq p1, v3, :cond_c

    .line 175
    .line 176
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 177
    .line 178
    invoke-static {p1}, Lra81;->i(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v0, v3}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 188
    .line 189
    const-string v1, "activity is cancelled by the user."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_a
    iget-object v1, p0, Lhps;->g:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move-object v5, v1

    .line 213
    :goto_5
    new-instance v1, La87;

    .line 214
    .line 215
    invoke-direct {v1, p0, v0, v4}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_c
    const/4 v1, 0x5

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    iget-object v0, p0, Lhps;->g:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    move-object v5, v0

    .line 244
    :goto_6
    new-instance v0, Lhn2;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 254
    .line 255
    invoke-static {v0, v2}, Lg281;->k(Landroid/content/Intent;Ljava/lang/String;)Lyls;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    iget-object v0, p0, Lhps;->h:Landroid/os/CancellationSignal;

    .line 262
    .line 263
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    iget-object v0, p0, Lhps;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    move-object v5, v0

    .line 281
    :goto_7
    new-instance v0, Lx87;

    .line 282
    .line 283
    invoke-direct {v0, p0, v2, v4}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_12
    invoke-static {v0}, Lg281;->j(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p0, Lhps;->h:Landroid/os/CancellationSignal;

    .line 295
    .line 296
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_13
    iget-object v2, p0, Lhps;->g:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    if-nez v2, :cond_14

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_14
    move-object v5, v2

    .line 314
    :goto_8
    new-instance v2, Lki5;

    .line 315
    .line 316
    invoke-direct {v2, p0, v0, v1}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
