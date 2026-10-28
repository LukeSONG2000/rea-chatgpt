.class public final synthetic Lyc8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsv60;Lubn;Lnat;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lyc8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyc8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyc8;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lyc8;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyi8;ZLcd8;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lyc8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyc8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyc8;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lyc8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lyc8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lytr0;Ljava/lang/String;ZLwtr0;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lyc8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyc8;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lyc8;->b:Z

    iput-object p4, p0, Lyc8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyc8;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lyc8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyc8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyc8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lytr0;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Lwtr0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lmd8;

    .line 25
    .line 26
    iget-object v8, v1, Lmd8;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    iget-boolean v7, v0, Lyc8;->b:Z

    .line 31
    .line 32
    invoke-virtual/range {v5 .. v10}, Lytr0;->H(Ljava/lang/String;ZLjava/lang/String;ZLgh01;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lf19;->p()Lbmw0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lztr0;

    .line 40
    .line 41
    iget-object v0, v0, Lztr0;->a:Lwtr0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lwtr0;->a:Litr0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Litr0;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v3

    .line 54
    :goto_0
    iget-object v4, v2, Lwtr0;->a:Litr0;

    .line 55
    .line 56
    iget-object v4, v4, Litr0;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v5, Lf19;->c:Lsmw0;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Lztr0;

    .line 76
    .line 77
    iget-object v7, v6, Lztr0;->a:Lwtr0;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const/16 v8, 0xd

    .line 82
    .line 83
    invoke-static {v7, v1, v8}, Lwtr0;->a(Lwtr0;Lmd8;I)Lwtr0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, v3

    .line 89
    :goto_2
    const/4 v8, 0x2

    .line 90
    invoke-static {v6, v7, v3, v8}, Lztr0;->c(Lztr0;Lwtr0;Ljava/util/LinkedHashSet;I)Lztr0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, Lwtr0;->a:Litr0;

    .line 101
    .line 102
    iget-object v6, v5, Lytr0;->i:Lrfy0;

    .line 103
    .line 104
    iget-object v9, v1, Lmd8;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v17, Lpfy0;->h:Lpfy0;

    .line 107
    .line 108
    iget-object v8, v0, Litr0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->g1:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const v25, 0x3fbf8

    .line 138
    .line 139
    .line 140
    invoke-static/range {v6 .. v25}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lgiw0;

    .line 144
    .line 145
    new-instance v4, Lumt0;

    .line 146
    .line 147
    iget-object v1, v1, Lmd8;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Litr0;->b:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    invoke-direct {v4, v1, v0, v3, v6}, Lumt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, Lytr0;->h:Lx3x0;

    .line 157
    .line 158
    const v1, 0x7f130225

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4}, Lv281;->s(Lumt0;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0, v3}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Lf19;->n(Lsiw0;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_0
    move-object v5, v4

    .line 183
    check-cast v5, Lsv60;

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    check-cast v1, Lubn;

    .line 187
    .line 188
    check-cast v3, Lnat;

    .line 189
    .line 190
    iget-boolean v6, v0, Lyc8;->b:Z

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lxb2;

    .line 195
    .line 196
    new-instance v4, Lkmt;

    .line 197
    .line 198
    invoke-direct {v4, v0, v5}, Lkmt;-><init>(Lxb2;Lsv60;)V

    .line 199
    .line 200
    .line 201
    :try_start_0
    iget-object v2, v3, Lnat;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v3, Lnat;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v6}, Lubn;->c(Ljava/lang/String;Ljava/lang/String;Lkmt;Lsv60;Z)Lycc0;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lmbo0;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lmbo0;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-static {v4, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_1
    check-cast v4, Lyi8;

    .line 227
    .line 228
    check-cast v2, Ljava/util/List;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lih8;

    .line 235
    .line 236
    iget-object v5, v1, Lih8;->b:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lab8;

    .line 243
    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    new-instance v5, Lab8;

    .line 247
    .line 248
    invoke-direct {v5}, Lab8;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-boolean v0, v0, Lyc8;->b:Z

    .line 252
    .line 253
    const/16 v6, 0xa

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, v5, Lab8;->a:Ljava/util/List;

    .line 258
    .line 259
    check-cast v0, Ljava/util/Collection;

    .line 260
    .line 261
    move-object v5, v2

    .line 262
    check-cast v5, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v5, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_6

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, La28;

    .line 288
    .line 289
    iget-object v6, v6, La28;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v8, Lxa8;

    .line 292
    .line 293
    invoke-direct {v8, v6}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-static {v0, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v5, Lab8;

    .line 309
    .line 310
    invoke-direct {v5, v0, v3}, Lab8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    move-object v0, v2

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, La28;

    .line 341
    .line 342
    iget-object v6, v6, La28;->a:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v7, Lxa8;

    .line 345
    .line 346
    invoke-direct {v7, v6}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    invoke-static {v5}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v5, Lab8;

    .line 358
    .line 359
    invoke-direct {v5, v0, v3}, Lab8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    iget-object v0, v1, Lih8;->a:Ljava/util/Map;

    .line 363
    .line 364
    invoke-static {v2, v0}, Lcd8;->n(Ljava/util/List;Ljava/util/Map;)Ls6b0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, v1, Lih8;->b:Ljava/util/Map;

    .line 369
    .line 370
    new-instance v2, Li6j0;

    .line 371
    .line 372
    invoke-direct {v2, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Lih8;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Lih8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
