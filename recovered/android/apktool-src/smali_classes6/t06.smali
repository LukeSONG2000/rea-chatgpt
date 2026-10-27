.class public final Lt06;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp2w;

.field public final synthetic c:Ll06;


# direct methods
.method public synthetic constructor <init>(Lp2w;Ll06;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt06;->b:Lp2w;

    .line 4
    .line 5
    iput-object p2, p0, Lt06;->c:Ll06;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lt06;->a:B

    .line 2
    .line 3
    const-string v1, "Billing Service Setup finished with error code: %s"

    .line 4
    .line 5
    iget-object v2, p0, Lt06;->c:Ll06;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lt06;->b:Lp2w;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x3e

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, v2, Ll06;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "BillingClient queryPurchases has returned more than once, with result: %s."

    .line 52
    .line 53
    invoke-static {p0, v3, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x3e

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p0, v2, Ll06;->a:I

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "BillingClient queryPurchaseHistory has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    .line 95
    .line 96
    invoke-static {p0, v3, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x3e

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget p0, v2, Ll06;->a:I

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "BillingClient queryProductDetails has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    .line 138
    .line 139
    invoke-static {p0, v3, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v12, 0x3e

    .line 153
    .line 154
    const-string v6, ""

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget p0, v2, Ll06;->a:I

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v1, "BillingClient has returned more than once when checking if device can make payments with result: %s."

    .line 181
    .line 182
    invoke-static {p0, v3, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 190
    .line 191
    move-object v5, p0

    .line 192
    check-cast v5, Ljava/lang/Iterable;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/16 v12, 0x3e

    .line 196
    .line 197
    const-string v6, ""

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget p0, v2, Ll06;->a:I

    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v1, "BillingClient getBillingConfigAsync has returned more than once, with result: %s."

    .line 224
    .line 225
    invoke-static {p0, v3, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 233
    .line 234
    move-object v5, p0

    .line 235
    check-cast v5, Ljava/lang/Iterable;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/16 v12, 0x3e

    .line 239
    .line 240
    const-string v6, ""

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lsb90;->B(Ll06;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0, v3, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 272
    .line 273
    move-object v5, p0

    .line 274
    check-cast v5, Ljava/lang/Iterable;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/16 v12, 0x3e

    .line 278
    .line 279
    const-string v6, ""

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lsb90;->B(Ll06;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0, v3, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 311
    .line 312
    move-object v5, p0

    .line 313
    check-cast v5, Ljava/lang/Iterable;

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/16 v12, 0x3e

    .line 317
    .line 318
    const-string v6, ""

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lsb90;->B(Ll06;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string v1, "Failed to launch billing intent. %s"

    .line 343
    .line 344
    invoke-static {p0, v3, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
