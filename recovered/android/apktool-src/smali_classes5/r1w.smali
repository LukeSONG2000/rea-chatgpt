.class public final Lr1w;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ls1w;


# direct methods
.method public synthetic constructor <init>(Ls1w;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr1w;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lr1w;->p:Ls1w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lr1w;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lr1w;->p:Ls1w;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr1w;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lr1w;-><init>(Ls1w;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lr1w;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lr1w;-><init>(Ls1w;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lr1w;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lr1w;-><init>(Ls1w;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lr1w;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lr1w;-><init>(Ls1w;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr1w;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr1w;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr1w;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr1w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1w;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr1w;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr1w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr1w;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr1w;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr1w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr1w;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lr1w;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lr1w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr1w;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, v0, Lr1w;->p:Ls1w;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, Ls1w;->W0:Lio0;

    .line 20
    .line 21
    iget-boolean v9, v0, Lr1w;->o:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v6, Ls1w;->S0:Luyv;

    .line 43
    .line 44
    iput-boolean v7, v0, Lr1w;->o:Z

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Luyv;->b(Leng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    check-cast v0, Ljavax/crypto/Cipher;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;

    .line 59
    .line 60
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 61
    .line 62
    invoke-direct {v0, v4, v8, v2, v8}, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;

    .line 69
    .line 70
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 71
    .line 72
    invoke-direct {v0, v4, v8, v2, v8}, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lu0a0;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lk1w;

    .line 93
    .line 94
    new-instance v10, Ljava/lang/Integer;

    .line 95
    .line 96
    const v4, 0x7f140d10

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x3fb

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-static/range {v7 .. v19}, Lk1w;->b(Lk1w;Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lk1w;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lu0a0;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v1, Lbzv;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v0, v2}, Lbzv;-><init>(Ljavax/crypto/Cipher;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Lam5;->b(Lq2n;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    return-object v3

    .line 155
    :pswitch_0
    iget-boolean v1, v0, Lr1w;->o:Z

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    if-ne v1, v7, :cond_6

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v8

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, Ls1w;->S0:Luyv;

    .line 174
    .line 175
    iput-boolean v7, v0, Lr1w;->o:Z

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Luyv;->a(Leng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v5, :cond_8

    .line 182
    .line 183
    move-object v3, v5

    .line 184
    :cond_8
    :goto_2
    return-object v3

    .line 185
    :pswitch_1
    iget-boolean v1, v0, Lr1w;->o:Z

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    if-ne v1, v7, :cond_9

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v6, Ls1w;->R0:Lz0w;

    .line 204
    .line 205
    iput-boolean v7, v0, Lr1w;->o:Z

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lz0w;->o(Leng;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v5, :cond_b

    .line 212
    .line 213
    move-object v3, v5

    .line 214
    :cond_b
    :goto_3
    return-object v3

    .line 215
    :pswitch_2
    iget-object v1, v6, Ls1w;->R0:Lz0w;

    .line 216
    .line 217
    iget-boolean v9, v0, Lr1w;->o:Z

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    if-ne v9, v7, :cond_c

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v8

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v7, v0, Lr1w;->o:Z

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lz0w;->o(Leng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v5, :cond_e

    .line 243
    .line 244
    move-object v3, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    :goto_4
    iget-object v0, v1, Lz0w;->y:Lg1a0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lf1w;

    .line 253
    .line 254
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lk1w;

    .line 259
    .line 260
    iget-object v1, v1, Lk1w;->i:Lj1w;

    .line 261
    .line 262
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lk1w;

    .line 267
    .line 268
    iget-boolean v4, v4, Lk1w;->p:Z

    .line 269
    .line 270
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lk1w;

    .line 275
    .line 276
    iget-boolean v5, v5, Lk1w;->m:Z

    .line 277
    .line 278
    invoke-static {v0, v1, v4, v5}, Ls1w;->F(Lf1w;Lj1w;ZZ)Lj1w;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v0, Lj1w;->c:Lj1w;

    .line 283
    .line 284
    if-ne v10, v0, :cond_f

    .line 285
    .line 286
    iget-object v0, v6, Ls1w;->W0:Lio0;

    .line 287
    .line 288
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;

    .line 289
    .line 290
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 291
    .line 292
    invoke-direct {v1, v4, v8, v2, v8}, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {v6, v10}, Ls1w;->H(Lj1w;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Lam5;->Y:Lg1a0;

    .line 302
    .line 303
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lu0a0;

    .line 308
    .line 309
    :cond_10
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v9, v2

    .line 314
    check-cast v9, Lk1w;

    .line 315
    .line 316
    const-wide/16 v19, 0x0

    .line 317
    .line 318
    const/16 v21, 0x3fe

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    invoke-static/range {v9 .. v21}, Lk1w;->b(Lk1w;Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lk1w;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    iget-object v2, v6, Lam5;->Q0:Llmb0;

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lu0a0;

    .line 350
    .line 351
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_11

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_11
    :goto_5
    return-object v3

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
