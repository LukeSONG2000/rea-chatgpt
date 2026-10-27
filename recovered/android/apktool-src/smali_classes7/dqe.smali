.class public final synthetic Ldqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkdd0;

.field public final synthetic c:Lzad0;

.field public final synthetic d:Lkqe;


# direct methods
.method public synthetic constructor <init>(Lkdd0;Lzad0;Lkqe;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldqe;->b:Lkdd0;

    .line 4
    .line 5
    iput-object p2, p0, Ldqe;->c:Lzad0;

    .line 6
    .line 7
    iput-object p3, p0, Ldqe;->d:Lkqe;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldqe;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lgqe;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v2, p0, Ldqe;->b:Lkdd0;

    .line 13
    .line 14
    iget-object v3, p0, Ldqe;->c:Lzad0;

    .line 15
    .line 16
    iget-object v5, p0, Ldqe;->d:Lkqe;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lgqe;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 33
    .line 34
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 35
    .line 36
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    move-object v3, p1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lgqe;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 53
    .line 54
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 55
    .line 56
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    move-object v3, p1

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lgqe;

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 74
    .line 75
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 76
    .line 77
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    move-object v3, p1

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    new-instance v0, Ls4e;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 94
    .line 95
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 96
    .line 97
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    move-object v3, p1

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lgqe;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 114
    .line 115
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 116
    .line 117
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    move-object v3, p1

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lgqe;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 135
    .line 136
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 137
    .line 138
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    move-object v3, p1

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lgqe;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 155
    .line 156
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 157
    .line 158
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    move-object v3, p1

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lgqe;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 175
    .line 176
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 177
    .line 178
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    move-object v3, p1

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, Lgqe;

    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 196
    .line 197
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 198
    .line 199
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_9
    move-object v3, p1

    .line 210
    check-cast v3, Ljava/util/Set;

    .line 211
    .line 212
    new-instance v0, Ls4e;

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 216
    .line 217
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 218
    .line 219
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_a
    move-object v3, p1

    .line 230
    check-cast v3, Ljava/util/List;

    .line 231
    .line 232
    new-instance v0, Lfqe;

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 236
    .line 237
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 238
    .line 239
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lfqe;-><init>(Lkdd0;Lzad0;Ljava/util/List;Lkqe;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_b
    move-object v3, p1

    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v0, Lgqe;

    .line 253
    .line 254
    const/4 v5, 0x5

    .line 255
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 256
    .line 257
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 258
    .line 259
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_c
    move-object v3, p1

    .line 270
    check-cast v3, Ljava/util/List;

    .line 271
    .line 272
    new-instance v0, Lfqe;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 276
    .line 277
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 278
    .line 279
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Lfqe;-><init>(Lkdd0;Lzad0;Ljava/util/List;Lkqe;B)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_d
    move-object v3, p1

    .line 290
    check-cast v3, Ljava/util/List;

    .line 291
    .line 292
    new-instance v0, Lfqe;

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 296
    .line 297
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 298
    .line 299
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lfqe;-><init>(Lkdd0;Lzad0;Ljava/util/List;Lkqe;B)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_e
    move-object v3, p1

    .line 310
    check-cast v3, Ljava/util/List;

    .line 311
    .line 312
    new-instance v0, Lfqe;

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 316
    .line 317
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 318
    .line 319
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lfqe;-><init>(Lkdd0;Lzad0;Ljava/util/List;Lkqe;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_f
    move-object v3, p1

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    new-instance v0, Lgqe;

    .line 333
    .line 334
    const/4 v5, 0x7

    .line 335
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 336
    .line 337
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 338
    .line 339
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_10
    move-object v3, p1

    .line 350
    check-cast v3, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v0, Lgqe;

    .line 353
    .line 354
    const/16 v5, 0xb

    .line 355
    .line 356
    iget-object v1, p0, Ldqe;->b:Lkdd0;

    .line 357
    .line 358
    iget-object v2, p0, Ldqe;->c:Lzad0;

    .line 359
    .line 360
    iget-object v4, p0, Ldqe;->d:Lkqe;

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lgqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method
