.class public final synthetic Lnii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lnii;->a:B

    iput-object p1, p0, Lnii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnii;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnii;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnii;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnii;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqx70;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lsfs;Ly911;Laq70;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnii;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnii;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnii;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnii;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnii;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnii;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnii;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnii;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lnii;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lnii;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnii;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnii;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lnii;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lnii;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lqx70;

    .line 25
    .line 26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    check-cast v6, Lsfs;

    .line 31
    .line 32
    check-cast v5, Ly911;

    .line 33
    .line 34
    check-cast v4, Laq70;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v10, "page://"

    .line 41
    .line 42
    invoke-static {v1, v10, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    const-string v13, "https://chatgpt.com/space/"

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-static {v10, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v10, "#"

    .line 61
    .line 62
    invoke-static {v1, v10, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lqx70;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v12, v1}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "//"

    .line 114
    .line 115
    invoke-static {v1, v0, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string v0, "https:"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "/"

    .line 129
    .line 130
    invoke-static {v1, v0, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v0, "https://chatgpt.com"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    :goto_0
    sget-object v0, Lxzv0;->Companion:Lqzv0;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lqzv0;->b(Landroid/net/Uri;)Lxzv0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v0, Lxzv0;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move v5, v9

    .line 178
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ltx70;

    .line 189
    .line 190
    invoke-interface {v7}, Ltx70;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {v7, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const/4 v5, -0x1

    .line 207
    :goto_2
    if-ltz v5, :cond_7

    .line 208
    .line 209
    new-instance v0, Lxo70;

    .line 210
    .line 211
    invoke-direct {v0, v12, v5, v3, v4}, Lxo70;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-static {v6, v3, v9, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-interface {v5, v1}, Ly911;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-object v2

    .line 223
    :pswitch_0
    check-cast v0, Ldv30;

    .line 224
    .line 225
    move-object v11, v6

    .line 226
    check-cast v11, Ljava/lang/String;

    .line 227
    .line 228
    move-object v12, v8

    .line 229
    check-cast v12, Lae9;

    .line 230
    .line 231
    move-object v13, v7

    .line 232
    check-cast v13, Ljava/lang/String;

    .line 233
    .line 234
    check-cast v5, Lwd9;

    .line 235
    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    check-cast v16, Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Llp01;

    .line 243
    .line 244
    const-string v4, "event"

    .line 245
    .line 246
    filled-new-array {v4}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v1, v4, v9}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lvup;->a:Lbvp;

    .line 254
    .line 255
    invoke-static {v0, v1}, List;->A(Llu30;Lbvp;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Lvd9;

    .line 259
    .line 260
    iget-object v14, v5, Lwd9;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v15, v5, Lwd9;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Lvd9;-><init>(Ljava/lang/String;Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v10, v0, Ldv30;->d:Ljava/lang/Object;

    .line 268
    .line 269
    const-class v1, Lvd9;

    .line 270
    .line 271
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 276
    .line 277
    .line 278
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :catchall_0
    invoke-static {v4, v3, v0}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_1
    move-object v12, v0

    .line 284
    check-cast v12, Lh001;

    .line 285
    .line 286
    move-object v11, v6

    .line 287
    check-cast v11, Lsfs;

    .line 288
    .line 289
    move-object v14, v8

    .line 290
    check-cast v14, La5e0;

    .line 291
    .line 292
    check-cast v7, La5e0;

    .line 293
    .line 294
    check-cast v5, La5e0;

    .line 295
    .line 296
    check-cast v4, La5e0;

    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Landroid/content/Context;

    .line 301
    .line 302
    new-instance v10, Lbyc;

    .line 303
    .line 304
    const/4 v15, 0x3

    .line 305
    move-object v13, v14

    .line 306
    move-object v14, v7

    .line 307
    invoke-direct/range {v10 .. v15}, Lbyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    move-object v1, v10

    .line 311
    move-object v14, v13

    .line 312
    new-instance v10, Lqii;

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object v13, v5

    .line 316
    invoke-direct/range {v10 .. v15}, Lqii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lxk1;

    .line 323
    .line 324
    const/16 v3, 0x11

    .line 325
    .line 326
    invoke-direct {v2, v1, v10, v9, v3}, Lxk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lb4z0;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lb4z0;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v12, Lh001;->b:Llivekit/org/webrtc/f;

    .line 335
    .line 336
    invoke-interface {v0}, Llivekit/org/webrtc/f;->e()Llzx;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0, v2}, Lb4z0;->a(Lb4z0;Llzx;Lxk1;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lm2q0;->a:Lm2q0;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lb4z0;->setScalingType(Lm2q0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v9}, Lb4z0;->setEnableHardwareScaler(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v12, Lh001;->a:Llivekit/org/webrtc/VideoTrack;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/VideoTrack;->g(Lb4z0;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
