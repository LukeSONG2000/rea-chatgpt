.class public final Lxdx;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0y0;Ljava/util/Date;Luy2;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lxdx;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lxdx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxdx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lxdx;->a:B

    iput-object p1, p0, Lxdx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxdx;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lzdm0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxdx;->a:B

    .line 14
    iput-object p1, p0, Lxdx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxdx;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxdx;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lxdx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lxdx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lcom/snap/valdi/views/AnimatedImageView;

    .line 21
    .line 22
    new-instance v3, Laqv0;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v3, v4}, Laqv0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/snap/valdi/logger/Logger;

    .line 30
    .line 31
    check-cast v5, Ll6d0;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v5, v1}, Lcom/snap/valdi/views/AnimatedImageView;-><init>(Laqv0;Lcom/snap/valdi/logger/Logger;Ldqv0;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lzdm0;

    .line 40
    .line 41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    new-instance v3, Lzbo0;

    .line 44
    .line 45
    check-cast v0, Lzdm0;

    .line 46
    .line 47
    iget-wide v6, v0, Lzdm0;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lej81;->r(Lzdm0;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    long-to-int v0, v8

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v2, 0x3b83126f    # 0.004f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v0, v2

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    add-float/2addr v0, v2

    .line 71
    const v2, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v2, v8}, Lw0a0;->n(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v3, v6, v7, v0}, Lzbo0;-><init>(JF)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lr3t;

    .line 93
    .line 94
    check-cast v0, Li0y0;

    .line 95
    .line 96
    check-cast v5, Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Li0y0;->c(Lj8o0;Ljava/util/Date;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ly4l0;

    .line 105
    .line 106
    check-cast v0, Lz4l0;

    .line 107
    .line 108
    invoke-static {v1, v0, v2, v2}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Lntt0;

    .line 112
    .line 113
    iget-object v0, v5, Lntt0;->t:Lcxt0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcxt0;->g()Lwwt0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v5, Lntt0;->t:Lcxt0;

    .line 120
    .line 121
    iget-object v0, v0, Lwwt0;->c:Lp2u0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp2u0;->c()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lp2u0;->a()Lo2u0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lcaf0;->a:Lcaf0;

    .line 131
    .line 132
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Lcxt0;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lp2u0;->a()Lo2u0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Lcxt0;->d()Lw4a;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lw4a;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5}, Lo2u0;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Ly4l0;->b()Lui70;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, Lui70;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Lrgq0;->i0(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v2}, Lcxt0;->g()Lwwt0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v5, v5, Lwwt0;->b:Lf2u0;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcxt0;->g()Lwwt0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Lwwt0;->b:Lf2u0;

    .line 190
    .line 191
    iget-object v6, v6, Lf2u0;->g:Lui70;

    .line 192
    .line 193
    const-string v7, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 194
    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    const/4 v8, 0x6

    .line 198
    invoke-static {v5, v6, v1, v8}, Lzta0;->g(Lzta0;Lui70;Lui70;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-virtual {v2}, Lcxt0;->g()Lwwt0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v5, v5, Lwwt0;->b:Lf2u0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcxt0;->g()Lwwt0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lwwt0;->b:Lf2u0;

    .line 213
    .line 214
    iget-object v2, v2, Lf2u0;->g:Lui70;

    .line 215
    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v2, v1, v3}, Lui70;->z(Lui70;Lui70;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-virtual {v0}, Lp2u0;->a()Lo2u0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, v0, Lp2u0;->a:Lwwt0;

    .line 228
    .line 229
    iget-object v9, v0, Lp2u0;->f:Lntt0;

    .line 230
    .line 231
    invoke-virtual/range {v7 .. v15}, Lo2u0;->a(Lwwt0;Lntt0;JJJ)Lo2u0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v0, Lp2u0;->b:Lvbj0;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    :goto_0
    move-object v3, v4

    .line 250
    :goto_1
    return-object v3

    .line 251
    :pswitch_3
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lzdm0;

    .line 254
    .line 255
    check-cast v0, Lqa21;

    .line 256
    .line 257
    invoke-virtual {v0}, Lqa21;->b()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v1, v2}, Loa21;->e(J)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v6, 0x0

    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    move v3, v6

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-static {v1, v2}, Loa21;->e(J)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_2
    invoke-static {v1, v2}, Loa21;->f(J)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_5

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-static {v1, v2}, Loa21;->f(J)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    :goto_3
    invoke-static {v3, v6}, Lzv71;->d(FF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-virtual {v0}, Lqa21;->d()V

    .line 298
    .line 299
    .line 300
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    new-instance v0, Lddx;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lddx;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
