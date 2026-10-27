.class public final Ly0d0;
.super Lx0d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Le0d0;

.field public final S0:Lmuc0;


# direct methods
.method public constructor <init>(Lzwe0;Le0d0;Lmuc0;Lis70;)V
    .locals 4

    .line 1
    new-instance v0, Ls0d0;

    .line 2
    .line 3
    sget-object v1, Lmrv;->i:Lmrv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2, v2}, Ls0d0;-><init>(Lorv;Lgvc0;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ly0d0;->R0:Le0d0;

    .line 14
    .line 15
    iput-object p3, p0, Ly0d0;->S0:Lmuc0;

    .line 16
    .line 17
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;->CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_PAGE_VIEWED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;

    .line 18
    .line 19
    iget-object p3, p3, Lmuc0;->a:Lio0;

    .line 20
    .line 21
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsActionTaken;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v3, v1, v3}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p4, Lis70;->c:Lfp;

    .line 31
    .line 32
    new-instance p3, Lgv70;

    .line 33
    .line 34
    const/16 p4, 0x14

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p3, v0, v3, p4}, Lgv70;-><init>(ILcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Le0d0;->d:Lio40;

    .line 44
    .line 45
    new-instance p2, Lgv70;

    .line 46
    .line 47
    const/16 p3, 0x15

    .line 48
    .line 49
    invoke-direct {p2, v0, v3, p3}, Lgv70;-><init>(ILcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ly0d0;->C()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ls0d0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xd

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Ls0d0;->b(Ls0d0;Lorv;Lgvc0;ZZI)Ls0d0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu0a0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lj590;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Lgwc0;

    .line 2
    .line 3
    sget-object v0, Lbwc0;->a:Lbwc0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ly0d0;->S0:Lmuc0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;->CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_ADD_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;

    .line 18
    .line 19
    iget-object p1, p1, Lmuc0;->a:Lio0;

    .line 20
    .line 21
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsActionTaken;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v0, v1, v3, v1}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ltyc0;

    .line 31
    .line 32
    sget-object v0, Lgal;->c:Lgal;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ltyc0;-><init>(Lgal;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcwc0;->a:Lcwc0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lam5;->Y:Lg1a0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ls0d0;

    .line 58
    .line 59
    iget-object p1, p1, Ls0d0;->i:Lorv;

    .line 60
    .line 61
    invoke-interface {p1}, Lorv;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lbtc0;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lu0a0;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Ls0d0;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0xb

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static/range {v4 .. v9}, Ls0d0;->b(Ls0d0;Lorv;Lgvc0;ZZI)Ls0d0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lu0a0;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v3, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance p1, Lcf90;

    .line 122
    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    invoke-direct {p1, p0, v0, v1, v2}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object v0, Ldwc0;->a:Ldwc0;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lu0a0;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Ls0d0;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0xd

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v3 .. v8}, Ls0d0;->b(Ls0d0;Lorv;Lgvc0;ZZI)Ls0d0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 171
    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lu0a0;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    sget-object v0, Lewc0;->a:Lewc0;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Ly0d0;->C()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    sget-object v0, Lfwc0;->a:Lfwc0;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ls0d0;

    .line 215
    .line 216
    iget-object p1, p1, Ls0d0;->i:Lorv;

    .line 217
    .line 218
    invoke-interface {p1}, Lorv;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbtc0;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lu0a0;

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, Ls0d0;

    .line 238
    .line 239
    new-instance v5, Lgvc0;

    .line 240
    .line 241
    iget-object v4, p1, Lbtc0;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, p1, Lbtc0;->e:Lw0d0;

    .line 244
    .line 245
    const/4 v7, -0x1

    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    move v8, v7

    .line 249
    goto :goto_0

    .line 250
    :cond_9
    sget-object v8, Lz0d0;->a:[I

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    aget v8, v8, v9

    .line 257
    .line 258
    :goto_0
    const/4 v9, 0x1

    .line 259
    if-ne v8, v9, :cond_a

    .line 260
    .line 261
    const v8, 0x7f1418b9

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    const v8, 0x7f1418c2

    .line 266
    .line 267
    .line 268
    :goto_1
    if-nez v6, :cond_b

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    sget-object v7, Lz0d0;->a:[I

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    aget v7, v7, v6

    .line 278
    .line 279
    :goto_2
    if-ne v7, v9, :cond_c

    .line 280
    .line 281
    const v6, 0x7f1418b8

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    const v6, 0x7f1418ba

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-direct {v5, v4, v8, v6}, Lgvc0;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/16 v8, 0xd

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static/range {v3 .. v8}, Ls0d0;->b(Ls0d0;Lorv;Lgvc0;ZZI)Ls0d0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 307
    .line 308
    if-eqz p0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lu0a0;

    .line 315
    .line 316
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_4
    return-void

    .line 326
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 327
    .line 328
    .line 329
    return-void
.end method
