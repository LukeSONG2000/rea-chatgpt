.class public final synthetic Lqp6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lqp6;->a:B

    iput-object p1, p0, Lqp6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqp6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqp6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqp6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvg5;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lqp6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqp6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqp6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lqp6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lqp6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqp6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lqp6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lqp6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lqp6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lqp6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lrg30;

    .line 22
    .line 23
    check-cast v8, Lcx01;

    .line 24
    .line 25
    check-cast v7, Lru01;

    .line 26
    .line 27
    check-cast v6, Lfow0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->u1:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v7, v3}, Lcx01;->g(Lyr01;Lru01;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, Lfow0;->a:Lhz8;

    .line 59
    .line 60
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lfb70;

    .line 65
    .line 66
    const/16 v3, 0x1b

    .line 67
    .line 68
    invoke-direct {v2, v7, v0, v3}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v5

    .line 79
    :pswitch_0
    check-cast v0, Lvg5;

    .line 80
    .line 81
    check-cast v6, La5e0;

    .line 82
    .line 83
    check-cast v8, La5e0;

    .line 84
    .line 85
    check-cast v7, La5e0;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    sget-object v2, Lug5;->a:Lug5;

    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_1
    check-cast v0, Lsfs;

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    move-object v11, v7

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    move-object v12, v6

    .line 118
    check-cast v12, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v9, Lekh0;

    .line 121
    .line 122
    const/16 v14, 0x8

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v9 .. v14}, Lekh0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v13, v4, v9, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_2
    check-cast v0, Lezi;

    .line 133
    .line 134
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    check-cast v6, La5e0;

    .line 139
    .line 140
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    sget-object v1, Lezi;->c:Lezi;

    .line 153
    .line 154
    if-ne v0, v1, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    :goto_0
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v5

    .line 165
    :pswitch_3
    check-cast v0, Lfy1;

    .line 166
    .line 167
    check-cast v8, Laqp;

    .line 168
    .line 169
    check-cast v7, Lvfc0;

    .line 170
    .line 171
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    sget-object v1, Lxx1;->d:Lxx1;

    .line 174
    .line 175
    invoke-static {v0, v1, v8, v7}, Lkg81;->l(Lfy1;Lkx1;Laqp;Lvfc0;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_4
    move-object v10, v0

    .line 183
    check-cast v10, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 184
    .line 185
    check-cast v8, Leoi0;

    .line 186
    .line 187
    move-object v12, v7

    .line 188
    check-cast v12, Lymi0;

    .line 189
    .line 190
    move-object v15, v6

    .line 191
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    iget-object v11, v8, Leoi0;->m:Ldoi0;

    .line 194
    .line 195
    iget-object v13, v8, Leoi0;->p:Leta;

    .line 196
    .line 197
    new-instance v9, Lkw41;

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-direct/range {v9 .. v16}, Lkw41;-><init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;Lcom/openai/valdi/chatgpt/wallet/WalletPresentationHost;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    return-object v9

    .line 206
    :pswitch_5
    check-cast v0, Lsfs;

    .line 207
    .line 208
    move-object v10, v8

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    move-object v11, v7

    .line 212
    check-cast v11, Lgfw;

    .line 213
    .line 214
    move-object v12, v6

    .line 215
    check-cast v12, La5e0;

    .line 216
    .line 217
    new-instance v9, Lkx5;

    .line 218
    .line 219
    const/16 v14, 0xa

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-direct/range {v9 .. v14}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v13, v4, v9, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_6
    check-cast v0, Lfy1;

    .line 230
    .line 231
    check-cast v8, Ljava/util/Map;

    .line 232
    .line 233
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v1, Lcx1;->d:Lcx1;

    .line 238
    .line 239
    invoke-interface {v0, v1, v8}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Ldab;->f:Ldab;

    .line 243
    .line 244
    sget-object v1, Lt911;->d:Lt911;

    .line 245
    .line 246
    if-eqz v6, :cond_3

    .line 247
    .line 248
    new-instance v2, Lb911;

    .line 249
    .line 250
    invoke-direct {v2, v6}, Lb911;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    const/4 v2, 0x0

    .line 255
    :goto_2
    invoke-interface {v7, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_7
    check-cast v0, Llz2;

    .line 260
    .line 261
    check-cast v8, Ljpi0;

    .line 262
    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    check-cast v6, Lps;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v0, v8, v7, v6, v1}, Lrub;->b(Llz2;Lrt90;Ljava/lang/String;Lps;F)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :pswitch_8
    check-cast v0, Ll39;

    .line 273
    .line 274
    check-cast v8, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v6, Lo32;

    .line 279
    .line 280
    iput-boolean v4, v0, Ll39;->e:Z

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Ll39;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ll39;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lo32;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    check-cast v8, Lank0;

    .line 295
    .line 296
    check-cast v7, Lg041;

    .line 297
    .line 298
    check-cast v6, La5e0;

    .line 299
    .line 300
    sget-object v1, Lxn6;->b:Lxn6;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, Lank0;->d()Ldnk0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lo4a;->B(Ldnk0;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_4
    invoke-interface {v8}, Lank0;->d()Ldnk0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lcnk0;->a:Lcnk0;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    new-instance v0, Luc31;

    .line 334
    .line 335
    invoke-direct {v0, v3}, Luc31;-><init>(Z)V

    .line 336
    .line 337
    .line 338
    check-cast v7, Ln041;

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Ln041;->N(Lus31;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    invoke-interface {v8}, Lank0;->b()V

    .line 345
    .line 346
    .line 347
    :goto_3
    return-object v5

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
