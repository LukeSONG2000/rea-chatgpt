.class public final Lok1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/amazon/device/iap/model/UserData;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luk1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/amazon/device/iap/model/UserData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lok1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p3, p0, Lok1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lok1;->c:Lcom/amazon/device/iap/model/UserData;

    .line 6
    .line 7
    iput-object p5, p0, Lok1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    sget v0, Luk1;->n:I

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lvea0;->m:Lvea0;

    .line 34
    .line 35
    new-instance v1, Lc20;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, p2, v2}, Lc20;-><init>(Lvea0;Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v0, "[Purchases] - INFO"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const-string v3, "[Purchases] - DEBUG"

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const-string v5, "[Purchases] - WARN"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_0
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_1
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 74
    .line 75
    sget v0, Lnq60;->s:I

    .line 76
    .line 77
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p2, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_3
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 108
    .line 109
    sget v0, Lnq60;->s:I

    .line 110
    .line 111
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p2, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_4
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 129
    .line 130
    sget v0, Lnq60;->s:I

    .line 131
    .line 132
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p2, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_5
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 150
    .line 151
    sget v0, Lnq60;->s:I

    .line 152
    .line 153
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gtz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    :goto_0
    invoke-interface {p2, v3, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_6
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 171
    .line 172
    sget v0, Lnq60;->s:I

    .line 173
    .line 174
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gtz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_7
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 188
    .line 189
    sget v3, Lnq60;->s:I

    .line 190
    .line 191
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p2, v0, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_8
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p2, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_9
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 220
    .line 221
    sget v0, Lnq60;->s:I

    .line 222
    .line 223
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-gtz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_a
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 237
    .line 238
    sget v3, Lnq60;->s:I

    .line 239
    .line 240
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gtz v2, :cond_0

    .line 245
    .line 246
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p2, v0, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_b
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 257
    .line 258
    sget v0, Lnq60;->s:I

    .line 259
    .line 260
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-gtz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p2, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_c
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 277
    .line 278
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {p2, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_d
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 289
    .line 290
    sget v0, Lnq60;->s:I

    .line 291
    .line 292
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-gtz v0, :cond_0

    .line 297
    .line 298
    invoke-virtual {v1}, Lc20;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_1

    .line 311
    .line 312
    new-instance p1, Lj8o0;

    .line 313
    .line 314
    sget-object p2, Lk8o0;->k:Lk8o0;

    .line 315
    .line 316
    const-string v0, "Error fetching purchase history. All receipts are invalid."

    .line 317
    .line 318
    invoke-direct {p1, p2, v0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lok1;->a:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_1
    iget-object p2, p0, Lok1;->b:Ljava/util/List;

    .line 328
    .line 329
    iget-object v0, p0, Lok1;->c:Lcom/amazon/device/iap/model/UserData;

    .line 330
    .line 331
    invoke-static {p2, p1, v0}, Luk1;->z(Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p0, p0, Lok1;->d:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 341
    .line 342
    return-object p0

    .line 343
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
