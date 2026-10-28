.class public final synthetic Lvij;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lvij;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lazi0;)V
    .locals 8

    const/16 v0, 0x9

    iput-byte v0, p0, Lvij;->b:B

    const-string v6, "invalidate()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 20
    const-class v4, Lazi0;

    const-string v5, "invalidate"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldgb0;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lvij;->b:B

    .line 4
    .line 5
    const-string v6, "readSelection()Lcom/openai/richtexteditor/DocumentSelection;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Ldgb0;

    .line 10
    .line 11
    const-string v5, "readSelection"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvij;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhq70;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhq70;->f()V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgz41;

    .line 23
    .line 24
    iget-object v0, p0, Lgz41;->m1:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v1, Lci90;

    .line 27
    .line 28
    iget-object p0, p0, Lgz41;->Z:Lgau;

    .line 29
    .line 30
    invoke-static {p0}, Ll971;->f(Lgau;)Llh90;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v2, p0}, Lci90;-><init>(ILlh90;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldb21;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldb21;->i()V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lqq2;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkq2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lscx;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lscx;->a(Lp1g0;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lx611;

    .line 76
    .line 77
    invoke-interface {p0}, Lx611;->b()V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lhq70;

    .line 84
    .line 85
    invoke-virtual {p0}, Lhq70;->g()V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lhq70;

    .line 92
    .line 93
    invoke-virtual {p0}, Lhq70;->g()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lu7k0;

    .line 100
    .line 101
    sget-object v0, Li1k0;->b:Li1k0;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Lu7k0;->G(Lu1k0;I)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lqzj0;

    .line 110
    .line 111
    iget-object v0, p0, Lqzj0;->l1:Lsmw0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lxyj0;

    .line 118
    .line 119
    iget-object v0, v0, Lxyj0;->f:Lywj0;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object p0, p0, Lqzj0;->g1:Lbga0;

    .line 124
    .line 125
    const-string v0, "PaymentMethodViewModel: onPayClicked without paymentMethodCreateParams"

    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v6, Lpzj0;

    .line 136
    .line 137
    invoke-direct {v6, p0, v0, v1}, Lpzj0;-><init>(Lqzj0;Lywj0;Ltwp;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v4, v6, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v5

    .line 144
    :pswitch_9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lazi0;

    .line 147
    .line 148
    iget-object p0, p0, Lazi0;->c:Lwfi;

    .line 149
    .line 150
    new-instance v0, Lpyi0;

    .line 151
    .line 152
    sget-object v1, Lryi0;->c:Lryi0;

    .line 153
    .line 154
    invoke-direct {v0, v4, v1}, Lpyi0;-><init>(ZLkc71;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lwfi;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :pswitch_a
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ldgb0;

    .line 164
    .line 165
    iget-object p0, p0, Ldgb0;->g:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lo5x;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_b
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Laff0;

    .line 177
    .line 178
    invoke-virtual {p0}, Laff0;->a()Lzef0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_c
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lni90;

    .line 186
    .line 187
    iget-object v0, p0, Lni90;->j1:Lgor0;

    .line 188
    .line 189
    const-string v6, "use_link_configuration_customer_info"

    .line 190
    .line 191
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0, v6, v7}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lni90;->i()Lgh90;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v7, Li4y;

    .line 207
    .line 208
    const/16 v8, 0x8

    .line 209
    .line 210
    invoke-direct {v7, v8, v1, p0, v0}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v1, v4, v7, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v0, p0, Lni90;->x1:Lsmw0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v0, v0, Ly1s0;

    .line 223
    .line 224
    iget-object v2, p0, Lni90;->Z:Lhh90;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    new-instance v0, Lkh90;

    .line 229
    .line 230
    invoke-direct {v0, v1, v4}, Lkh90;-><init>(Lgh90;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lhh90;->a(Lkh90;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lni90;->w1:Lsmw0;

    .line 237
    .line 238
    new-instance v0, Lx1s0;

    .line 239
    .line 240
    sget-object v2, Lar90;->d:Lar90;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lx1s0;-><init>(Lgr90;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    new-instance v0, Lkh90;

    .line 253
    .line 254
    invoke-direct {v0, v1, v3}, Lkh90;-><init>(Lgh90;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lhh90;->a(Lkh90;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lar90;->d:Lar90;

    .line 261
    .line 262
    invoke-static {p0, v0, v3}, Lni90;->w(Lni90;Lgr90;Z)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-object v5

    .line 266
    :pswitch_d
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Llw50;

    .line 269
    .line 270
    iget-object v0, p0, Llw50;->j1:Lsmw0;

    .line 271
    .line 272
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    move-object v6, p0

    .line 277
    check-cast v6, Lnw50;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v11, 0x1eff

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static/range {v6 .. v11}, Lnw50;->a(Lnw50;Lgk11;ZZLyku0;I)Lnw50;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, p0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_3

    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_e
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lx320;

    .line 299
    .line 300
    iget-object v0, p0, Lx320;->c:Lvbj0;

    .line 301
    .line 302
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    xor-int/2addr v0, v3

    .line 313
    iget-object v1, p0, Lx320;->c:Lvbj0;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lx320;->b()V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :pswitch_f
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lahu;

    .line 329
    .line 330
    invoke-virtual {p0}, Lahu;->a()V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :pswitch_10
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lmqy0;

    .line 337
    .line 338
    invoke-interface {p0}, Lmqy0;->R()Llqy0;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_11
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 346
    .line 347
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$isSheetPresentationActive(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
