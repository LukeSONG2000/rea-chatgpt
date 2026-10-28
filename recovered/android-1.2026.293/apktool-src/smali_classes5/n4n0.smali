.class public final Ln4n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo4n0;


# instance fields
.field public final a:Lffu;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lffu;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4n0;->a:Lffu;

    .line 5
    .line 6
    iput-object p2, p0, Ln4n0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln4n0;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln4n0;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lkk1;)V
    .locals 10

    .line 1
    sget-object v0, Lvea0;->b:Lvea0;

    .line 2
    .line 3
    new-instance v1, Ljn9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, p0, v2}, Ljn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "[Purchases] - INFO"

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const-string v6, "[Purchases] - DEBUG"

    .line 17
    .line 18
    const-string v7, "[Purchases] - WARN"

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, v1, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 41
    .line 42
    sget v4, Lnq60;->s:I

    .line 43
    .line 44
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gtz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3, v7, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, v1, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 75
    .line 76
    sget v4, Lnq60;->s:I

    .line 77
    .line 78
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v7, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_4
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 96
    .line 97
    sget v4, Lnq60;->s:I

    .line 98
    .line 99
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gtz v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v7, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_5
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 117
    .line 118
    sget v4, Lnq60;->s:I

    .line 119
    .line 120
    invoke-static {v4, v2}, Lgvx0;->b(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-gtz v4, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    :goto_0
    invoke-interface {v3, v6, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_6
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 138
    .line 139
    sget v4, Lnq60;->s:I

    .line 140
    .line 141
    invoke-static {v4, v2}, Lgvx0;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-gtz v4, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 155
    .line 156
    sget v7, Lnq60;->s:I

    .line 157
    .line 158
    invoke-static {v7, v5}, Lgvx0;->b(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-gtz v5, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v3, v4, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v3, v1, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_9
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 187
    .line 188
    sget v4, Lnq60;->s:I

    .line 189
    .line 190
    invoke-static {v4, v2}, Lgvx0;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-gtz v4, :cond_0

    .line 195
    .line 196
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_a
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 204
    .line 205
    sget v7, Lnq60;->s:I

    .line 206
    .line 207
    invoke-static {v7, v5}, Lgvx0;->b(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-gtz v5, :cond_0

    .line 212
    .line 213
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v3, v4, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_b
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 224
    .line 225
    sget v4, Lnq60;->s:I

    .line 226
    .line 227
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-gtz v4, :cond_0

    .line 232
    .line 233
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v3, v7, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_c
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v3, v1, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_d
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 256
    .line 257
    sget v4, Lnq60;->s:I

    .line 258
    .line 259
    invoke-static {v4, v2}, Lgvx0;->b(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-gtz v4, :cond_0

    .line 264
    .line 265
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    new-instance v1, Lsk1;

    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lsk1;-><init>(Lvea0;B)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 285
    .line 286
    sget v3, Lnq60;->s:I

    .line 287
    .line 288
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-gtz v2, :cond_1

    .line 293
    .line 294
    invoke-virtual {v1}, Lsk1;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v0, v6, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/amazon/device/iap/model/Product;

    .line 329
    .line 330
    invoke-static {v1, p1}, Lkxw0;->b(Lcom/amazon/device/iap/model/Product;Ljava/lang/String;)Lcl1;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_2

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    invoke-virtual {p2, v0}, Lkk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
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


# virtual methods
.method public final b(Ljava/util/Set;Ljava/lang/String;Lkk1;Llk1;)V
    .locals 6

    .line 1
    sget-object v0, Lvea0;->b:Lvea0;

    .line 2
    .line 3
    new-instance v1, Lzj1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 35
    .line 36
    sget v2, Lnq60;->s:I

    .line 37
    .line 38
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    const-string v2, "[Purchases] - WARN"

    .line 45
    .line 46
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 71
    .line 72
    sget v2, Lnq60;->s:I

    .line 73
    .line 74
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gtz v2, :cond_0

    .line 79
    .line 80
    const-string v2, "[Purchases] - WARN"

    .line 81
    .line 82
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 94
    .line 95
    sget v2, Lnq60;->s:I

    .line 96
    .line 97
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gtz v2, :cond_0

    .line 102
    .line 103
    const-string v2, "[Purchases] - WARN"

    .line 104
    .line 105
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 117
    .line 118
    sget v2, Lnq60;->s:I

    .line 119
    .line 120
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-gtz v2, :cond_0

    .line 125
    .line 126
    const-string v2, "[Purchases] - DEBUG"

    .line 127
    .line 128
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    invoke-interface {v0, v2, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 140
    .line 141
    sget v2, Lnq60;->s:I

    .line 142
    .line 143
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_0

    .line 148
    .line 149
    const-string v2, "[Purchases] - DEBUG"

    .line 150
    .line 151
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 159
    .line 160
    sget v3, Lnq60;->s:I

    .line 161
    .line 162
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-gtz v2, :cond_0

    .line 167
    .line 168
    const-string v2, "[Purchases] - INFO"

    .line 169
    .line 170
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 193
    .line 194
    sget v2, Lnq60;->s:I

    .line 195
    .line 196
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gtz v2, :cond_0

    .line 201
    .line 202
    const-string v2, "[Purchases] - DEBUG"

    .line 203
    .line 204
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 212
    .line 213
    sget v3, Lnq60;->s:I

    .line 214
    .line 215
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gtz v2, :cond_0

    .line 220
    .line 221
    const-string v2, "[Purchases] - INFO"

    .line 222
    .line 223
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 234
    .line 235
    sget v2, Lnq60;->s:I

    .line 236
    .line 237
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-gtz v2, :cond_0

    .line 242
    .line 243
    const-string v2, "[Purchases] - WARN"

    .line 244
    .line 245
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 256
    .line 257
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 268
    .line 269
    sget v2, Lnq60;->s:I

    .line 270
    .line 271
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-gtz v2, :cond_0

    .line 276
    .line 277
    const-string v2, "[Purchases] - DEBUG"

    .line 278
    .line 279
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_0
    :goto_1
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Ln4n0;->d:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 294
    monitor-exit p0

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v2, p1

    .line 300
    check-cast v2, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    :cond_1
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_2
    invoke-static {p0, p2, p3}, Ln4n0;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lkk1;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_3
    iget-object v0, p0, Ln4n0;->a:Lffu;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lffu;->a(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lm4n0;

    .line 368
    .line 369
    check-cast p1, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {v1, p1, p2, p3, p4}, Lm4n0;-><init>(Ljava/util/List;Ljava/lang/String;Lkk1;Llk1;)V

    .line 376
    .line 377
    .line 378
    monitor-enter p0

    .line 379
    :try_start_1
    iget-object p1, p0, Ln4n0;->c:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Ln4n0;->b:Landroid/os/Handler;

    .line 385
    .line 386
    new-instance p2, Ll4n0;

    .line 387
    .line 388
    invoke-direct {p2, p0, v0}, Ll4n0;-><init>(Ln4n0;Lcom/amazon/device/iap/model/RequestId;)V

    .line 389
    .line 390
    .line 391
    const-wide/16 p3, 0x2710

    .line 392
    .line 393
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    monitor-exit p0

    .line 397
    return-void

    .line 398
    :catchall_0
    move-exception p1

    .line 399
    monitor-exit p0

    .line 400
    throw p1

    .line 401
    :catchall_1
    move-exception p1

    .line 402
    monitor-exit p0

    .line 403
    throw p1

    .line 404
    nop

    .line 405
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
