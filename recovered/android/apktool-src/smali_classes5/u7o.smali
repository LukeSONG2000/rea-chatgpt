.class public final Lu7o;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;
.implements Ld800;


# instance fields
.field public final o:Le010;

.field public final p:Le010;

.field public final q:Le010;

.field public final r:Lj51;

.field public final s:Lj51;


# direct methods
.method public constructor <init>(Lls60;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu7o;->o:Le010;

    .line 9
    .line 10
    new-instance p1, Lmee;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lmee;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu7o;->p:Le010;

    .line 20
    .line 21
    new-instance p1, Lmee;

    .line 22
    .line 23
    invoke-direct {p1, p4, p5}, Lmee;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu7o;->q:Le010;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lsij;->a(F)Lj51;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lu7o;->r:Lj51;

    .line 38
    .line 39
    invoke-static {p1}, Lsij;->a(F)Lj51;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lu7o;->s:Lj51;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v12, v1, Lh7u;->a:Lgs8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh7u;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lu7o;->r:Lj51;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj51;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v13, 0x0

    .line 23
    cmpl-float v3, v2, v13

    .line 24
    .line 25
    const/16 v14, 0xe

    .line 26
    .line 27
    const-wide v15, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v17, 0x20

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const/high16 v3, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lh7u;->M0(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Lu7o;->p:Le010;

    .line 43
    .line 44
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lmee;

    .line 49
    .line 50
    iget-wide v5, v5, Lmee;->a:J

    .line 51
    .line 52
    invoke-static {v2, v5, v6, v14}, Lmee;->c(FJI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v2, Lmee;

    .line 57
    .line 58
    invoke-direct {v2, v5, v6}, Lmee;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lmee;

    .line 66
    .line 67
    iget-wide v4, v4, Lmee;->a:J

    .line 68
    .line 69
    invoke-static {v13, v4, v5, v14}, Lmee;->c(FJI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    new-instance v6, Lmee;

    .line 74
    .line 75
    invoke-direct {v6, v4, v5}, Lmee;-><init>(J)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v2, v6}, [Lmee;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v13, v3, v4, v2}, Lqnz;->i(FFILjava/util/List;)Lebv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v12}, Lxnm;->n()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    and-long/2addr v4, v15

    .line 97
    long-to-int v4, v4

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v5, v3

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v3, v3

    .line 112
    shl-long v5, v5, v17

    .line 113
    .line 114
    and-long/2addr v3, v15

    .line 115
    or-long/2addr v5, v3

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x7a

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v1 .. v11}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v2, v0, Lu7o;->s:Lj51;

    .line 128
    .line 129
    invoke-virtual {v2}, Lj51;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpl-float v3, v2, v13

    .line 140
    .line 141
    if-lez v3, :cond_1

    .line 142
    .line 143
    const/high16 v3, 0x42000000    # 32.0f

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lh7u;->M0(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v0, v0, Lu7o;->q:Le010;

    .line 150
    .line 151
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lmee;

    .line 156
    .line 157
    iget-wide v4, v4, Lmee;->a:J

    .line 158
    .line 159
    invoke-static {v13, v4, v5, v14}, Lmee;->c(FJI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    new-instance v6, Lmee;

    .line 164
    .line 165
    invoke-direct {v6, v4, v5}, Lmee;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lmee;

    .line 173
    .line 174
    iget-wide v4, v0, Lmee;->a:J

    .line 175
    .line 176
    invoke-static {v2, v4, v5, v14}, Lmee;->c(FJI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    new-instance v0, Lmee;

    .line 181
    .line 182
    invoke-direct {v0, v4, v5}, Lmee;-><init>(J)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v6, v0}, [Lmee;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v12}, Lxnm;->n()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    shr-long v4, v4, v17

    .line 198
    .line 199
    long-to-int v2, v4

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-float/2addr v2, v3

    .line 205
    invoke-interface {v12}, Lxnm;->n()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    shr-long v4, v4, v17

    .line 210
    .line 211
    long-to-int v4, v4

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    invoke-static {v2, v4, v5, v0}, Lqnz;->i(FFILjava/util/List;)Lebv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v12}, Lxnm;->n()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    shr-long v4, v4, v17

    .line 227
    .line 228
    long-to-int v2, v4

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-float/2addr v2, v3

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-long v4, v2

    .line 239
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-long v6, v2

    .line 244
    shl-long v4, v4, v17

    .line 245
    .line 246
    and-long/2addr v6, v15

    .line 247
    or-long/2addr v4, v6

    .line 248
    invoke-interface {v12}, Lxnm;->n()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    and-long/2addr v6, v15

    .line 253
    long-to-int v2, v6

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-long v6, v3

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-long v2, v2

    .line 268
    shl-long v6, v6, v17

    .line 269
    .line 270
    and-long/2addr v2, v15

    .line 271
    or-long/2addr v2, v6

    .line 272
    const/4 v9, 0x0

    .line 273
    const/16 v10, 0x78

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    move-wide/from16 v18, v4

    .line 284
    .line 285
    move-wide v4, v2

    .line 286
    move-wide/from16 v2, v18

    .line 287
    .line 288
    invoke-static/range {v0 .. v10}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 289
    .line 290
    .line 291
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Loyl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7o;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
