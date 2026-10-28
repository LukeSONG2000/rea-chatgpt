.class public final synthetic Lw5c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw5c;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lw5c;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lw5c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lw5c;->a:B

    iput-object p1, p0, Lw5c;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lw5c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw5c;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, v0, Lw5c;->b:J

    .line 7
    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lw5c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lw0a0;->n(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    long-to-float v1, v3

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lspq0;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmzg0;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v1, v0, Lkpq0;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v0

    .line 67
    :goto_0
    check-cast v2, Ly2i0;

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    invoke-virtual {v2}, Ly2i0;->close()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Lmzg0;->m()V

    .line 79
    .line 80
    .line 81
    iget-wide v6, v1, Lmzg0;->z:J

    .line 82
    .line 83
    cmp-long v6, v3, v6

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    iget-object v6, v1, Lmzg0;->m1:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long v3, v6, v3

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    iget-boolean v3, v1, Lmzg0;->A:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-object v3, v1, Lmzg0;->g1:Landroid/view/Surface;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x1

    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lmzg0;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    iget v3, v1, Lmzg0;->j1:I

    .line 128
    .line 129
    if-lez v3, :cond_7

    .line 130
    .line 131
    iget v3, v1, Lmzg0;->k1:I

    .line 132
    .line 133
    if-gtz v3, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iput-object v2, v1, Lmzg0;->n1:Landroid/os/CancellationSignal;

    .line 137
    .line 138
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    check-cast v0, Ly2i0;

    .line 145
    .line 146
    iget-object v2, v1, Lmzg0;->o1:Ly2i0;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Ly2i0;->close()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iput-object v0, v1, Lmzg0;->o1:Ly2i0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lmzg0;->p()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iput-boolean v4, v1, Lmzg0;->p1:Z

    .line 160
    .line 161
    iget-object v0, v1, Lmzg0;->e:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const-string v1, "Unable to prepare the character resources."

    .line 172
    .line 173
    :cond_6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_1
    instance-of v1, v0, Lkpq0;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-object v2, v0

    .line 183
    :goto_2
    check-cast v2, Ly2i0;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2}, Ly2i0;->close()V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    return-object v5

    .line 191
    :pswitch_1
    check-cast v6, Ltgu0;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lv1b;

    .line 196
    .line 197
    iget-object v3, v1, Lv1b;->a:Lkna;

    .line 198
    .line 199
    invoke-interface {v3}, Lkna;->n()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const-wide v7, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v3, v7

    .line 209
    long-to-int v3, v3

    .line 210
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v6, v3}, Ltgu0;->k(F)Lggi;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-wide v7, v0, Lw5c;->b:J

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/16 v13, 0xe

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    new-instance v0, Lr0n;

    .line 233
    .line 234
    invoke-direct {v0, v4, v5}, Lr0n;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lr0n;

    .line 238
    .line 239
    invoke-direct {v2, v7, v8}, Lr0n;-><init>(J)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v0, v2}, [Lr0n;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v2, v3, Lggi;->a:F

    .line 251
    .line 252
    iget v3, v3, Lggi;->b:F

    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    invoke-static {v0, v2, v3, v4}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    new-instance v0, Lg1c;

    .line 261
    .line 262
    invoke-direct {v0, v6, v7, v8, v2}, Lg1c;-><init>(Ltgu0;JLqg90;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_2
    check-cast v6, Lts2;

    .line 271
    .line 272
    move-object/from16 v7, p1

    .line 273
    .line 274
    check-cast v7, Lrgx;

    .line 275
    .line 276
    invoke-virtual {v6}, Lts2;->e()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x76

    .line 289
    .line 290
    iget-wide v8, v0, Lw5c;->b:J

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    invoke-static/range {v7 .. v18}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    move-object/from16 v7, p1

    .line 306
    .line 307
    check-cast v7, Lrgx;

    .line 308
    .line 309
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x76

    .line 322
    .line 323
    iget-wide v8, v0, Lw5c;->b:J

    .line 324
    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    const-wide/16 v12, 0x0

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    invoke-static/range {v7 .. v18}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
