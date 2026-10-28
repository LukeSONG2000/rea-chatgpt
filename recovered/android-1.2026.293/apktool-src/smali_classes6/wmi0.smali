.class public final Lwmi0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lxmi0;

.field public final synthetic r:Lnv41;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lxmi0;Lnv41;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmi0;->q:Lxmi0;

    .line 2
    .line 3
    iput-object p2, p0, Lwmi0;->r:Lnv41;

    .line 4
    .line 5
    iput p3, p0, Lwmi0;->s:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final l(Lxmi0;Ljava/lang/String;Lkotlinx/serialization/json/c;ILtwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lumi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lumi0;

    .line 7
    .line 8
    iget v1, v0, Lumi0;->o:I

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
    iput v1, v0, Lumi0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lumi0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lumi0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lumi0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3}, Lxmi0;->a(Lxmi0;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lxmi0;->a:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->d()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;->callTool(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lts81;->c(Lcom/snap/valdi/promise/Promise;)Laio0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v3, v0, Lumi0;->o:I

    .line 73
    .line 74
    iget-object p0, p0, Laio0;->a:Lbbn;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget-object p0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p4, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 86
    .line 87
    sget-object p0, Ldz60;->a:Lzy60;

    .line 88
    .line 89
    invoke-virtual {p0, p4}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string p0, "Wallet session is unavailable"

    .line 95
    .line 96
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lwmi0;

    .line 2
    .line 3
    iget-object v1, p0, Lwmi0;->r:Lnv41;

    .line 4
    .line 5
    iget v2, p0, Lwmi0;->s:I

    .line 6
    .line 7
    iget-object p0, p0, Lwmi0;->q:Lxmi0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lwmi0;-><init>(Lxmi0;Lnv41;ILtwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwmi0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwmi0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwmi0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-byte v2, p0, Lwmi0;->o:B

    .line 8
    .line 9
    const-string v3, "Wallet session is unavailable"

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwmi0;->n:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-object v0, p0, Lwmi0;->n:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, v0, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v8

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string p1, "name"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v8

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v2, "args"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v0, v8

    .line 75
    :goto_2
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v0, v8

    .line 83
    :goto_3
    if-nez v0, :cond_7

    .line 84
    .line 85
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    sget-object v2, Ltgy;->a:Ltgy;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v2, p0, Lwmi0;->q:Lxmi0;

    .line 93
    .line 94
    iget v9, p0, Lwmi0;->s:I

    .line 95
    .line 96
    invoke-static {v2, v9}, Lxmi0;->a(Lxmi0;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_19

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_8
    const/16 v2, 0x2f

    .line 107
    .line 108
    :try_start_2
    invoke-static {v2, p1, p1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v9, 0x2e

    .line 113
    .line 114
    invoke-static {v9, v2, v2}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v9, p0, Lwmi0;->q:Lxmi0;

    .line 119
    .line 120
    iget-boolean v9, v9, Lxmi0;->e:Z

    .line 121
    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const-string v9, "refresh_vgs_card_verification"

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    iget-object v9, p0, Lwmi0;->r:Lnv41;

    .line 133
    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    new-instance v7, Lvmi0;

    .line 137
    .line 138
    iget-object v10, p0, Lwmi0;->q:Lxmi0;

    .line 139
    .line 140
    iget v11, p0, Lwmi0;->s:I

    .line 141
    .line 142
    invoke-direct {v7, v10, p1, v0, v11}, Lvmi0;-><init>(Lxmi0;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 143
    .line 144
    .line 145
    iput-object v8, p0, Lwmi0;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, p0, Lwmi0;->n:Ljava/lang/String;

    .line 148
    .line 149
    iput-byte v6, p0, Lwmi0;->o:B

    .line 150
    .line 151
    invoke-virtual {v9, v7, p0}, Lnv41;->a(Lvmi0;Lvwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v0, v2

    .line 159
    :goto_4
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    iget-object v6, p0, Lwmi0;->q:Lxmi0;

    .line 163
    .line 164
    iget v9, p0, Lwmi0;->s:I

    .line 165
    .line 166
    iput-object v8, p0, Lwmi0;->p:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, p0, Lwmi0;->n:Ljava/lang/String;

    .line 169
    .line 170
    iput-byte v7, p0, Lwmi0;->o:B

    .line 171
    .line 172
    invoke-static {v6, p1, v0, v9, p0}, Lwmi0;->l(Lxmi0;Ljava/lang/String;Lkotlinx/serialization/json/c;ILtwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_b

    .line 177
    .line 178
    :goto_5
    return-object v1

    .line 179
    :cond_b
    move-object v0, v2

    .line 180
    :goto_6
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 181
    .line 182
    :goto_7
    iget-object v1, p0, Lwmi0;->q:Lxmi0;

    .line 183
    .line 184
    iget v2, p0, Lwmi0;->s:I

    .line 185
    .line 186
    invoke-static {v1, v2}, Lxmi0;->a(Lxmi0;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_18

    .line 191
    .line 192
    iget-object v1, p0, Lwmi0;->q:Lxmi0;

    .line 193
    .line 194
    iget-boolean v1, v1, Lxmi0;->e:Z

    .line 195
    .line 196
    if-eqz v1, :cond_14

    .line 197
    .line 198
    const-string v1, "open_vgs_card_enrollment"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_14

    .line 205
    .line 206
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    move-object v1, p1

    .line 211
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-object v1, v8

    .line 215
    :goto_8
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const-string v2, "isError"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move-object v1, v8

    .line 227
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_14

    .line 238
    .line 239
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    move-object v1, p1

    .line 244
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_e
    move-object v1, v8

    .line 248
    :goto_a
    if-eqz v1, :cond_f

    .line 249
    .line 250
    const-string v2, "meta"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    move-object v2, v8

    .line 260
    :goto_b
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_10
    move-object v2, v8

    .line 268
    :goto_c
    if-nez v2, :cond_13

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    const-string v2, "_meta"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_11
    move-object v1, v8

    .line 282
    :goto_d
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 283
    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_12
    move-object v2, v8

    .line 291
    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    .line 292
    .line 293
    iget-object v1, p0, Lwmi0;->q:Lxmi0;

    .line 294
    .line 295
    iput-object v2, v1, Lxmi0;->g:Lkotlinx/serialization/json/c;

    .line 296
    .line 297
    :cond_14
    iget-object v1, p0, Lwmi0;->q:Lxmi0;

    .line 298
    .line 299
    iget-boolean v1, v1, Lxmi0;->e:Z

    .line 300
    .line 301
    if-eqz v1, :cond_17

    .line 302
    .line 303
    const-string v1, "request_vgs_card_verification"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    iget-object p0, p0, Lwmi0;->q:Lxmi0;

    .line 312
    .line 313
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    move-object v0, p1

    .line 318
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    move-object v0, v8

    .line 322
    :goto_f
    if-eqz v0, :cond_16

    .line 323
    .line 324
    invoke-static {v0}, Lu971;->d(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :cond_16
    iput-object v8, p0, Lxmi0;->f:Ljava/lang/String;

    .line 329
    .line 330
    :cond_17
    new-instance p0, Lchv0;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lchv0;-><init>(Lkotlinx/serialization/json/b;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_18
    new-instance p0, Lbhv0;

    .line 337
    .line 338
    invoke-direct {p0, v3, v5, v4}, Lbhv0;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :catch_0
    new-instance p0, Lbhv0;

    .line 343
    .line 344
    const-string p1, "Wallet request failed"

    .line 345
    .line 346
    invoke-direct {p0, p1, v5, v4}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :catch_1
    move-exception p0

    .line 351
    throw p0

    .line 352
    :cond_19
    :goto_10
    new-instance p0, Lbhv0;

    .line 353
    .line 354
    invoke-direct {p0, v3, v5, v4}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    return-object p0
.end method
