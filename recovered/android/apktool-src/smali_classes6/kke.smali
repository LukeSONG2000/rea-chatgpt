.class public final synthetic Lkke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkke;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lkke;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lkke;->c:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p4, p0, Lkke;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lkke;->a:B

    iput-object p1, p0, Lkke;->c:Ljava/lang/Float;

    iput-object p2, p0, Lkke;->d:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lkke;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lkke;->a:B

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-wide v3, p0, Lkke;->b:J

    .line 8
    .line 9
    iget-object v5, p0, Lkke;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v6, p0, Lkke;->c:Ljava/lang/Float;

    .line 12
    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object p0, p1

    .line 22
    check-cast p0, Lf1q;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    move v1, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v9

    .line 39
    :goto_0
    and-int/2addr v0, v10

    .line 40
    invoke-virtual {p0, v0, v1}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const v0, 0x58812ba4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lu4g;->a:Llsm;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5, p0, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v9}, Lf1q;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v0, 0x5884373e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lu4g;->a:Llsm;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lmee;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5, p0, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v9}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v7

    .line 98
    :pswitch_0
    move-object v0, p1

    .line 99
    check-cast v0, Lf1q;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v3, v2, 0x3

    .line 110
    .line 111
    if-eq v3, v8, :cond_3

    .line 112
    .line 113
    move v9, v10

    .line 114
    :cond_3
    and-int/2addr v2, v10

    .line 115
    invoke-virtual {v0, v2, v9}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    sget-object v2, Lz4g;->a:Llsm;

    .line 122
    .line 123
    iget-wide v11, p0, Lkke;->b:J

    .line 124
    .line 125
    invoke-static {v11, v12, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v8, Lkke;

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    iget-object v9, p0, Lkke;->c:Ljava/lang/Float;

    .line 133
    .line 134
    iget-object v10, p0, Lkke;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, Lkke;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JB)V

    .line 137
    .line 138
    .line 139
    const p0, -0x60d57365

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v2, p0, v0, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v7

    .line 154
    :pswitch_1
    move-object v0, p1

    .line 155
    check-cast v0, Lf1q;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    and-int/lit8 v3, v2, 0x3

    .line 166
    .line 167
    if-eq v3, v8, :cond_5

    .line 168
    .line 169
    move v9, v10

    .line 170
    :cond_5
    and-int/2addr v2, v10

    .line 171
    invoke-virtual {v0, v2, v9}, Lf1q;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    sget-object v2, Lz4g;->a:Llsm;

    .line 178
    .line 179
    iget-wide v11, p0, Lkke;->b:J

    .line 180
    .line 181
    invoke-static {v11, v12, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v8, Lkke;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    iget-object v9, p0, Lkke;->c:Ljava/lang/Float;

    .line 189
    .line 190
    iget-object v10, p0, Lkke;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-direct/range {v8 .. v13}, Lkke;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JB)V

    .line 193
    .line 194
    .line 195
    const p0, -0x44425f9a

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v2, p0, v0, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v7

    .line 210
    :pswitch_2
    move-object p0, p1

    .line 211
    check-cast p0, Lf1q;

    .line 212
    .line 213
    move-object/from16 v0, p2

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    and-int/lit8 v1, v0, 0x3

    .line 222
    .line 223
    if-eq v1, v8, :cond_7

    .line 224
    .line 225
    move v1, v10

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move v1, v9

    .line 228
    :goto_4
    and-int/2addr v0, v10

    .line 229
    invoke-virtual {p0, v0, v1}, Lf1q;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    const v0, -0x67f29212

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lu4g;->a:Llsm;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v5, p0, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v9}, Lf1q;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const v0, -0x67efd7d8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lu4g;->a:Llsm;

    .line 263
    .line 264
    invoke-static {v3, v4}, Lmee;->d(J)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v5, p0, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v9}, Lf1q;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {p0}, Lf1q;->d0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-object v7

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
