.class public final Ls8j;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lif8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lif8;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls8j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls8j;->b:Lif8;

    .line 4
    .line 5
    iput-object p2, p0, Ls8j;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ls8j;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ls8j;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Ls8j;->b:Lif8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo8j;

    .line 14
    .line 15
    iget-object v0, p0, Lif8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqcc0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lqcc0;->A(Lo8j;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr8j;

    .line 23
    .line 24
    invoke-direct {v0, v3, p1, v2}, Lr8j;-><init>(Lkotlin/jvm/functions/Function1;Lo8j;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lif8;->h(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lo8j;

    .line 32
    .line 33
    sget-object v0, Lp2w;->i:Lp2w;

    .line 34
    .line 35
    new-instance v4, Lrp;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-direct {v4, v0, v5}, Lrp;-><init>(Lp2w;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v5, "[Purchases] - INFO"

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const-string v7, "[Purchases] - DEBUG"

    .line 50
    .line 51
    const-string v8, "[Purchases] - WARN"

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 61
    .line 62
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v2, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sget v2, Lym7;->a:I

    .line 76
    .line 77
    invoke-static {v2, v9}, Lbya0;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gtz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 95
    .line 96
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v2, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sget v2, Lym7;->a:I

    .line 110
    .line 111
    invoke-static {v2, v9}, Lbya0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-gtz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget v2, Lym7;->a:I

    .line 131
    .line 132
    invoke-static {v2, v9}, Lbya0;->b(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gtz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget v5, Lym7;->a:I

    .line 152
    .line 153
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-gtz v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    :goto_0
    invoke-interface {v0, v7, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 171
    .line 172
    sget v5, Lym7;->a:I

    .line 173
    .line 174
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-gtz v2, :cond_0

    .line 179
    .line 180
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 188
    .line 189
    sget v2, Lym7;->a:I

    .line 190
    .line 191
    invoke-static {v2, v6}, Lbya0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v5, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 208
    .line 209
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0, v2, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 220
    .line 221
    sget v5, Lym7;->a:I

    .line 222
    .line 223
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gtz v2, :cond_0

    .line 228
    .line 229
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 237
    .line 238
    sget v2, Lym7;->a:I

    .line 239
    .line 240
    invoke-static {v2, v6}, Lbya0;->b(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gtz v2, :cond_0

    .line 245
    .line 246
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v5, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 257
    .line 258
    sget v2, Lym7;->a:I

    .line 259
    .line 260
    invoke-static {v2, v9}, Lbya0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-gtz v2, :cond_0

    .line 265
    .line 266
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 277
    .line 278
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v0, v2, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 289
    .line 290
    sget v5, Lym7;->a:I

    .line 291
    .line 292
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-gtz v2, :cond_0

    .line 297
    .line 298
    invoke-virtual {v4}, Lrp;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_0
    :goto_1
    iget-object v0, p0, Lif8;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ld860;

    .line 309
    .line 310
    invoke-virtual {v0}, Ld860;->u0()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lif8;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lqcc0;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lqcc0;->n(Lo8j;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lr8j;

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-direct {v0, v3, p1, v2}, Lr8j;-><init>(Lkotlin/jvm/functions/Function1;Lo8j;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lif8;->h(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
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
    .end packed-switch
.end method
