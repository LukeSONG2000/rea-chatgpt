.class public final synthetic Lbsf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lbsf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lbsf0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbsf0;->a:B

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Lai2;

    .line 25
    .line 26
    iget v0, v0, Lai2;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lm6h0;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Lo9n;

    .line 40
    .line 41
    iget-object v2, v1, Lm6h0;->E:Le9n;

    .line 42
    .line 43
    iget-object v0, v0, Lo9n;->k:Le9n;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Le9n;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v21, 0x0

    .line 53
    .line 54
    const v22, 0xbfffff

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object/from16 v20, v0

    .line 80
    .line 81
    invoke-static/range {v1 .. v22}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_1
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lf1q;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lovw;->V(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, v0}, Lcom/google/protobuf/p;->h(ILf1q;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lzd0;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lzd0;

    .line 114
    .line 115
    iget-object v2, v0, Lzd0;->e:Lmiw;

    .line 116
    .line 117
    iget-object v4, v1, Lzd0;->e:Lmiw;

    .line 118
    .line 119
    iget-object v0, v0, Lzd0;->f:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    iget-object v1, v1, Lzd0;->f:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lfee;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v4, v0, v3}, Lahg0;->a(Lmiw;Lmiw;Ljava/util/LinkedHashSet;I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lzd0;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Lzd0;

    .line 139
    .line 140
    iget-object v2, v0, Lzd0;->d:Lmiw;

    .line 141
    .line 142
    iget-object v4, v1, Lzd0;->d:Lmiw;

    .line 143
    .line 144
    iget-object v0, v0, Lzd0;->f:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    iget-object v1, v1, Lzd0;->f:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lfee;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v4, v0, v3}, Lahg0;->a(Lmiw;Lmiw;Ljava/util/LinkedHashSet;I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_4
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lzd0;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Lzd0;

    .line 164
    .line 165
    iget-object v0, v0, Lzd0;->c:Lmiw;

    .line 166
    .line 167
    iget-object v1, v1, Lzd0;->c:Lmiw;

    .line 168
    .line 169
    const/16 v3, 0xc

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lahg0;->a(Lmiw;Lmiw;Ljava/util/LinkedHashSet;I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lzd0;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Lzd0;

    .line 183
    .line 184
    iget-object v0, v0, Lzd0;->b:Lmiw;

    .line 185
    .line 186
    iget-object v1, v1, Lzd0;->b:Lmiw;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-static {v0, v1, v2, v3}, Lahg0;->a(Lmiw;Lmiw;Ljava/util/LinkedHashSet;I)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_6
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lf1q;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const v2, 0x7c8de4dc

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 218
    .line 219
    invoke-static {v2, v1, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_7
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lf1q;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const v2, -0x5bdcde82

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 248
    .line 249
    invoke-static {v2, v1, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_8
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lqwf0;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Lqwf0;

    .line 261
    .line 262
    if-ne v0, v1, :cond_1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    move v4, v5

    .line 266
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_9
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lr9g0;

    .line 274
    .line 275
    move-object/from16 v0, p2

    .line 276
    .line 277
    check-cast v0, Lr9f0;

    .line 278
    .line 279
    iget-object v9, v0, Lr9f0;->l:Lyc9;

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const v23, 0x7ffdff

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    invoke-static/range {v1 .. v23}, Lr9g0;->b(Lr9g0;Lj6g0;Lo7g0;Lcnf0;Lcnf0;Lm5f0;ZZLyc9;ZLqzf0;Lmlf0;ZLgkf0;ZLsrf0;Lpbf0;Lr4f0;Lwxf0;Lj7g0;Ln5g0;Lpwf0;I)Lr9g0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_a
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lr9g0;

    .line 319
    .line 320
    move-object/from16 v16, p2

    .line 321
    .line 322
    check-cast v16, Lsrf0;

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const v23, 0x7effff

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    invoke-static/range {v1 .. v23}, Lr9g0;->b(Lr9g0;Lj6g0;Lo7g0;Lcnf0;Lcnf0;Lm5f0;ZZLyc9;ZLqzf0;Lmlf0;ZLgkf0;ZLsrf0;Lpbf0;Lr4f0;Lwxf0;Lj7g0;Ln5g0;Lpwf0;I)Lr9g0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
