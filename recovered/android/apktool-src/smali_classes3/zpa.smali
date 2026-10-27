.class public final synthetic Lzpa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lld00;
.implements Lsg40;
.implements Lcom/plaid/link/event/LinkEventListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lzpa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzpa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzpa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzpa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzpa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lzpa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Ll06;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzpa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p0, p0, Lzpa;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll4y;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lp2w;->c:Lp2w;

    .line 17
    .line 18
    new-instance p2, Lt06;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p2, p0, p1, v0}, Lt06;-><init>(Lp2w;Ll06;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string p1, "[Purchases] - INFO"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const-string v1, "[Purchases] - DEBUG"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "[Purchases] - WARN"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 44
    .line 45
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, p1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 56
    .line 57
    sget p1, Lym7;->a:I

    .line 58
    .line 59
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v3, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 76
    .line 77
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p0, p1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 88
    .line 89
    sget p1, Lym7;->a:I

    .line 90
    .line 91
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gtz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p0, v3, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 108
    .line 109
    sget p1, Lym7;->a:I

    .line 110
    .line 111
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gtz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v3, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 128
    .line 129
    sget p1, Lym7;->a:I

    .line 130
    .line 131
    invoke-static {p1, v2}, Lbya0;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gtz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p0, v1, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 148
    .line 149
    sget p1, Lym7;->a:I

    .line 150
    .line 151
    invoke-static {p1, v2}, Lbya0;->b(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-gtz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p0, v1, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 168
    .line 169
    sget v1, Lym7;->a:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Lbya0;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-gtz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p0, p1, p2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 188
    .line 189
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p0, p1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 200
    .line 201
    sget p1, Lym7;->a:I

    .line 202
    .line 203
    invoke-static {p1, v2}, Lbya0;->b(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-gtz p1, :cond_0

    .line 208
    .line 209
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p0, v1, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 220
    .line 221
    sget v1, Lym7;->a:I

    .line 222
    .line 223
    invoke-static {v1, v0}, Lbya0;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-gtz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p0, p1, p2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 240
    .line 241
    sget p1, Lym7;->a:I

    .line 242
    .line 243
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-gtz p1, :cond_0

    .line 248
    .line 249
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p0, v3, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 260
    .line 261
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {p0, p1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 272
    .line 273
    sget p1, Lym7;->a:I

    .line 274
    .line 275
    invoke-static {p1, v2}, Lbya0;->b(II)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-gtz p1, :cond_0

    .line 280
    .line 281
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p0, v1, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    move-object v0, p2

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_2

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v1, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll4y;->c(Ll06;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/plaid/link/event/LinkEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzpa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwni;

    .line 4
    .line 5
    iget-object v1, p0, Lzpa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lxu60;

    .line 9
    .line 10
    iget-object v1, p0, Lzpa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lzke;

    .line 14
    .line 15
    iget-object v1, p0, Lzpa;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ll050;

    .line 19
    .line 20
    iget-object p0, p0, Lzpa;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lcom/plaid/link/event/LinkEventName$OPEN;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, Lwp40;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct/range {v2 .. v8}, Lwp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-byte v1, p0, Lzpa;->a:B

    .line 2
    .line 3
    iget-object v2, p0, Lzpa;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lzpa;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lzpa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lzpa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lzpa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lo4q;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Luxi;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Landroid/os/CancellationSignal;

    .line 30
    .line 31
    move-object v11, p1

    .line 32
    invoke-static/range {v6 .. v11}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$TQX2ZrS59LpBRnV6cJA_BHM6Wp8(Lo4q;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    check-cast v1, Luvi;

    .line 40
    .line 41
    check-cast v4, Luxi;

    .line 42
    .line 43
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    check-cast v2, Landroid/os/CancellationSignal;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v2

    .line 49
    move-object v2, v5

    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$SEpUh-c8eTMDMYxewKGgD95FbXo(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Luvi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
