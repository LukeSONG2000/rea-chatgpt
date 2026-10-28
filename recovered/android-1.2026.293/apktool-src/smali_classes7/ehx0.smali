.class public final Lehx0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfo5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Loxo0;


# direct methods
.method public constructor <init>(Lfo5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Loxo0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehx0;->a:Lfo5;

    .line 2
    .line 3
    iput-object p2, p0, Lehx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lehx0;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lehx0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lehx0;->e:Loxo0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lehx0;->a:Lfo5;

    .line 2
    .line 3
    iget-object v1, p0, Lehx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lehx0;->c:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v3, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfo5;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvea0;->i:Lvea0;

    .line 13
    .line 14
    iget-object v1, p0, Lehx0;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lym9;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lym9;-><init>(Lvea0;Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 49
    .line 50
    sget v1, Lnq60;->s:I

    .line 51
    .line 52
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_0

    .line 57
    .line 58
    const-string v1, "[Purchases] - WARN"

    .line 59
    .line 60
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 85
    .line 86
    sget v1, Lnq60;->s:I

    .line 87
    .line 88
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gtz v1, :cond_0

    .line 93
    .line 94
    const-string v1, "[Purchases] - WARN"

    .line 95
    .line 96
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 108
    .line 109
    sget v1, Lnq60;->s:I

    .line 110
    .line 111
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gtz v1, :cond_0

    .line 116
    .line 117
    const-string v1, "[Purchases] - WARN"

    .line 118
    .line 119
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 131
    .line 132
    sget v1, Lnq60;->s:I

    .line 133
    .line 134
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-gtz v1, :cond_0

    .line 139
    .line 140
    const-string v1, "[Purchases] - DEBUG"

    .line 141
    .line 142
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 154
    .line 155
    sget v1, Lnq60;->s:I

    .line 156
    .line 157
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gtz v1, :cond_0

    .line 162
    .line 163
    const-string v1, "[Purchases] - DEBUG"

    .line 164
    .line 165
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 173
    .line 174
    sget v4, Lnq60;->s:I

    .line 175
    .line 176
    invoke-static {v4, v1}, Lgvx0;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-gtz v1, :cond_0

    .line 181
    .line 182
    const-string v1, "[Purchases] - INFO"

    .line 183
    .line 184
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 195
    .line 196
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 207
    .line 208
    sget v1, Lnq60;->s:I

    .line 209
    .line 210
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-gtz v1, :cond_0

    .line 215
    .line 216
    const-string v1, "[Purchases] - DEBUG"

    .line 217
    .line 218
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 226
    .line 227
    sget v4, Lnq60;->s:I

    .line 228
    .line 229
    invoke-static {v4, v1}, Lgvx0;->b(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gtz v1, :cond_0

    .line 234
    .line 235
    const-string v1, "[Purchases] - INFO"

    .line 236
    .line 237
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 248
    .line 249
    sget v1, Lnq60;->s:I

    .line 250
    .line 251
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-gtz v1, :cond_0

    .line 256
    .line 257
    const-string v1, "[Purchases] - WARN"

    .line 258
    .line 259
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 270
    .line 271
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 282
    .line 283
    sget v1, Lnq60;->s:I

    .line 284
    .line 285
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-gtz v1, :cond_0

    .line 290
    .line 291
    const-string v1, "[Purchases] - DEBUG"

    .line 292
    .line 293
    invoke-virtual {v2}, Lym9;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_0
    :goto_1
    iget-object v0, p0, Lehx0;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, p0, Lehx0;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_2

    .line 310
    .line 311
    iget-object v0, p0, Lehx0;->a:Lfo5;

    .line 312
    .line 313
    iget-object v0, v0, Lfo5;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Loen;

    .line 316
    .line 317
    iget-object v1, p0, Lehx0;->b:Ljava/lang/String;

    .line 318
    .line 319
    monitor-enter v0

    .line 320
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :try_start_1
    invoke-virtual {v0, v1}, Loen;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1, v2}, Loen;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    :try_start_2
    monitor-exit v0

    .line 330
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Loen;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    goto :goto_3

    .line 342
    :cond_1
    :goto_2
    monitor-exit v0

    .line 343
    goto :goto_4

    .line 344
    :catchall_1
    move-exception p0

    .line 345
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    :try_start_4
    throw p0

    .line 347
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    throw p0

    .line 349
    :cond_2
    :goto_4
    iget-object p0, p0, Lehx0;->e:Loxo0;

    .line 350
    .line 351
    iget v0, p0, Loxo0;->a:I

    .line 352
    .line 353
    add-int/2addr v0, v3

    .line 354
    iput v0, p0, Loxo0;->a:I

    .line 355
    .line 356
    sget-object p0, La011;->a:La011;

    .line 357
    .line 358
    return-object p0

    .line 359
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
