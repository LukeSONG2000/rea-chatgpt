.class public final Lxlg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr20;


# instance fields
.field public final synthetic a:B

.field public b:Lqj0;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-byte v0, p0, Lxlg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxlg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxlg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bridge f(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge g(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lqj0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxlg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlg;->e(Lqj0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lxlg;->e(Lqj0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1}, Lxlg;->e(Lqj0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lxlg;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iput-object p1, p0, Lxlg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    :pswitch_1
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxlg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxlg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lij;

    .line 9
    .line 10
    iget-object p0, p0, Lij;->b:Lpm;

    .line 11
    .line 12
    new-instance v0, Lpqt;

    .line 13
    .line 14
    invoke-direct {v0}, Lpqt;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "plan_type"

    .line 18
    .line 19
    invoke-virtual {p0}, Lpm;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    .line 26
    const-string v1, "workspace_id"

    .line 27
    .line 28
    invoke-virtual {p0}, Lpm;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpm;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "is_openai_internal"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Ljmr;->d0(Lpqt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lpm;->b:Lqxd0;

    .line 49
    .line 50
    iget-object v1, p0, Lqxd0;->j:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v2, "is_test_user"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ljmr;->d0(Lpqt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "ads_segment_id"

    .line 58
    .line 59
    iget-object p0, p0, Lqxd0;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "user_traits"

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lasv;->O(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lxlg;->b:Lqj0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, v1

    .line 81
    :goto_0
    invoke-virtual {v0}, Lqj0;->d()Lb0c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lb0c0;->a:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v2, Lrr20;->c:Lrr20;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lz0x;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Lz0x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lsr20;

    .line 125
    .line 126
    check-cast v3, Lv070;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lv070;

    .line 152
    .line 153
    iget-boolean v3, v3, Lv070;->c:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v0, v1

    .line 157
    :cond_3
    new-instance v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Len70;

    .line 163
    .line 164
    invoke-direct {v3}, Len70;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "Segment.io"

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lv070;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-static {v3}, Lco70;->a(Len70;)Len70;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Len70;

    .line 199
    .line 200
    invoke-direct {v3}, Len70;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lxlg;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lcom/segment/analytics/kotlin/core/Settings;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 208
    .line 209
    iget-object v5, v5, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_5

    .line 238
    .line 239
    iget-object v7, v0, Len70;->a:Lmiw;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget-object p0, p0, Lxlg;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcom/segment/analytics/kotlin/core/Settings;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 262
    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    sget-object v4, Lxst;->a:Ltpt;

    .line 266
    .line 267
    instance-of v4, p0, Lkotlinx/serialization/json/c;

    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move-object p0, v1

    .line 275
    :goto_5
    if-eqz p0, :cond_a

    .line 276
    .line 277
    const-string v4, "unbundledIntegrations"

    .line 278
    .line 279
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 284
    .line 285
    if-eqz p0, :cond_a

    .line 286
    .line 287
    instance-of v4, p0, Lkotlinx/serialization/json/a;

    .line 288
    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    check-cast v1, Lkotlinx/serialization/json/a;

    .line 293
    .line 294
    :cond_8
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-object p0, v1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 313
    .line 314
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 315
    .line 316
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v4, v0, Len70;->a:Lmiw;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    invoke-static {v3}, Lco70;->a(Len70;)Len70;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget-object v1, Lnin;->a:Lnin;

    .line 337
    .line 338
    iput-object v1, v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->c:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iput-object p0, v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->b()Lcom/segment/analytics/kotlin/core/a;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, v2}, Lcom/segment/analytics/kotlin/core/a;->q(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_1
    iget-object p0, p0, Lxlg;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lkfl;

    .line 363
    .line 364
    invoke-virtual {p0}, Lkfl;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const-string v0, "device_id"

    .line 373
    .line 374
    invoke-static {p1, v0, p0}, Lasv;->O(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqj0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxlg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxlg;->b:Lqj0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :pswitch_0
    iget-object p0, p0, Lxlg;->b:Lqj0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :cond_1
    return-object v1

    .line 19
    :pswitch_1
    iget-object p0, p0, Lxlg;->b:Lqj0;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    :cond_2
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lqj0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxlg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlg;->b:Lqj0;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lxlg;->b:Lqj0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iput-object p1, p0, Lxlg;->b:Lqj0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lrr20;
    .locals 1

    .line 1
    iget-byte p0, p0, Lxlg;->a:B

    .line 2
    .line 3
    sget-object v0, Lrr20;->b:Lrr20;

    .line 4
    .line 5
    return-object v0
.end method
