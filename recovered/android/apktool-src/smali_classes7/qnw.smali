.class public final synthetic Lqnw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZJB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqnw;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lqnw;->b:Z

    .line 4
    .line 5
    iput-wide p2, p0, Lqnw;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqnw;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    iget-boolean v9, v0, Lqnw;->b:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-wide v11, v0, Lqnw;->c:J

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lxnm;

    .line 25
    .line 26
    invoke-interface {v10}, Lxnm;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    shr-long/2addr v0, v6

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v5

    .line 37
    invoke-interface {v10}, Lxnm;->Q0()Loh3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Loh3;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Lds8;->q()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v5, v1, Loh3;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lviq;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    iget-object v9, v5, Lviq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Loh3;

    .line 61
    .line 62
    invoke-virtual {v9}, Loh3;->w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    move/from16 v22, v6

    .line 67
    .line 68
    const-wide v23, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static/range {v15 .. v16}, Lo650;->f(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v5, v4, v3, v6, v7}, Lviq;->s(FFJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-wide v3, v13

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move/from16 v22, v6

    .line 85
    .line 86
    const-wide v23, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    int-to-long v5, v5

    .line 101
    shl-long v3, v3, v22

    .line 102
    .line 103
    and-long v5, v5, v23

    .line 104
    .line 105
    or-long v15, v3, v5

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x7a

    .line 110
    .line 111
    move-wide v3, v13

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    :try_start_1
    invoke-static/range {v10 .. v21}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-long v5, v5

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-long v7, v7

    .line 133
    shl-long v5, v5, v22

    .line 134
    .line 135
    and-long v7, v7, v23

    .line 136
    .line 137
    or-long v14, v5, v7

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x78

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move v13, v0

    .line 146
    invoke-static/range {v10 .. v18}, Lxnm;->Q(Lxnm;JFJFLynm;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lpty;->w(Loh3;J)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_1
    invoke-static {v1, v3, v4}, Lpty;->w(Loh3;J)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_0
    move/from16 v22, v6

    .line 159
    .line 160
    const-wide v23, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iget-wide v6, v0, Lqnw;->c:J

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lxnm;

    .line 170
    .line 171
    invoke-interface {v0}, Lxnm;->n()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    shr-long v10, v10, v22

    .line 176
    .line 177
    long-to-int v1, v10

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    div-float/2addr v1, v5

    .line 183
    invoke-interface {v0}, Lxnm;->Q0()Loh3;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Loh3;->w()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-virtual {v5}, Loh3;->r()Lds8;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v8}, Lds8;->q()V

    .line 196
    .line 197
    .line 198
    :try_start_2
    iget-object v8, v5, Loh3;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lviq;

    .line 201
    .line 202
    if-eqz v9, :cond_1

    .line 203
    .line 204
    iget-object v9, v8, Lviq;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Loh3;

    .line 207
    .line 208
    invoke-virtual {v9}, Loh3;->w()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Lo650;->f(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-virtual {v8, v4, v3, v12, v13}, Lviq;->s(FFJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object v3, v5

    .line 222
    move-wide v1, v10

    .line 223
    goto :goto_3

    .line 224
    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-long v3, v3

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    int-to-long v8, v8

    .line 234
    shl-long v3, v3, v22

    .line 235
    .line 236
    and-long v8, v8, v23

    .line 237
    .line 238
    or-long/2addr v3, v8

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x7a

    .line 241
    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    move/from16 p0, v1

    .line 248
    .line 249
    move-object/from16 v25, v5

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    move-object v0, v2

    .line 253
    move-wide v1, v10

    .line 254
    move-wide v10, v3

    .line 255
    move-object/from16 v3, v25

    .line 256
    .line 257
    :try_start_3
    invoke-static/range {v5 .. v16}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    int-to-long v8, v4

    .line 265
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    int-to-long v10, v4

    .line 270
    shl-long v8, v8, v22

    .line 271
    .line 272
    and-long v10, v10, v23

    .line 273
    .line 274
    or-long v9, v8, v10

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v13, 0x78

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move/from16 v8, p0

    .line 281
    .line 282
    invoke-static/range {v5 .. v13}, Lxnm;->Q(Lxnm;JFJFLynm;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1, v2}, Lpty;->w(Loh3;J)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    :goto_3
    invoke-static {v3, v1, v2}, Lpty;->w(Loh3;J)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
