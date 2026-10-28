.class public final synthetic Lgq6;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lgq6;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lazi0;)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lgq6;->b:B

    .line 4
    .line 5
    const-string v6, "invalidate()V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lazi0;

    .line 10
    .line 11
    const-string v5, "invalidate"

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

.method public constructor <init>(Ltqc0;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lgq6;->b:B

    const-string v6, "expandMap()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, Ltqc0;

    const-string v5, "expandMap"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgq6;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgz41;

    .line 14
    .line 15
    iget-object v1, v0, Lgz41;->o1:Lsmw0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lbz41;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const v16, 0x3ffffff

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static/range {v4 .. v16}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ldb21;

    .line 53
    .line 54
    iget-object v2, v1, Ldb21;->n1:Lsmw0;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Leb21;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x1ffb

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, Ldb21;->k1:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lhm2;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Llw;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v0, v2}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lhm2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lscx;

    .line 118
    .line 119
    iget-object v1, v0, Lscx;->e:Lp1g0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lscx;->a(Lp1g0;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_4
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lx611;

    .line 128
    .line 129
    invoke-interface {v0}, Lx611;->a()V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_5
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lc3e0;

    .line 136
    .line 137
    invoke-interface {v0}, Lc3e0;->c()V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_6
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Luwl0;

    .line 144
    .line 145
    iget-object v0, v0, Luwl0;->d:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_7
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lazi0;

    .line 154
    .line 155
    iget-object v0, v0, Lazi0;->c:Lwfi;

    .line 156
    .line 157
    new-instance v1, Lpyi0;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    sget-object v4, Lryi0;->c:Lryi0;

    .line 161
    .line 162
    invoke-direct {v1, v2, v4}, Lpyi0;-><init>(ZLkc71;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lwfi;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_8
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lni90;

    .line 172
    .line 173
    iget-object v1, v0, Lni90;->X:Lcgt;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcgt;->a()Lxko0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-boolean v1, v1, Lxko0;->a:Z

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, Lni90;->l1:Lzhe0;

    .line 184
    .line 185
    iget-object v0, v0, Lzhe0;->a:Lrxt0;

    .line 186
    .line 187
    sget-object v1, Lvhe0;->a:Lvhe0;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    return-object v3

    .line 193
    :pswitch_9
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Llw50;

    .line 197
    .line 198
    iget-object v4, v1, Llw50;->j1:Lsmw0;

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Lnw50;

    .line 206
    .line 207
    iget-boolean v6, v5, Lnw50;->j:Z

    .line 208
    .line 209
    xor-int/lit8 v7, v6, 0x1

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v10, 0xdff

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v5 .. v10}, Lnw50;->a(Lnw50;Lgk11;ZZLyku0;I)Lnw50;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lnw50;

    .line 231
    .line 232
    iget-boolean v0, v0, Lnw50;->j:Z

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-boolean v0, v1, Llw50;->w1:Z

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    iput-boolean v2, v1, Llw50;->w1:Z

    .line 241
    .line 242
    iget-object v0, v1, Llw50;->f1:Lvau;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    sget-object v2, Lsm90;->a:Lsm90;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-object v3

    .line 251
    :pswitch_a
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lvs50;

    .line 254
    .line 255
    iget-object v0, v0, Lvs50;->o:Lxgu;

    .line 256
    .line 257
    invoke-virtual {v0}, Lxgu;->a()V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_b
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lr0n;

    .line 270
    .line 271
    iget-wide v1, v0, Lr0n;->a:J

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_c
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ln5u;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, Le5k0;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_d
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lwcw;

    .line 293
    .line 294
    invoke-virtual {v0}, Lwcw;->a()V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_e
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lumr0;

    .line 301
    .line 302
    invoke-virtual {v0}, Lumr0;->e()V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_f
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_10
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ltqc0;

    .line 322
    .line 323
    invoke-interface {v0}, Ltqc0;->e()V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_11
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lfr6;

    .line 330
    .line 331
    invoke-interface {v0}, Lfr6;->dismiss()V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
