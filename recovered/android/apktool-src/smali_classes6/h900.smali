.class public final Lh900;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILw6k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh900;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lh900;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lh900;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lh900;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lh900;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Li850;ILjava/lang/String;Lz520;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh900;->a:B

    .line 17
    iput-object p1, p0, Lh900;->c:Ljava/lang/Object;

    iput p2, p0, Lh900;->b:I

    iput-object p3, p0, Lh900;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh900;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lliq;Llvb0;II)V
    .locals 0

    const/4 p5, 0x3

    iput-byte p5, p0, Lh900;->a:B

    .line 19
    iput-object p1, p0, Lh900;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh900;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh900;->e:Ljava/lang/Object;

    iput p4, p0, Lh900;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llla0;Ltiy;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lh900;->a:B

    .line 18
    iput-object p1, p0, Lh900;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh900;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh900;->e:Ljava/lang/Object;

    iput p4, p0, Lh900;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lh900;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lf1q;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lh900;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lh900;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lliq;

    .line 24
    .line 25
    iget-object p1, p0, Lh900;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Llvb0;

    .line 29
    .line 30
    iget v5, p0, Lh900;->b:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static/range {v2 .. v7}, Lxc90;->i(Ljava/lang/String;Lliq;Llvb0;ILf1q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lf1q;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lh900;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Llla0;

    .line 49
    .line 50
    iget-object v0, p0, Lh900;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ltiy;

    .line 53
    .line 54
    iget-object v2, p0, Lh900;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget p0, p0, Lh900;->b:I

    .line 59
    .line 60
    or-int/2addr p0, v1

    .line 61
    invoke-static {p0}, Lovw;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p2, v0, v2, p1, p0}, Lusj;->m(Llla0;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Lgg40;

    .line 72
    .line 73
    check-cast p2, Ln5q;

    .line 74
    .line 75
    iget-object v0, p0, Lh900;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Li850;

    .line 78
    .line 79
    iget v2, p0, Lh900;->b:I

    .line 80
    .line 81
    iget-object v3, p0, Lh900;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lh900;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lz520;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    move p0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move p0, v4

    .line 95
    :goto_0
    sget-object v5, Ln5q;->a:Ln5q;

    .line 96
    .line 97
    if-ne p2, v5, :cond_4

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    iget-object p0, v0, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eq p0, v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 112
    .line 113
    sget p1, Lym7;->a:I

    .line 114
    .line 115
    invoke-static {p1, v1}, Lbya0;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-gtz p1, :cond_2

    .line 120
    .line 121
    const-string p1, "[Purchases] - VERBOSE"

    .line 122
    .line 123
    const-string p2, "Main remote config request failed with no cached config; trying the fallback endpoint."

    .line 124
    .line 125
    invoke-interface {p0, p1, p2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v6, v0, Li850;->a:Ljb5;

    .line 129
    .line 130
    new-instance p0, Le850;

    .line 131
    .line 132
    invoke-direct {p0, v0, v2, v4}, Le850;-><init>(Li850;IB)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Le850;

    .line 136
    .line 137
    invoke-direct {p1, v0, v2, v1}, Le850;-><init>(Li850;IB)V

    .line 138
    .line 139
    .line 140
    iget-object p2, v6, Ljb5;->a:Lqf3;

    .line 141
    .line 142
    iget-object p2, p2, Lqf3;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v8, p2

    .line 149
    check-cast v8, Ljava/net/URL;

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    new-instance p0, Lgg40;

    .line 154
    .line 155
    sget-object p2, Lhg40;->c:Lhg40;

    .line 156
    .line 157
    const-string v0, "No fallback base URL configured for remote config."

    .line 158
    .line 159
    invoke-direct {p0, p2, v0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lojt;->Q(Lgg40;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v5}, Le850;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    new-instance v9, Lwln;

    .line 170
    .line 171
    invoke-direct {v9, v3}, Lwln;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lzd5;

    .line 175
    .line 176
    invoke-virtual {v9, v4}, Lwln;->e(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {v10, p2, v4}, Lzd5;-><init>(Ljava/util/List;Z)V

    .line 185
    .line 186
    .line 187
    move-object v7, v6

    .line 188
    new-instance v6, Leb5;

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    invoke-direct/range {v6 .. v11}, Leb5;-><init>(Ljb5;Ljava/net/URL;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    monitor-enter v7

    .line 195
    :try_start_0
    sget-object v12, Lsik;->c:Lsik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    move-object v6, v7

    .line 199
    :try_start_1
    iget-object v7, v6, Ljb5;->p:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v9, v6, Ljb5;->f:Lfif;

    .line 202
    .line 203
    new-instance v11, Lgw00;

    .line 204
    .line 205
    invoke-direct {v11, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Ljb5;->a(Ljava/util/Map;Lw8m;Lfif;Lzd5;Lgw00;Lsik;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    move-object v7, v6

    .line 212
    monitor-exit v7

    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v7, v6

    .line 216
    :goto_1
    move-object p0, v0

    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    monitor-exit v7

    .line 221
    throw p0

    .line 222
    :cond_4
    invoke-virtual {v0, v2, p1, p2}, Li850;->f(ILgg40;Ln5q;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_2
    check-cast p1, Lgg40;

    .line 229
    .line 230
    check-cast p2, Lz4q;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    if-eq p2, v1, :cond_5

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget-object p2, p0, Lh900;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lw6k;

    .line 244
    .line 245
    iget-object p0, p0, Lh900;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {p2, p1, p0}, Lw6k;->g(Lgg40;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    iget-object p2, p0, Lh900;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lw6k;

    .line 256
    .line 257
    iget-object p2, p2, Lw6k;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Ltee;

    .line 260
    .line 261
    monitor-enter p2

    .line 262
    :try_start_2
    iget-object v0, p2, Ltee;->b:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Lwdl;

    .line 266
    .line 267
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 268
    :try_start_3
    iget-object v0, v1, Lwdl;->n:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lk2b0;

    .line 271
    .line 272
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lwdl;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 283
    monitor-exit p2

    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    iget-object p2, p0, Lh900;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Lw6k;

    .line 289
    .line 290
    iget-object p0, p0, Lh900;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-virtual {p2, p1, p0}, Lw6k;->g(Lgg40;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 299
    .line 300
    sget p2, Lym7;->a:I

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    invoke-static {p2, v0}, Lbya0;->b(II)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-gtz p2, :cond_8

    .line 308
    .line 309
    const-string p2, "[Purchases] - WARN"

    .line 310
    .line 311
    const-string v0, "Error fetching offerings. Using disk cache."

    .line 312
    .line 313
    invoke-interface {p1, p2, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object p1, p0, Lh900;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, p1

    .line 319
    check-cast v2, Lw6k;

    .line 320
    .line 321
    iget v6, p0, Lh900;->b:I

    .line 322
    .line 323
    iget-object p1, p0, Lh900;->d:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v7, p1

    .line 326
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    iget-object p0, p0, Lh900;->e:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v8, p0

    .line 331
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual/range {v2 .. v8}, Lw6k;->a(Lorg/json/JSONObject;Ln5r;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 339
    .line 340
    return-object p0

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    :try_start_6
    throw p0

    .line 345
    :goto_5
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 346
    throw p0

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    goto :goto_5

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
