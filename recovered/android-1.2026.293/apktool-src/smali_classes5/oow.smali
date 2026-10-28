.class public final Loow;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsow;Lknw;Lega0;La5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loow;->n:B

    .line 21
    iput-object p1, p0, Loow;->p:Ljava/lang/Object;

    iput-object p2, p0, Loow;->q:Ljava/lang/Object;

    iput-object p3, p0, Loow;->r:Ljava/lang/Object;

    iput-object p4, p0, Loow;->s:Ljava/lang/Object;

    iput-object p5, p0, Loow;->o:La5e0;

    iput-object p6, p0, Loow;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lxrv0;Lhop0;Ljfy0;Ltbo;Lbvp0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loow;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Loow;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loow;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Loow;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Loow;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Loow;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Loow;->o:La5e0;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loow;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Loow;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Loow;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Loow;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Loow;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loow;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Loow;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lxrv0;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lhop0;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Ljfy0;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Ltbo;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lbvp0;

    .line 34
    .line 35
    iget-object v13, v0, Loow;->o:La5e0;

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    invoke-direct/range {v7 .. v14}, Loow;-><init>(Lxrv0;Lhop0;Ljfy0;Ltbo;Lbvp0;La5e0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    new-instance v8, Loow;

    .line 44
    .line 45
    move-object v9, v6

    .line 46
    check-cast v9, Landroid/content/Context;

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lsow;

    .line 50
    .line 51
    move-object v11, v4

    .line 52
    check-cast v11, Lknw;

    .line 53
    .line 54
    move-object v12, v3

    .line 55
    check-cast v12, Lega0;

    .line 56
    .line 57
    iget-object v13, v0, Loow;->o:La5e0;

    .line 58
    .line 59
    move-object v14, v2

    .line 60
    check-cast v14, La5e0;

    .line 61
    .line 62
    move-object/from16 v15, p2

    .line 63
    .line 64
    invoke-direct/range {v8 .. v15}, Loow;-><init>(Landroid/content/Context;Lsow;Lknw;Lega0;La5e0;La5e0;Ltwp;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loow;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Loow;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loow;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loow;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loow;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Loow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Loow;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loow;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Loow;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Loow;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Loow;->o:La5e0;

    .line 13
    .line 14
    iget-object v7, p0, Loow;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Loow;->p:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lxrv0;

    .line 25
    .line 26
    check-cast v7, Lhop0;

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v5, Ljfy0;

    .line 41
    .line 42
    iget-object v5, v5, Ljfy0;->w:Lqdy0;

    .line 43
    .line 44
    iget-object v8, v5, Lqdy0;->a:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v4, Ltbo;

    .line 47
    .line 48
    iget-object v9, v4, Ltbo;->a:Ld03;

    .line 49
    .line 50
    invoke-virtual {v9}, Ld03;->f()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v3, Lbvp0;

    .line 59
    .line 60
    iget-object v10, v3, Lbvp0;->k:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v0, v8, v9, p1, v10}, Lj291;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Ltbo;->a:Ld03;

    .line 73
    .line 74
    new-instance v8, Loyy0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9, v9}, Lh8p0;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const/4 v11, 0x4

    .line 85
    invoke-direct {v8, v9, v10, v11, v0}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const/16 v9, 0xc

    .line 90
    .line 91
    invoke-static {v4, v8, v0, v2, v9}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v5, Lqdy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v3, Lbvp0;->k:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v1

    .line 113
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lpow;->b:I

    .line 117
    .line 118
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltow;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Ltow;->a:Landroid/webkit/WebView;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, Lpow;->w(Landroid/webkit/WebView;)Lmnw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-boolean p1, p1, Lmnw;->q:Z

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    check-cast p0, Landroid/content/Context;

    .line 141
    .line 142
    check-cast v7, Lsow;

    .line 143
    .line 144
    check-cast v5, Lknw;

    .line 145
    .line 146
    check-cast v4, Lega0;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    sget-object v0, Lngw;->d:Lngw;

    .line 150
    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    invoke-virtual {v7, v5, v8}, Lsow;->a(Lknw;I)Landroid/webkit/WebView;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-virtual {v7, v5, v9}, Lsow;->a(Lknw;I)Landroid/webkit/WebView;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-object v9, v8

    .line 167
    :goto_0
    if-nez v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7}, Lsow;->c()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lsow;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v7, Lsow;->g:Landroid/webkit/WebView;

    .line 176
    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    :cond_4
    :goto_1
    move-object v10, p1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v10}, Lpow;->w(Landroid/webkit/WebView;)Lmnw;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-boolean v12, v11, Lmnw;->o:Z

    .line 186
    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    invoke-virtual {v11}, Lmnw;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iput-object p1, v7, Lsow;->g:Landroid/webkit/WebView;

    .line 197
    .line 198
    iget-object v11, v7, Lsow;->b:Lega0;

    .line 199
    .line 200
    const-string v12, "Handing off prewarmed DIL shell"

    .line 201
    .line 202
    const/16 v13, 0xe

    .line 203
    .line 204
    invoke-static {v11, v12, p1, p1, v13}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object v10, v9

    .line 209
    :goto_2
    if-eqz v8, :cond_8

    .line 210
    .line 211
    new-instance p0, Lmh01;

    .line 212
    .line 213
    new-instance v4, Ltow;

    .line 214
    .line 215
    sget-object v9, Lngw;->a:Lngw;

    .line 216
    .line 217
    invoke-direct {v4, v8, v9}, Ltow;-><init>(Landroid/webkit/WebView;Lngw;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_8
    if-eqz v9, :cond_9

    .line 226
    .line 227
    new-instance p0, Lmh01;

    .line 228
    .line 229
    new-instance v4, Ltow;

    .line 230
    .line 231
    sget-object v8, Lngw;->b:Lngw;

    .line 232
    .line 233
    invoke-direct {v4, v9, v8}, Ltow;-><init>(Landroid/webkit/WebView;Lngw;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    if-eqz v10, :cond_a

    .line 241
    .line 242
    new-instance p0, Lmh01;

    .line 243
    .line 244
    new-instance v4, Ltow;

    .line 245
    .line 246
    sget-object v8, Lngw;->c:Lngw;

    .line 247
    .line 248
    invoke-direct {v4, v10, v8}, Ltow;-><init>(Landroid/webkit/WebView;Lngw;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    new-instance v8, Lwm5;

    .line 256
    .line 257
    const/16 v9, 0x19

    .line 258
    .line 259
    invoke-direct {v8, p0, v4, v9}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lg871;->m(Lkotlin/jvm/functions/Function0;)Lnh01;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    instance-of v4, p0, Lmh01;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    check-cast p0, Lmh01;

    .line 271
    .line 272
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Landroid/webkit/WebView;

    .line 275
    .line 276
    new-instance v4, Ltow;

    .line 277
    .line 278
    invoke-direct {v4, p0, v0}, Ltow;-><init>(Landroid/webkit/WebView;Lngw;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lmh01;

    .line 282
    .line 283
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    instance-of v4, p0, Lgh01;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 293
    .line 294
    .line 295
    :goto_3
    move-object v1, p1

    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_d
    new-instance v8, Lrs;

    .line 299
    .line 300
    const/16 v9, 0x1d

    .line 301
    .line 302
    invoke-direct {v8, p0, v4, v9}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lg871;->m(Lkotlin/jvm/functions/Function0;)Lnh01;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    instance-of v4, p0, Lmh01;

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    check-cast p0, Lmh01;

    .line 314
    .line 315
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Landroid/webkit/WebView;

    .line 318
    .line 319
    new-instance v4, Ltow;

    .line 320
    .line 321
    invoke-direct {v4, p0, v0}, Ltow;-><init>(Landroid/webkit/WebView;Lngw;)V

    .line 322
    .line 323
    .line 324
    new-instance p0, Lmh01;

    .line 325
    .line 326
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    instance-of v4, p0, Lgh01;

    .line 331
    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    :goto_4
    instance-of v4, p0, Lmh01;

    .line 335
    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    check-cast p0, Lmh01;

    .line 339
    .line 340
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ltow;

    .line 343
    .line 344
    iget-object v4, p0, Ltow;->a:Landroid/webkit/WebView;

    .line 345
    .line 346
    invoke-static {v4}, Lpow;->w(Landroid/webkit/WebView;)Lmnw;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v8, p0, Ltow;->b:Lngw;

    .line 351
    .line 352
    iput-object v8, v4, Lmnw;->n:Lngw;

    .line 353
    .line 354
    if-ne v8, v0, :cond_f

    .line 355
    .line 356
    invoke-virtual {v4}, Lmnw;->d()V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-boolean v0, v4, Lmnw;->p:Z

    .line 360
    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v4, v7, v5}, Lmnw;->a(Lsow;Lknw;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    new-instance v0, Lmh01;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object p0, v0

    .line 372
    goto :goto_5

    .line 373
    :cond_11
    instance-of v0, p0, Lgh01;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    :goto_5
    check-cast v3, La5e0;

    .line 378
    .line 379
    instance-of v0, p0, Lmh01;

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    check-cast p0, Lmh01;

    .line 384
    .line 385
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Ltow;

    .line 388
    .line 389
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_12
    instance-of v0, p0, Lgh01;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    check-cast p0, Lgh01;

    .line 398
    .line 399
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 400
    .line 401
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    new-instance v0, Lnnw;

    .line 408
    .line 409
    new-instance v3, Li6j0;

    .line 410
    .line 411
    const-string v4, "error_source"

    .line 412
    .line 413
    const-string v5, "webview_provider_init"

    .line 414
    .line 415
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v5, Li6j0;

    .line 427
    .line 428
    const-string v6, "error_code"

    .line 429
    .line 430
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    new-instance v4, Li6j0;

    .line 438
    .line 439
    const-string v6, "error_description"

    .line 440
    .line 441
    invoke-direct {v4, v6, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    new-instance v6, Li6j0;

    .line 447
    .line 448
    const-string v7, "retryable"

    .line 449
    .line 450
    invoke-direct {v6, v7, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v3, v5, v4, v6}, [Li6j0;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-direct {v0, p0, v2}, Lnnw;-><init>(Ljava/util/Map;Z)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :goto_6
    return-object v1

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
