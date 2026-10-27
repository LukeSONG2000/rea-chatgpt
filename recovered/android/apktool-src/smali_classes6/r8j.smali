.class public final Lr8j;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo8j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo8j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr8j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr8j;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lr8j;->c:Lo8j;

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
    iget-byte v0, p0, Lr8j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lr8j;->c:Lo8j;

    .line 7
    .line 8
    iget-object p0, p0, Lr8j;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp2w;->b:Lp2w;

    .line 14
    .line 15
    new-instance v4, Lw430;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v0, v5}, Lw430;-><init>(Lp2w;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v6, "[Purchases] - INFO"

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const-string v8, "[Purchases] - DEBUG"

    .line 29
    .line 30
    const-string v9, "[Purchases] - WARN"

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 39
    .line 40
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v4, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 52
    .line 53
    sget v1, Lym7;->a:I

    .line 54
    .line 55
    invoke-static {v1, v10}, Lbya0;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gtz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v9, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 73
    .line 74
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 86
    .line 87
    sget v1, Lym7;->a:I

    .line 88
    .line 89
    invoke-static {v1, v10}, Lbya0;->b(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gtz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v9, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 107
    .line 108
    sget v1, Lym7;->a:I

    .line 109
    .line 110
    invoke-static {v1, v10}, Lbya0;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-gtz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v9, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 128
    .line 129
    sget v1, Lym7;->a:I

    .line 130
    .line 131
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gtz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    :goto_0
    invoke-interface {v0, v8, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 149
    .line 150
    sget v1, Lym7;->a:I

    .line 151
    .line 152
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-gtz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 166
    .line 167
    sget v1, Lym7;->a:I

    .line 168
    .line 169
    invoke-static {v1, v7}, Lbya0;->b(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-gtz v1, :cond_0

    .line 174
    .line 175
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v6, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 186
    .line 187
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0, v4, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 198
    .line 199
    sget v1, Lym7;->a:I

    .line 200
    .line 201
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gtz v1, :cond_0

    .line 206
    .line 207
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 215
    .line 216
    sget v1, Lym7;->a:I

    .line 217
    .line 218
    invoke-static {v1, v7}, Lbya0;->b(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-gtz v1, :cond_0

    .line 223
    .line 224
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0, v6, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 235
    .line 236
    sget v1, Lym7;->a:I

    .line 237
    .line 238
    invoke-static {v1, v10}, Lbya0;->b(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-gtz v1, :cond_0

    .line 243
    .line 244
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v0, v9, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 255
    .line 256
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0, v4, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 267
    .line 268
    sget v1, Lym7;->a:I

    .line 269
    .line 270
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-gtz v1, :cond_0

    .line 275
    .line 276
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 285
    .line 286
    new-instance v0, La2b0;

    .line 287
    .line 288
    invoke-direct {v0, v3}, La2b0;-><init>(Lo8j;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_1
    return-object v2

    .line 295
    :pswitch_e
    new-instance v0, Lwq50;

    .line 296
    .line 297
    invoke-direct {v0, v3}, Lwq50;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_f
    new-instance v0, Lwq50;

    .line 305
    .line 306
    invoke-direct {v0, v3}, Lwq50;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_10
    if-eqz p0, :cond_2

    .line 314
    .line 315
    new-instance v0, Lq8j;

    .line 316
    .line 317
    new-instance v4, Lwq50;

    .line 318
    .line 319
    invoke-direct {v4, v3}, Lwq50;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v4, v1}, Lq8j;-><init>(Lxq50;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_2
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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
