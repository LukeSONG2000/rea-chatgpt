.class public final Lt8j;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lgg40;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lgg40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt8j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt8j;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lt8j;->c:Lgg40;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lt8j;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lt8j;->c:Lgg40;

    .line 6
    .line 7
    iget-object p0, p0, Lt8j;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp2w;->b:Lp2w;

    .line 13
    .line 14
    new-instance v3, Lw430;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v0, v4}, Lw430;-><init>(Lp2w;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v4, "[Purchases] - INFO"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const-string v6, "[Purchases] - DEBUG"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const-string v8, "[Purchases] - WARN"

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v10, 0x0

    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 40
    .line 41
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 53
    .line 54
    sget v4, Lym7;->a:I

    .line 55
    .line 56
    invoke-static {v4, v9}, Lbya0;->b(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gtz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v8, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 74
    .line 75
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v3, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 87
    .line 88
    sget v4, Lym7;->a:I

    .line 89
    .line 90
    invoke-static {v4, v9}, Lbya0;->b(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v8, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 108
    .line 109
    sget v4, Lym7;->a:I

    .line 110
    .line 111
    invoke-static {v4, v9}, Lbya0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gtz v4, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v8, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 129
    .line 130
    sget v4, Lym7;->a:I

    .line 131
    .line 132
    invoke-static {v4, v7}, Lbya0;->b(II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-gtz v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    invoke-interface {v0, v6, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 150
    .line 151
    sget v4, Lym7;->a:I

    .line 152
    .line 153
    invoke-static {v4, v7}, Lbya0;->b(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-gtz v4, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 167
    .line 168
    sget v6, Lym7;->a:I

    .line 169
    .line 170
    invoke-static {v6, v5}, Lbya0;->b(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-gtz v5, :cond_0

    .line 175
    .line 176
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v4, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 187
    .line 188
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v3, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 199
    .line 200
    sget v4, Lym7;->a:I

    .line 201
    .line 202
    invoke-static {v4, v7}, Lbya0;->b(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-gtz v4, :cond_0

    .line 207
    .line 208
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 216
    .line 217
    sget v6, Lym7;->a:I

    .line 218
    .line 219
    invoke-static {v6, v5}, Lbya0;->b(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-gtz v5, :cond_0

    .line 224
    .line 225
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0, v4, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 236
    .line 237
    sget v4, Lym7;->a:I

    .line 238
    .line 239
    invoke-static {v4, v9}, Lbya0;->b(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-gtz v4, :cond_0

    .line 244
    .line 245
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0, v8, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 256
    .line 257
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v3, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 268
    .line 269
    sget v4, Lym7;->a:I

    .line 270
    .line 271
    invoke-static {v4, v7}, Lbya0;->b(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-gtz v4, :cond_0

    .line 276
    .line 277
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 286
    .line 287
    new-instance v0, Ly1b0;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Ly1b0;-><init>(Lgg40;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_1
    return-object v1

    .line 296
    :pswitch_e
    if-eqz p0, :cond_2

    .line 297
    .line 298
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_2
    return-object v1

    .line 302
    :pswitch_f
    new-instance v0, Lsq50;

    .line 303
    .line 304
    invoke-direct {v0, v2}, Lsq50;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_10
    new-instance v0, Lsq50;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lsq50;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
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
