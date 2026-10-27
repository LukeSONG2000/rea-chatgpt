.class public final synthetic Llil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfil;FFJLuil;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llil;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llil;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Llil;->b:F

    .line 10
    .line 11
    iput p3, p0, Llil;->d:F

    .line 12
    .line 13
    iput-wide p4, p0, Llil;->c:J

    .line 14
    .line 15
    iput-object p6, p0, Llil;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FFLz060;J)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Llil;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llil;->e:Ljava/lang/Object;

    iput p2, p0, Llil;->b:F

    iput p3, p0, Llil;->d:F

    iput-object p4, p0, Llil;->f:Ljava/lang/Object;

    iput-wide p5, p0, Llil;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lx0a0;Lebv;FJF)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Llil;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llil;->e:Ljava/lang/Object;

    iput-object p2, p0, Llil;->f:Ljava/lang/Object;

    iput p3, p0, Llil;->b:F

    iput-wide p4, p0, Llil;->c:J

    iput p6, p0, Llil;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llil;->a:B

    .line 4
    .line 5
    iget v5, v0, Llil;->b:F

    .line 6
    .line 7
    sget-object v6, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v7, v0, Llil;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Llil;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v8

    .line 17
    check-cast v10, Ljava/util/List;

    .line 18
    .line 19
    move-object v13, v7

    .line 20
    check-cast v13, Lz060;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ltbu;

    .line 25
    .line 26
    new-instance v2, Lzw20;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, Lzw20;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljm30;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, v10, v5}, Ljm30;-><init>(Ltyp;Ljava/util/List;B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljm30;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v2, v7, v10, v5}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lkm30;

    .line 49
    .line 50
    iget v11, v0, Llil;->b:F

    .line 51
    .line 52
    iget v12, v0, Llil;->d:F

    .line 53
    .line 54
    iget-wide v14, v0, Llil;->c:J

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Lkm30;-><init>(Ljava/util/List;FFLz060;J)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lzqe;

    .line 60
    .line 61
    const v5, 0x799532c4

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v9, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v2, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_0
    check-cast v8, Lx0a0;

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lebv;

    .line 75
    .line 76
    iget-wide v13, v0, Llil;->c:J

    .line 77
    .line 78
    iget v0, v0, Llil;->d:F

    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    check-cast v9, Lxnm;

    .line 83
    .line 84
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v9}, Lxnm;->X0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-interface {v9}, Lxnm;->Q0()Loh3;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-wide v15, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Loh3;->w()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v11}, Loh3;->r()Lds8;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v12}, Lds8;->q()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object v12, v11, Loh3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lviq;

    .line 121
    .line 122
    invoke-virtual {v12, v7, v8, v1}, Lviq;->r(JF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v7, v1

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v12, 0x20

    .line 135
    .line 136
    int-to-long v4, v1

    .line 137
    shl-long/2addr v7, v12

    .line 138
    and-long/2addr v4, v15

    .line 139
    or-long/2addr v4, v7

    .line 140
    new-instance v15, Lyia0;

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x1a

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    invoke-direct/range {v15 .. v21}, Lyia0;-><init>(FFIILob10;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    .line 157
    move-object v1, v11

    .line 158
    move-wide v11, v4

    .line 159
    :try_start_1
    invoke-interface/range {v9 .. v15}, Lxnm;->S(Lebv;JJLynm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v1, v11

    .line 170
    :goto_0
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_1
    const/16 v12, 0x20

    .line 175
    .line 176
    const-wide v15, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    check-cast v8, Lfil;

    .line 182
    .line 183
    check-cast v7, Luil;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lxnm;

    .line 188
    .line 189
    iget-boolean v2, v8, Lfil;->c:Z

    .line 190
    .line 191
    iget v3, v0, Llil;->d:F

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    move v4, v5

    .line 196
    goto :goto_1

    .line 197
    :cond_0
    move v4, v3

    .line 198
    :goto_1
    if-eqz v2, :cond_1

    .line 199
    .line 200
    move v5, v3

    .line 201
    :cond_1
    neg-float v2, v4

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-long v2, v2

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    int-to-long v8, v8

    .line 213
    shl-long/2addr v2, v12

    .line 214
    and-long/2addr v8, v15

    .line 215
    or-long v20, v2, v8

    .line 216
    .line 217
    invoke-interface {v1}, Lxnm;->n()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    shr-long/2addr v2, v12

    .line 222
    long-to-int v2, v2

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-float/2addr v2, v4

    .line 228
    add-float/2addr v2, v5

    .line 229
    invoke-interface {v1}, Lxnm;->n()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    and-long/2addr v3, v15

    .line 234
    long-to-int v3, v3

    .line 235
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-long v4, v2

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-long v2, v2

    .line 249
    shl-long/2addr v4, v12

    .line 250
    and-long/2addr v2, v15

    .line 251
    or-long v22, v4, v2

    .line 252
    .line 253
    iget v2, v7, Luil;->a:F

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/high16 v3, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float/2addr v2, v3

    .line 262
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-long v3, v3

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-long v8, v2

    .line 272
    shl-long v2, v3, v12

    .line 273
    .line 274
    and-long v4, v8, v15

    .line 275
    .line 276
    or-long v24, v2, v4

    .line 277
    .line 278
    iget v2, v7, Luil;->c:F

    .line 279
    .line 280
    const/16 v28, 0xd0

    .line 281
    .line 282
    iget-wide v3, v0, Llil;->c:J

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    move/from16 v27, v2

    .line 289
    .line 290
    move-wide/from16 v18, v3

    .line 291
    .line 292
    invoke-static/range {v17 .. v28}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 293
    .line 294
    .line 295
    return-object v6

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
