.class public final synthetic Ltst;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltst;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltst;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v1, p0, Ltst;->a:B

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Ltst;->b:La5e0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lgob0;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lznb0;

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Lk5p;

    .line 18
    .line 19
    iget-wide v5, v5, Lk5p;->a:J

    .line 20
    .line 21
    invoke-interface {v4, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw0z0;

    .line 30
    .line 31
    sget-object v5, Ltgy;->a:Ltgy;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v6, v0, Lw0z0;->b:Lsxd0;

    .line 36
    .line 37
    iget v6, v6, Lsxd0;->f:I

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-static {v3, v6}, Lw0a0;->h0(II)Lic60;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lhc60;

    .line 53
    .line 54
    iget-boolean v8, v7, Lhc60;->c:Z

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    check-cast v2, Lxb60;

    .line 60
    .line 61
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0, v8}, Lw0z0;->i(I)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_0
    iget-boolean v10, v7, Lhc60;->c:Z

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v0, v10}, Lw0z0;->i(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v3, v6}, Lw0a0;->h0(II)Lic60;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lhc60;

    .line 96
    .line 97
    iget-boolean v6, v3, Lhc60;->c:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    check-cast v2, Lxb60;

    .line 102
    .line 103
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0, v6}, Lw0z0;->j(I)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_1
    iget-boolean v7, v3, Lhc60;->c:Z

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v0, v7}, Lw0z0;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sub-float/2addr v6, v8

    .line 129
    float-to-double v2, v6

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    double-to-float v0, v2

    .line 135
    float-to-int v0, v0

    .line 136
    iget v2, v4, Lz4l0;->b:I

    .line 137
    .line 138
    new-instance v3, Llsc;

    .line 139
    .line 140
    invoke-direct {v3, v4, v8}, Llsc;-><init>(Lz4l0;F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0, v2, v5, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {}, Lhu1;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_2
    iget v0, v4, Lz4l0;->a:I

    .line 157
    .line 158
    iget v3, v4, Lz4l0;->b:I

    .line 159
    .line 160
    new-instance v6, Lh2d;

    .line 161
    .line 162
    invoke-direct {v6, v4, v2}, Lh2d;-><init>(Lz4l0;B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0, v3, v5, v6}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_3
    return-object v9

    .line 170
    :pswitch_0
    move-object v1, p1

    .line 171
    check-cast v1, Lslv0;

    .line 172
    .line 173
    move-object v4, p2

    .line 174
    check-cast v4, Lbun;

    .line 175
    .line 176
    move-object v5, p3

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    and-int/lit8 v6, v5, 0x6

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    and-int/lit8 v6, v5, 0x8

    .line 188
    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    check-cast v6, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v6, v4

    .line 200
    check-cast v6, Lmv10;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :goto_4
    if-eqz v6, :cond_7

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v6, 0x2

    .line 211
    :goto_5
    or-int/2addr v5, v6

    .line 212
    :cond_8
    and-int/lit8 v6, v5, 0x13

    .line 213
    .line 214
    const/16 v7, 0x12

    .line 215
    .line 216
    if-eq v6, v7, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move v2, v3

    .line 220
    :goto_6
    and-int/lit8 v6, v5, 0x1

    .line 221
    .line 222
    check-cast v4, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v4, v6, v2}, Lmv10;->c0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    sget-object v2, Lh640;->c:Lh640;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    sget-object v2, Lx540;->c:Lx540;

    .line 246
    .line 247
    :goto_7
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    const v0, -0x24bf66ee

    .line 260
    .line 261
    .line 262
    const v6, 0x7f131fdb

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-static {v4, v0, v6, v4, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_9

    .line 270
    :cond_b
    const v0, -0x24bdc88c

    .line 271
    .line 272
    .line 273
    const v6, 0x7f131fdf    # 1.95562E38f

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_9
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 278
    .line 279
    const-string v6, "DevSection"

    .line 280
    .line 281
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v6, Lw040;->b:Lw040;

    .line 286
    .line 287
    and-int/lit8 v5, v5, 0xe

    .line 288
    .line 289
    const/16 v6, 0x8

    .line 290
    .line 291
    or-int v7, v6, v5

    .line 292
    .line 293
    const/16 v8, 0xc

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    const-wide/16 v4, 0x0

    .line 297
    .line 298
    move-object v11, v2

    .line 299
    move-object v2, v0

    .line 300
    move-object v0, v1

    .line 301
    move-object v1, v11

    .line 302
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_c
    move-object v6, v4

    .line 307
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
