.class public final Lfsv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Lev00;

.field public final d:Lt0y0;

.field public final e:Lt0y0;

.field public final f:Lt0y0;

.field public final g:Ljava/lang/String;

.field public final h:Lt0y0;

.field public final i:Lt0y0;

.field public j:Ljava/util/Map;

.field public final k:Lt0y0;

.field public final l:Lt0y0;

.field public final m:Lt0y0;

.field public final n:Lt0y0;

.field public final o:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lev00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lev00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lfsv;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lfsv;->c:Lev00;

    .line 15
    .line 16
    new-instance p1, Lxw2;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lxw2;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt0y0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfsv;->d:Lt0y0;

    .line 28
    .line 29
    new-instance p1, Lmm1;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lmm1;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lt0y0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfsv;->e:Lt0y0;

    .line 40
    .line 41
    new-instance p1, Lyrv;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lyrv;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lt0y0;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lfsv;->f:Lt0y0;

    .line 53
    .line 54
    const-string p1, "com.revenuecat.purchases..attribution"

    .line 55
    .line 56
    iput-object p1, p0, Lfsv;->g:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lzrv;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lzrv;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lt0y0;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lfsv;->h:Lt0y0;

    .line 69
    .line 70
    new-instance p1, Lesv;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lesv;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lt0y0;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lfsv;->i:Lt0y0;

    .line 81
    .line 82
    sget-object p1, Ldsv;->b:Ldsv;

    .line 83
    .line 84
    new-instance v1, Lt0y0;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lfsv;->k:Lt0y0;

    .line 90
    .line 91
    new-instance p1, Lbsv;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lbsv;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lt0y0;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lfsv;->l:Lt0y0;

    .line 102
    .line 103
    new-instance p1, Lcsv;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lcsv;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lt0y0;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lfsv;->m:Lt0y0;

    .line 114
    .line 115
    new-instance p1, Lzt5;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lzt5;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lt0y0;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lfsv;->n:Lt0y0;

    .line 126
    .line 127
    new-instance p1, Lasv;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lasv;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lt0y0;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lfsv;->o:Lt0y0;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lo8p0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lvea0;->b:Lvea0;

    .line 7
    .line 8
    new-instance v2, Lxrv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, p2, v0, v3}, Lxrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_1
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 44
    .line 45
    sget v3, Lnq60;->s:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_0

    .line 52
    .line 53
    const-string v3, "[Purchases] - WARN"

    .line 54
    .line 55
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 80
    .line 81
    sget v3, Lnq60;->s:I

    .line 82
    .line 83
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gtz v3, :cond_0

    .line 88
    .line 89
    const-string v3, "[Purchases] - WARN"

    .line 90
    .line 91
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 103
    .line 104
    sget v3, Lnq60;->s:I

    .line 105
    .line 106
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-gtz v3, :cond_0

    .line 111
    .line 112
    const-string v3, "[Purchases] - WARN"

    .line 113
    .line 114
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p2, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 126
    .line 127
    sget v3, Lnq60;->s:I

    .line 128
    .line 129
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gtz v3, :cond_0

    .line 134
    .line 135
    const-string v3, "[Purchases] - DEBUG"

    .line 136
    .line 137
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    :goto_0
    invoke-interface {p2, v3, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_6
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 149
    .line 150
    sget v3, Lnq60;->s:I

    .line 151
    .line 152
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gtz v3, :cond_0

    .line 157
    .line 158
    const-string v3, "[Purchases] - DEBUG"

    .line 159
    .line 160
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_7
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 168
    .line 169
    sget v4, Lnq60;->s:I

    .line 170
    .line 171
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-gtz v3, :cond_0

    .line 176
    .line 177
    const-string v3, "[Purchases] - INFO"

    .line 178
    .line 179
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p2, v3, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 190
    .line 191
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p2, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_9
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 202
    .line 203
    sget v3, Lnq60;->s:I

    .line 204
    .line 205
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-gtz v3, :cond_0

    .line 210
    .line 211
    const-string v3, "[Purchases] - DEBUG"

    .line 212
    .line 213
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_a
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 221
    .line 222
    sget v4, Lnq60;->s:I

    .line 223
    .line 224
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-gtz v3, :cond_0

    .line 229
    .line 230
    const-string v3, "[Purchases] - INFO"

    .line 231
    .line 232
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p2, v3, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_b
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 243
    .line 244
    sget v3, Lnq60;->s:I

    .line 245
    .line 246
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-gtz v3, :cond_0

    .line 251
    .line 252
    const-string v3, "[Purchases] - WARN"

    .line 253
    .line 254
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p2, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_c
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 265
    .line 266
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p2, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_d
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 277
    .line 278
    sget v3, Lnq60;->s:I

    .line 279
    .line 280
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-gtz v3, :cond_0

    .line 285
    .line 286
    const-string v3, "[Purchases] - DEBUG"

    .line 287
    .line 288
    invoke-virtual {v2}, Lxrv;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lfsv;->k()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    new-instance p2, Lzj1;

    .line 306
    .line 307
    invoke-direct {p2, v1, v2, v5}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 311
    .line 312
    sget v3, Lnq60;->s:I

    .line 313
    .line 314
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-gtz v3, :cond_1

    .line 319
    .line 320
    const-string v3, "[Purchases] - DEBUG"

    .line 321
    .line 322
    invoke-virtual {p2}, Lzj1;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v1, v3, p2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lmez0;

    .line 336
    .line 337
    if-nez p2, :cond_2

    .line 338
    .line 339
    new-instance p2, Lmez0;

    .line 340
    .line 341
    invoke-direct {p2, p1}, Lmez0;-><init>(Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lfsv;->n(Ljava/util/LinkedHashMap;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    if-eqz p1, :cond_3

    .line 352
    .line 353
    invoke-virtual {p2}, Lmez0;->b()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_3

    .line 362
    .line 363
    invoke-static {p1}, Lmez0;->a(Ljava/lang/Boolean;)Lmez0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v2}, Lfsv;->n(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    :cond_3
    :goto_2
    monitor-exit p0

    .line 374
    return-void

    .line 375
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p0, p1}, Lfsv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfsv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfsv;->e:Lt0y0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfsv;->n:Lt0y0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, p1, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    :cond_2
    sget-object p0, Lghy;->a:Lghy;

    .line 67
    .line 68
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsv;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v1, p0, Lfsv;->f:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final h(Ljava/lang/String;)Lr3t;
    .locals 10

    .line 1
    const-string v0, "customer_info_original_source"

    .line 2
    .line 3
    const-string v1, "customer_info_request_date"

    .line 4
    .line 5
    const-string v2, "verification_result"

    .line 6
    .line 7
    iget-object v3, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfsv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v3, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "schema_version"

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "NOT_REQUESTED"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    cmp-long v5, v5, v8

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v7, p1

    .line 60
    :goto_1
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v7, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v7, p1

    .line 73
    :goto_2
    invoke-static {v3, v0}, Lyx81;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lrc81;->d(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lxa21;->valueOf(Ljava/lang/String;)Lxa21;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x3

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-static {v3, v7, v0, v5, p0}, Lqc81;->e(Lorg/json/JSONObject;Ljava/util/Date;Lxa21;IZ)Lr3t;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    :cond_3
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized j()Ljava/util/Set;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfsv;->k()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lvea0;->b:Lvea0;

    .line 11
    .line 12
    new-instance v2, Lwk1;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v1, v0, v3}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_1
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 47
    .line 48
    sget v3, Lnq60;->s:I

    .line 49
    .line 50
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gtz v3, :cond_0

    .line 55
    .line 56
    const-string v3, "[Purchases] - WARN"

    .line 57
    .line 58
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_3
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 83
    .line 84
    sget v3, Lnq60;->s:I

    .line 85
    .line 86
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gtz v3, :cond_0

    .line 91
    .line 92
    const-string v3, "[Purchases] - WARN"

    .line 93
    .line 94
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_4
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 106
    .line 107
    sget v3, Lnq60;->s:I

    .line 108
    .line 109
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gtz v3, :cond_0

    .line 114
    .line 115
    const-string v3, "[Purchases] - WARN"

    .line 116
    .line 117
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_5
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 129
    .line 130
    sget v3, Lnq60;->s:I

    .line 131
    .line 132
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gtz v3, :cond_0

    .line 137
    .line 138
    const-string v3, "[Purchases] - DEBUG"

    .line 139
    .line 140
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    :goto_0
    invoke-interface {v1, v3, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 152
    .line 153
    sget v3, Lnq60;->s:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-gtz v3, :cond_0

    .line 160
    .line 161
    const-string v3, "[Purchases] - DEBUG"

    .line 162
    .line 163
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_7
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 171
    .line 172
    sget v4, Lnq60;->s:I

    .line 173
    .line 174
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-gtz v3, :cond_0

    .line 179
    .line 180
    const-string v3, "[Purchases] - INFO"

    .line 181
    .line 182
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, v3, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 193
    .line 194
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_9
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    sget v3, Lnq60;->s:I

    .line 207
    .line 208
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-gtz v3, :cond_0

    .line 213
    .line 214
    const-string v3, "[Purchases] - DEBUG"

    .line 215
    .line 216
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 224
    .line 225
    sget v4, Lnq60;->s:I

    .line 226
    .line 227
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-gtz v3, :cond_0

    .line 232
    .line 233
    const-string v3, "[Purchases] - INFO"

    .line 234
    .line 235
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v1, v3, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 246
    .line 247
    sget v3, Lnq60;->s:I

    .line 248
    .line 249
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-gtz v3, :cond_0

    .line 254
    .line 255
    const-string v3, "[Purchases] - WARN"

    .line 256
    .line 257
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v1, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 268
    .line 269
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 280
    .line 281
    sget v3, Lnq60;->s:I

    .line 282
    .line 283
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-gtz v3, :cond_0

    .line 288
    .line 289
    const-string v3, "[Purchases] - DEBUG"

    .line 290
    .line 291
    invoke-virtual {v2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_0
    :goto_1
    monitor-exit p0

    .line 300
    return-object v0

    .line 301
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final declared-synchronized k()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfsv;->j:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfsv;->m()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfsv;->j:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    iget-object v1, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfsv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit p0

    .line 21
    iget-object p1, p0, Lfsv;->c:Lev00;

    .line 22
    .line 23
    sget v1, Lnpt;->c:I

    .line 24
    .line 25
    sget-object v1, Llpt;->b:Llpt;

    .line 26
    .line 27
    invoke-static {v0, p2, p1, v1}, Lnpt;->a(Ljava/util/Date;ZLev00;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    throw p1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw p1
.end method

.method public final m()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lfsv;->h:Lt0y0;

    .line 2
    .line 3
    iget-object v1, p0, Lfsv;->i:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object p0, Lhx60;->d:Lgx60;

    .line 21
    .line 22
    invoke-static {}, Lgsv;->b()Lps90;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    if-ge v5, v6, :cond_2

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_2
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Lmez0;

    .line 95
    .line 96
    invoke-direct {v6}, Lmez0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0, v4}, Lfsv;->n(Ljava/util/LinkedHashMap;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lvea0;->b:Lvea0;

    .line 124
    .line 125
    new-instance v0, Lyr2;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, p0, v4, v1}, Lyr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    const-string v2, "INFO"

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    const-string v6, "DEBUG"

    .line 139
    .line 140
    const-string v7, "WARN"

    .line 141
    .line 142
    const/4 v8, 0x4

    .line 143
    const-string v9, "[Purchases] - "

    .line 144
    .line 145
    packed-switch p0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_0
    :try_start_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p0, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 163
    .line 164
    sget v1, Lnq60;->s:I

    .line 165
    .line 166
    invoke-static {v1, v8}, Lgvx0;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gtz v1, :cond_4

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p0, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p0, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 210
    .line 211
    sget v1, Lnq60;->s:I

    .line 212
    .line 213
    invoke-static {v1, v8}, Lgvx0;->b(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-gtz v1, :cond_4

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p0, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    sget v1, Lnq60;->s:I

    .line 247
    .line 248
    invoke-static {v1, v8}, Lgvx0;->b(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-gtz v1, :cond_4

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p0, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 280
    .line 281
    sget v2, Lnq60;->s:I

    .line 282
    .line 283
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-gtz v1, :cond_4

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 313
    .line 314
    sget v2, Lnq60;->s:I

    .line 315
    .line 316
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-gtz v1, :cond_4

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 346
    .line 347
    sget v1, Lnq60;->s:I

    .line 348
    .line 349
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-gtz v1, :cond_4

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {p0, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 381
    .line 382
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {p0, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 393
    .line 394
    sget v2, Lnq60;->s:I

    .line 395
    .line 396
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-gtz v1, :cond_4

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 425
    .line 426
    sget v1, Lnq60;->s:I

    .line 427
    .line 428
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-gtz v1, :cond_4

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {p0, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 460
    .line 461
    sget v1, Lnq60;->s:I

    .line 462
    .line 463
    invoke-static {v1, v8}, Lgvx0;->b(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-gtz v1, :cond_4

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {p0, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 495
    .line 496
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {p0, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    return-object v4

    .line 506
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 507
    .line 508
    sget v2, Lnq60;->s:I

    .line 509
    .line 510
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-gtz v1, :cond_4

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    :goto_2
    invoke-interface {p0, v1, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 538
    .line 539
    .line 540
    :cond_4
    :goto_3
    return-object v4

    .line 541
    :catch_0
    :cond_5
    sget-object p0, Ltgy;->a:Ltgy;

    .line 542
    .line 543
    return-object p0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final declared-synchronized n(Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvea0;->b:Lvea0;

    .line 3
    .line 4
    new-instance v1, Luc9;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v0, p1, v2}, Luc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 23
    .line 24
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 39
    .line 40
    sget v2, Lnq60;->s:I

    .line 41
    .line 42
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    const-string v2, "[Purchases] - WARN"

    .line 49
    .line 50
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 62
    .line 63
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 75
    .line 76
    sget v2, Lnq60;->s:I

    .line 77
    .line 78
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gtz v2, :cond_0

    .line 83
    .line 84
    const-string v2, "[Purchases] - WARN"

    .line 85
    .line 86
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 98
    .line 99
    sget v2, Lnq60;->s:I

    .line 100
    .line 101
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-gtz v2, :cond_0

    .line 106
    .line 107
    const-string v2, "[Purchases] - WARN"

    .line 108
    .line 109
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 121
    .line 122
    sget v3, Lnq60;->s:I

    .line 123
    .line 124
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-gtz v2, :cond_0

    .line 129
    .line 130
    const-string v2, "[Purchases] - DEBUG"

    .line 131
    .line 132
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    invoke-interface {v0, v2, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 144
    .line 145
    sget v3, Lnq60;->s:I

    .line 146
    .line 147
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-gtz v2, :cond_0

    .line 152
    .line 153
    const-string v2, "[Purchases] - DEBUG"

    .line 154
    .line 155
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 163
    .line 164
    sget v2, Lnq60;->s:I

    .line 165
    .line 166
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-gtz v2, :cond_0

    .line 171
    .line 172
    const-string v2, "[Purchases] - INFO"

    .line 173
    .line 174
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 185
    .line 186
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 197
    .line 198
    sget v3, Lnq60;->s:I

    .line 199
    .line 200
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-gtz v2, :cond_0

    .line 205
    .line 206
    const-string v2, "[Purchases] - DEBUG"

    .line 207
    .line 208
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 216
    .line 217
    sget v2, Lnq60;->s:I

    .line 218
    .line 219
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-gtz v2, :cond_0

    .line 224
    .line 225
    const-string v2, "[Purchases] - INFO"

    .line 226
    .line 227
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 238
    .line 239
    sget v2, Lnq60;->s:I

    .line 240
    .line 241
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-gtz v2, :cond_0

    .line 246
    .line 247
    const-string v2, "[Purchases] - WARN"

    .line 248
    .line 249
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 260
    .line 261
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 272
    .line 273
    sget v3, Lnq60;->s:I

    .line 274
    .line 275
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-gtz v2, :cond_0

    .line 280
    .line 281
    const-string v2, "[Purchases] - DEBUG"

    .line 282
    .line 283
    invoke-virtual {v1}, Luc9;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_0
    :goto_1
    iget-object v0, p0, Lfsv;->i:Lt0y0;

    .line 292
    .line 293
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v1, Lhx60;->d:Lgx60;

    .line 300
    .line 301
    invoke-static {}, Lgsv;->b()Lps90;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lfsv;->j:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, Lfsv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_0
.end method
