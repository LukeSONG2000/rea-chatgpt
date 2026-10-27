.class public final synthetic Lb960;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb960;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb960;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lb960;->a:B

    iput-object p1, p0, Lb960;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lb960;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrka0;

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    check-cast v6, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const-string v2, "<anonymous>"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lrq3;

    .line 44
    .line 45
    new-instance v7, Lqv6;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Lqv6;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-direct {v3, v8, v4, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lbar;->l:Ldz5;

    .line 56
    .line 57
    const/16 v8, 0x30

    .line 58
    .line 59
    invoke-static {v3, v7, v6, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v7, v6, Lf1q;->T:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Ljwe;->L:Liwe;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Liwe;->b:Lfcf;

    .line 83
    .line 84
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v11, v6, Lf1q;->S:Z

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 99
    .line 100
    invoke-static {v6, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Liwe;->e:Lg61;

    .line 104
    .line 105
    invoke-static {v6, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v7, Liwe;->g:Lg61;

    .line 113
    .line 114
    invoke-static {v6, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Liwe;->h:Loj0;

    .line 118
    .line 119
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Liwe;->d:Lg61;

    .line 123
    .line 124
    invoke-static {v6, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v0, Lrka0;->i:Z

    .line 128
    .line 129
    iget-boolean v7, v0, Lrka0;->m:Z

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    const v3, 0x7f140a79

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const v3, 0x7f140a77

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const v3, 0x7f140a72

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {v3, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v7, v2

    .line 151
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v8, Ls6d0;->a:Llsm;

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lo6d0;

    .line 162
    .line 163
    iget-object v8, v8, Lo6d0;->k:Lmvb0;

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0x1fffe

    .line 168
    .line 169
    .line 170
    move-object v10, v1

    .line 171
    move-object v1, v3

    .line 172
    move v9, v4

    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    move v11, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object/from16 v23, v6

    .line 178
    .line 179
    move-object v12, v7

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    move-object/from16 v22, v8

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move v13, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v14, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    move-object v15, v12

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    move/from16 v17, v13

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move-object/from16 v18, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    move/from16 v20, v16

    .line 203
    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    move/from16 v21, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object/from16 v24, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v27, v19

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move/from16 v28, v20

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move/from16 v29, v21

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    move-object/from16 v30, v24

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    move-object/from16 v31, v27

    .line 231
    .line 232
    move-object/from16 v32, v30

    .line 233
    .line 234
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v6, v23

    .line 238
    .line 239
    iget-boolean v0, v0, Lrka0;->n:Z

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const v0, -0xbce21b4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f080296

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static {v0, v11, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f140a73

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v15, v31

    .line 265
    .line 266
    move-object/from16 v14, v32

    .line 267
    .line 268
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v7, 0x8

    .line 273
    .line 274
    const/16 v8, 0xc

    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    :goto_3
    const/4 v13, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const/4 v11, 0x0

    .line 287
    const v0, -0xbc8a5be

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_4
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 305
    .line 306
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lb960;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const-string v8, "<anonymous>"

    .line 14
    .line 15
    sget-object v9, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    sget-object v12, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object v14, v0, Lb960;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v14, Lgy40;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lf1q;

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v10, :cond_0

    .line 42
    .line 43
    move v2, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v13

    .line 46
    :goto_0
    and-int/2addr v1, v11

    .line 47
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean v1, v14, Lgy40;->m:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const v1, -0x7950e75a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v14, Lgy40;->i:Z

    .line 64
    .line 65
    iget-boolean v2, v14, Lgy40;->k:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v1, 0x7f140a79

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const v1, 0x7f140a77

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v1, 0x7f140a72

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    sget-object v1, Ls6d0;->a:Llsm;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lo6d0;

    .line 97
    .line 98
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const v40, 0x1fffe

    .line 103
    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const-wide/16 v20, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const-wide/16 v25, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const-wide/16 v29, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    move-object/from16 v37, v0

    .line 138
    .line 139
    move-object/from16 v36, v1

    .line 140
    .line 141
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const v1, -0x794aabf1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v12

    .line 162
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lb960;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_1
    check-cast v14, Ldeb0;

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, Lf1q;

    .line 171
    .line 172
    move-object v1, v2

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    and-int/lit8 v2, v1, 0x3

    .line 180
    .line 181
    if-eq v2, v10, :cond_5

    .line 182
    .line 183
    move v2, v11

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v2, v13

    .line 186
    :goto_3
    and-int/2addr v1, v11

    .line 187
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    new-instance v1, Lrq3;

    .line 194
    .line 195
    new-instance v2, Lqv6;

    .line 196
    .line 197
    invoke-direct {v2, v13}, Lqv6;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x41200000    # 10.0f

    .line 201
    .line 202
    invoke-direct {v1, v3, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-static {v9, v2, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "TasksNuxForegroundCard"

    .line 212
    .line 213
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v4, Lbar;->k:Ldz5;

    .line 222
    .line 223
    invoke-static {v1, v4, v0, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-wide v4, v0, Lf1q;->T:J

    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v6, Ljwe;->L:Liwe;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v6, Liwe;->b:Lfcf;

    .line 247
    .line 248
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 252
    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 263
    .line 264
    invoke-static {v0, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Liwe;->e:Lg61;

    .line 268
    .line 269
    invoke-static {v0, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Liwe;->g:Lg61;

    .line 277
    .line 278
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Liwe;->h:Loj0;

    .line 282
    .line 283
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object v10, Liwe;->d:Lg61;

    .line 287
    .line 288
    invoke-static {v0, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    if-eqz v14, :cond_7

    .line 292
    .line 293
    iget-object v2, v14, Ldeb0;->c:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    const/4 v2, 0x0

    .line 297
    :goto_5
    invoke-static {v2, v0, v13}, Lceb0;->g(Ljava/lang/String;Lf1q;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lrq3;

    .line 301
    .line 302
    new-instance v15, Lqv6;

    .line 303
    .line 304
    invoke-direct {v15, v13}, Lqv6;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x40c00000    # 6.0f

    .line 308
    .line 309
    invoke-direct {v2, v7, v11, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lo8u;

    .line 313
    .line 314
    const/high16 v15, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-direct {v7, v15, v11}, Lo8u;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-interface {v15, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v15, Lbar;->n:Lcz5;

    .line 328
    .line 329
    invoke-static {v2, v15, v0, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v42, v12

    .line 334
    .line 335
    iget-wide v11, v0, Lf1q;->T:J

    .line 336
    .line 337
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 353
    .line 354
    if-eqz v15, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-static {v0, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v0, v5, v0, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    if-eqz v14, :cond_9

    .line 376
    .line 377
    iget-object v1, v14, Ldeb0;->a:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    const/4 v1, 0x0

    .line 381
    :goto_7
    if-nez v1, :cond_a

    .line 382
    .line 383
    const v1, -0x771a3bea

    .line 384
    .line 385
    .line 386
    const v2, 0x7f14185c

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v2, v0, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_8
    move-object v15, v1

    .line 394
    goto :goto_9

    .line 395
    :cond_a
    const v2, -0x771a3e37

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_9
    sget-object v1, Ls6d0;->a:Llsm;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lo6d0;

    .line 412
    .line 413
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 414
    .line 415
    sget-object v23, Lgpp;->j:Lgpp;

    .line 416
    .line 417
    const/4 v4, 0x3

    .line 418
    invoke-static {v4, v0, v13}, Lz8;->x(ILf1q;Z)J

    .line 419
    .line 420
    .line 421
    move-result-wide v17

    .line 422
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    const/16 v39, 0x0

    .line 427
    .line 428
    const v40, 0x1ffba

    .line 429
    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const-wide/16 v20, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const-wide/16 v25, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const-wide/16 v29, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v34, 0x0

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/high16 v38, 0x180000

    .line 458
    .line 459
    move-object/from16 v37, v0

    .line 460
    .line 461
    move-object/from16 v36, v2

    .line 462
    .line 463
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 464
    .line 465
    .line 466
    if-eqz v14, :cond_b

    .line 467
    .line 468
    iget-object v7, v14, Ldeb0;->b:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_b
    const/4 v7, 0x0

    .line 472
    :goto_a
    if-nez v7, :cond_c

    .line 473
    .line 474
    const v2, -0x771a1464

    .line 475
    .line 476
    .line 477
    const v5, 0x7f14185b

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v2, v5, v0, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :goto_b
    move-object v15, v7

    .line 485
    goto :goto_c

    .line 486
    :cond_c
    const v2, -0x771a176b

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :goto_c
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lo6d0;

    .line 501
    .line 502
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 503
    .line 504
    invoke-static {v4, v0}, Lz8;->y(ILf1q;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v17

    .line 508
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    const/16 v39, 0x0

    .line 513
    .line 514
    const v40, 0x1fffa

    .line 515
    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const-wide/16 v20, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const-wide/16 v25, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    const-wide/16 v29, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    const/16 v33, 0x0

    .line 540
    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    const/16 v38, 0x0

    .line 546
    .line 547
    move-object/from16 v37, v0

    .line 548
    .line 549
    move-object/from16 v36, v1

    .line 550
    .line 551
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_d
    move-object/from16 v42, v12

    .line 563
    .line 564
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 565
    .line 566
    .line 567
    :goto_d
    return-object v42

    .line 568
    :pswitch_2
    move-object/from16 v42, v12

    .line 569
    .line 570
    check-cast v14, Lkbb0;

    .line 571
    .line 572
    move-object v0, v1

    .line 573
    check-cast v0, Lf1q;

    .line 574
    .line 575
    move-object v1, v2

    .line 576
    check-cast v1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, Lovw;->V(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v14, v1, v0}, Lkbb0;->e(ILf1q;)V

    .line 586
    .line 587
    .line 588
    return-object v42

    .line 589
    :pswitch_3
    check-cast v14, Ld1b0;

    .line 590
    .line 591
    move-object v0, v1

    .line 592
    check-cast v0, Lk5t;

    .line 593
    .line 594
    move-object v1, v2

    .line 595
    check-cast v1, Lgxf;

    .line 596
    .line 597
    new-instance v1, Lpmm;

    .line 598
    .line 599
    invoke-direct {v1}, Lpmm;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-wide v2, v0, Lk5t;->a:J

    .line 603
    .line 604
    shr-long/2addr v2, v5

    .line 605
    long-to-int v0, v2

    .line 606
    int-to-float v0, v0

    .line 607
    sget-object v2, Le1b0;->c:Le1b0;

    .line 608
    .line 609
    invoke-virtual {v1, v4, v2}, Lpmm;->a(FLjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Le1b0;->a:Le1b0;

    .line 613
    .line 614
    invoke-virtual {v1, v0, v2}, Lpmm;->a(FLjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Le1b0;->b:Le1b0;

    .line 618
    .line 619
    neg-float v0, v0

    .line 620
    invoke-virtual {v1, v0, v2}, Lpmm;->a(FLjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lw0k;

    .line 624
    .line 625
    iget-object v2, v1, Lpmm;->b:[F

    .line 626
    .line 627
    iget-object v1, v1, Lpmm;->a:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    array-length v4, v2

    .line 634
    invoke-static {v3, v4}, Lsij;->t(II)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v0, v1, v2}, Lw0k;-><init>(Ljava/util/List;[F)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v14, Ld1b0;->a:Lcr0;

    .line 645
    .line 646
    iget-object v1, v1, Lcr0;->i:Lomk;

    .line 647
    .line 648
    invoke-virtual {v1}, Lomk;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Le1b0;

    .line 653
    .line 654
    new-instance v2, Lgw00;

    .line 655
    .line 656
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_4
    move-object/from16 v42, v12

    .line 661
    .line 662
    check-cast v14, Lvuk;

    .line 663
    .line 664
    move-object v0, v1

    .line 665
    check-cast v0, Lf1q;

    .line 666
    .line 667
    move-object v1, v2

    .line 668
    check-cast v1, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    and-int/lit8 v2, v1, 0x3

    .line 675
    .line 676
    if-eq v2, v10, :cond_e

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    :goto_e
    const/16 v41, 0x1

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_e
    move v2, v13

    .line 683
    goto :goto_e

    .line 684
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_f

    .line 691
    .line 692
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v14, v1, v0, v13}, Lvm7;->i(Lvuk;Ltiy;Lf1q;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_10
    return-object v42

    .line 704
    :pswitch_5
    move-object/from16 v42, v12

    .line 705
    .line 706
    check-cast v14, Lxqd0;

    .line 707
    .line 708
    move-object v0, v1

    .line 709
    check-cast v0, Lf1q;

    .line 710
    .line 711
    move-object v1, v2

    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    and-int/lit8 v2, v1, 0x3

    .line 719
    .line 720
    if-eq v2, v10, :cond_10

    .line 721
    .line 722
    const/4 v13, 0x1

    .line 723
    :cond_10
    const/16 v41, 0x1

    .line 724
    .line 725
    and-int/lit8 v1, v1, 0x1

    .line 726
    .line 727
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_11

    .line 732
    .line 733
    invoke-static {v14}, Luqt;->B(Lxqd0;)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 742
    .line 743
    .line 744
    move-result-object v16

    .line 745
    const/16 v39, 0x0

    .line 746
    .line 747
    const v40, 0x3fffe

    .line 748
    .line 749
    .line 750
    const-wide/16 v17, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const-wide/16 v20, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const-wide/16 v25, 0x0

    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    const-wide/16 v29, 0x0

    .line 769
    .line 770
    const/16 v31, 0x0

    .line 771
    .line 772
    const/16 v32, 0x0

    .line 773
    .line 774
    const/16 v33, 0x0

    .line 775
    .line 776
    const/16 v34, 0x0

    .line 777
    .line 778
    const/16 v35, 0x0

    .line 779
    .line 780
    const/16 v36, 0x0

    .line 781
    .line 782
    const/16 v38, 0x0

    .line 783
    .line 784
    move-object/from16 v37, v0

    .line 785
    .line 786
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_11
    move-object/from16 v37, v0

    .line 791
    .line 792
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_11
    return-object v42

    .line 796
    :pswitch_6
    move-object/from16 v42, v12

    .line 797
    .line 798
    check-cast v14, Lhf00;

    .line 799
    .line 800
    move-object v0, v1

    .line 801
    check-cast v0, Lf1q;

    .line 802
    .line 803
    move-object v1, v2

    .line 804
    check-cast v1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const/16 v41, 0x1

    .line 810
    .line 811
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v14, v0, v1}, Lrk90;->m(Lhf00;Lf1q;I)V

    .line 816
    .line 817
    .line 818
    return-object v42

    .line 819
    :pswitch_7
    move/from16 v41, v11

    .line 820
    .line 821
    check-cast v14, [C

    .line 822
    .line 823
    move-object v0, v1

    .line 824
    check-cast v0, Ljava/lang/CharSequence;

    .line 825
    .line 826
    move-object v1, v2

    .line 827
    check-cast v1, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-static {v0, v14, v1, v13}, Lwca0;->i0(Ljava/lang/CharSequence;[CIZ)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-gez v0, :cond_12

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    goto :goto_12

    .line 841
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v7, Lgw00;

    .line 850
    .line 851
    invoke-direct {v7, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :goto_12
    return-object v7

    .line 855
    :pswitch_8
    move-object/from16 v42, v12

    .line 856
    .line 857
    check-cast v14, Ltjm;

    .line 858
    .line 859
    move-object v0, v1

    .line 860
    check-cast v0, Lf1q;

    .line 861
    .line 862
    move-object v1, v2

    .line 863
    check-cast v1, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    and-int/lit8 v2, v1, 0x3

    .line 870
    .line 871
    if-eq v2, v10, :cond_13

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    :goto_13
    const/16 v41, 0x1

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_13
    move v2, v13

    .line 878
    goto :goto_13

    .line 879
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 880
    .line 881
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_14

    .line 886
    .line 887
    iget v1, v14, Ltjm;->a:F

    .line 888
    .line 889
    const-string v2, "SoccerPlaceholderMessageContent"

    .line 890
    .line 891
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v1, v13, v0, v2}, Lrkt;->s(FILf1q;Ltiy;)V

    .line 896
    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 900
    .line 901
    .line 902
    :goto_15
    return-object v42

    .line 903
    :pswitch_9
    move-object/from16 v42, v12

    .line 904
    .line 905
    check-cast v14, Lrw80;

    .line 906
    .line 907
    move-object v0, v1

    .line 908
    check-cast v0, Lf1q;

    .line 909
    .line 910
    move-object v1, v2

    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    and-int/lit8 v2, v1, 0x3

    .line 918
    .line 919
    if-eq v2, v10, :cond_15

    .line 920
    .line 921
    const/4 v13, 0x1

    .line 922
    :cond_15
    const/16 v41, 0x1

    .line 923
    .line 924
    and-int/lit8 v1, v1, 0x1

    .line 925
    .line 926
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_16

    .line 931
    .line 932
    invoke-static {v14, v0}, Ltut;->j0(Lrw80;Lf1q;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 937
    .line 938
    .line 939
    move-result-object v16

    .line 940
    const/16 v39, 0x0

    .line 941
    .line 942
    const v40, 0x3fffe

    .line 943
    .line 944
    .line 945
    const-wide/16 v17, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const-wide/16 v20, 0x0

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const-wide/16 v25, 0x0

    .line 958
    .line 959
    const/16 v27, 0x0

    .line 960
    .line 961
    const/16 v28, 0x0

    .line 962
    .line 963
    const-wide/16 v29, 0x0

    .line 964
    .line 965
    const/16 v31, 0x0

    .line 966
    .line 967
    const/16 v32, 0x0

    .line 968
    .line 969
    const/16 v33, 0x0

    .line 970
    .line 971
    const/16 v34, 0x0

    .line 972
    .line 973
    const/16 v35, 0x0

    .line 974
    .line 975
    const/16 v36, 0x0

    .line 976
    .line 977
    const/16 v38, 0x0

    .line 978
    .line 979
    move-object/from16 v37, v0

    .line 980
    .line 981
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 982
    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_16
    move-object/from16 v37, v0

    .line 986
    .line 987
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 988
    .line 989
    .line 990
    :goto_16
    return-object v42

    .line 991
    :pswitch_a
    move-object/from16 v42, v12

    .line 992
    .line 993
    check-cast v14, Ltt80;

    .line 994
    .line 995
    move-object v0, v1

    .line 996
    check-cast v0, Lf1q;

    .line 997
    .line 998
    move-object v1, v2

    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    and-int/lit8 v2, v1, 0x3

    .line 1006
    .line 1007
    if-eq v2, v10, :cond_17

    .line 1008
    .line 1009
    const/4 v13, 0x1

    .line 1010
    :cond_17
    const/16 v41, 0x1

    .line 1011
    .line 1012
    and-int/lit8 v1, v1, 0x1

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_18

    .line 1019
    .line 1020
    invoke-virtual {v14}, Ltt80;->l()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    const-string v1, "SiteDeleteConfirmationDialog"

    .line 1025
    .line 1026
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v16

    .line 1030
    const/16 v39, 0x0

    .line 1031
    .line 1032
    const v40, 0x3fffe

    .line 1033
    .line 1034
    .line 1035
    const-wide/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    const-wide/16 v20, 0x0

    .line 1040
    .line 1041
    const/16 v22, 0x0

    .line 1042
    .line 1043
    const/16 v23, 0x0

    .line 1044
    .line 1045
    const/16 v24, 0x0

    .line 1046
    .line 1047
    const-wide/16 v25, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0x0

    .line 1050
    .line 1051
    const/16 v28, 0x0

    .line 1052
    .line 1053
    const-wide/16 v29, 0x0

    .line 1054
    .line 1055
    const/16 v31, 0x0

    .line 1056
    .line 1057
    const/16 v32, 0x0

    .line 1058
    .line 1059
    const/16 v33, 0x0

    .line 1060
    .line 1061
    const/16 v34, 0x0

    .line 1062
    .line 1063
    const/16 v35, 0x0

    .line 1064
    .line 1065
    const/16 v36, 0x0

    .line 1066
    .line 1067
    const/16 v38, 0x0

    .line 1068
    .line 1069
    move-object/from16 v37, v0

    .line 1070
    .line 1071
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_18
    move-object/from16 v37, v0

    .line 1076
    .line 1077
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1078
    .line 1079
    .line 1080
    :goto_17
    return-object v42

    .line 1081
    :pswitch_b
    move-object/from16 v42, v12

    .line 1082
    .line 1083
    check-cast v14, Lco80;

    .line 1084
    .line 1085
    move-object v0, v2

    .line 1086
    check-cast v0, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iget-object v2, v14, Lco80;->b:Ljava/util/Set;

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_1a

    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Ls900;

    .line 1109
    .line 1110
    iget-object v4, v3, Ls900;->a:Lp940;

    .line 1111
    .line 1112
    iget-object v4, v4, Lp940;->a:Leuy;

    .line 1113
    .line 1114
    invoke-interface {v4, v1}, Lfut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    iget-object v3, v3, Ls900;->a:Lp940;

    .line 1125
    .line 1126
    if-eq v0, v4, :cond_19

    .line 1127
    .line 1128
    const/4 v4, 0x1

    .line 1129
    goto :goto_19

    .line 1130
    :cond_19
    move v4, v13

    .line 1131
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v3, v1, v4}, Lp940;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_18

    .line 1139
    :cond_1a
    return-object v42

    .line 1140
    :pswitch_c
    move-object/from16 v42, v12

    .line 1141
    .line 1142
    check-cast v14, Lln80;

    .line 1143
    .line 1144
    move-object v0, v1

    .line 1145
    check-cast v0, Lf1q;

    .line 1146
    .line 1147
    move-object v1, v2

    .line 1148
    check-cast v1, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    const/16 v41, 0x1

    .line 1154
    .line 1155
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    invoke-static {v14, v0, v1}, Lwut;->z(Lln80;Lf1q;I)V

    .line 1160
    .line 1161
    .line 1162
    return-object v42

    .line 1163
    :pswitch_d
    check-cast v14, Lof80;

    .line 1164
    .line 1165
    move-object v0, v1

    .line 1166
    check-cast v0, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    move-object v1, v2

    .line 1173
    check-cast v1, Ljava/util/List;

    .line 1174
    .line 1175
    iget-object v2, v14, Lof80;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    move-object v3, v1

    .line 1178
    check-cast v3, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    new-instance v9, Lia80;

    .line 1181
    .line 1182
    const/16 v1, 0x8

    .line 1183
    .line 1184
    invoke-direct {v9, v1}, Lia80;-><init>(B)V

    .line 1185
    .line 1186
    .line 1187
    const/16 v10, 0x1e

    .line 1188
    .line 1189
    const-string v4, ","

    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    const/4 v6, 0x0

    .line 1193
    const/4 v7, 0x0

    .line 1194
    const/4 v8, 0x0

    .line 1195
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v2, ":row:"

    .line 1208
    .line 1209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v0, ":"

    .line 1216
    .line 1217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    :pswitch_e
    move-object/from16 v42, v12

    .line 1229
    .line 1230
    check-cast v14, Lac80;

    .line 1231
    .line 1232
    move-object v0, v1

    .line 1233
    check-cast v0, Lf1q;

    .line 1234
    .line 1235
    move-object v1, v2

    .line 1236
    check-cast v1, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    const/16 v1, 0x9

    .line 1242
    .line 1243
    invoke-static {v1}, Lovw;->V(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-static {v14, v0, v1}, Lri40;->s(Lac80;Lf1q;I)V

    .line 1248
    .line 1249
    .line 1250
    return-object v42

    .line 1251
    :pswitch_f
    move-object/from16 v42, v12

    .line 1252
    .line 1253
    check-cast v14, Lhb80;

    .line 1254
    .line 1255
    move-object v0, v1

    .line 1256
    check-cast v0, Lf1q;

    .line 1257
    .line 1258
    move-object v1, v2

    .line 1259
    check-cast v1, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    and-int/lit8 v2, v1, 0x3

    .line 1266
    .line 1267
    if-eq v2, v10, :cond_1b

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    :goto_1a
    const/16 v41, 0x1

    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_1b
    move v2, v13

    .line 1274
    goto :goto_1a

    .line 1275
    :goto_1b
    and-int/lit8 v1, v1, 0x1

    .line 1276
    .line 1277
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_1e

    .line 1282
    .line 1283
    const v1, -0x379692b6

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v14, Lhb80;->j:Ljava/lang/String;

    .line 1290
    .line 1291
    if-nez v1, :cond_1c

    .line 1292
    .line 1293
    const-string v1, ""

    .line 1294
    .line 1295
    :cond_1c
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_1d

    .line 1300
    .line 1301
    const v1, 0x7f14141f

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    :cond_1d
    move-object v15, v1

    .line 1309
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1310
    .line 1311
    .line 1312
    const-string v1, "SharedPostScaffold"

    .line 1313
    .line 1314
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v16

    .line 1318
    const/16 v39, 0x6180

    .line 1319
    .line 1320
    const v40, 0x3affe

    .line 1321
    .line 1322
    .line 1323
    const-wide/16 v17, 0x0

    .line 1324
    .line 1325
    const/16 v19, 0x0

    .line 1326
    .line 1327
    const-wide/16 v20, 0x0

    .line 1328
    .line 1329
    const/16 v22, 0x0

    .line 1330
    .line 1331
    const/16 v23, 0x0

    .line 1332
    .line 1333
    const/16 v24, 0x0

    .line 1334
    .line 1335
    const-wide/16 v25, 0x0

    .line 1336
    .line 1337
    const/16 v27, 0x0

    .line 1338
    .line 1339
    const/16 v28, 0x0

    .line 1340
    .line 1341
    const-wide/16 v29, 0x0

    .line 1342
    .line 1343
    const/16 v31, 0x2

    .line 1344
    .line 1345
    const/16 v32, 0x0

    .line 1346
    .line 1347
    const/16 v33, 0x1

    .line 1348
    .line 1349
    const/16 v34, 0x0

    .line 1350
    .line 1351
    const/16 v35, 0x0

    .line 1352
    .line 1353
    const/16 v36, 0x0

    .line 1354
    .line 1355
    const/16 v38, 0x0

    .line 1356
    .line 1357
    move-object/from16 v37, v0

    .line 1358
    .line 1359
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1c

    .line 1363
    :cond_1e
    move-object/from16 v37, v0

    .line 1364
    .line 1365
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1366
    .line 1367
    .line 1368
    :goto_1c
    return-object v42

    .line 1369
    :pswitch_10
    move-object/from16 v42, v12

    .line 1370
    .line 1371
    check-cast v14, Lyb80;

    .line 1372
    .line 1373
    move-object v0, v1

    .line 1374
    check-cast v0, Lf1q;

    .line 1375
    .line 1376
    move-object v1, v2

    .line 1377
    check-cast v1, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    const/16 v41, 0x1

    .line 1383
    .line 1384
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    invoke-static {v14, v0, v1}, Lri40;->t(Lyb80;Lf1q;I)V

    .line 1389
    .line 1390
    .line 1391
    return-object v42

    .line 1392
    :pswitch_11
    move-object/from16 v42, v12

    .line 1393
    .line 1394
    check-cast v14, Lu880;

    .line 1395
    .line 1396
    move-object v6, v1

    .line 1397
    check-cast v6, Lf1q;

    .line 1398
    .line 1399
    move-object v0, v2

    .line 1400
    check-cast v0, Ljava/lang/Integer;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    and-int/lit8 v1, v0, 0x3

    .line 1407
    .line 1408
    if-eq v1, v10, :cond_1f

    .line 1409
    .line 1410
    const/4 v1, 0x1

    .line 1411
    :goto_1d
    const/16 v41, 0x1

    .line 1412
    .line 1413
    goto :goto_1e

    .line 1414
    :cond_1f
    move v1, v13

    .line 1415
    goto :goto_1d

    .line 1416
    :goto_1e
    and-int/lit8 v0, v0, 0x1

    .line 1417
    .line 1418
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_24

    .line 1423
    .line 1424
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1425
    .line 1426
    const/4 v1, 0x6

    .line 1427
    const/4 v3, 0x0

    .line 1428
    invoke-static {v0, v3, v6, v1, v10}, Ld750;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lk420;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-interface {v0}, Lk420;->b()Ls420;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    sget-object v2, Lq420;->a:Lq420;

    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1443
    .line 1444
    invoke-static {v4, v3, v6, v1, v10}, Ld750;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lk420;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-interface {v1}, Lk420;->b()Ls420;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    iget-object v2, v14, Lu880;->r:Ljava/lang/String;

    .line 1457
    .line 1458
    if-eqz v2, :cond_20

    .line 1459
    .line 1460
    iget-boolean v4, v14, Lu880;->q:Z

    .line 1461
    .line 1462
    if-nez v4, :cond_20

    .line 1463
    .line 1464
    move-object v7, v2

    .line 1465
    goto :goto_1f

    .line 1466
    :cond_20
    move-object v7, v3

    .line 1467
    :goto_1f
    if-eqz v7, :cond_21

    .line 1468
    .line 1469
    const v0, -0x50cbe7d0

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1473
    .line 1474
    .line 1475
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const/4 v5, 0x0

    .line 1480
    const/16 v7, 0x7c

    .line 1481
    .line 1482
    const v0, 0x7f140913

    .line 1483
    .line 1484
    .line 1485
    const/4 v2, 0x0

    .line 1486
    const/4 v3, 0x0

    .line 1487
    const/4 v4, 0x0

    .line 1488
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v15

    .line 1492
    move-object/from16 v36, v6

    .line 1493
    .line 1494
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v16

    .line 1498
    const/16 v38, 0x0

    .line 1499
    .line 1500
    const v39, 0x7fffe

    .line 1501
    .line 1502
    .line 1503
    const-wide/16 v17, 0x0

    .line 1504
    .line 1505
    const-wide/16 v19, 0x0

    .line 1506
    .line 1507
    const/16 v21, 0x0

    .line 1508
    .line 1509
    const/16 v22, 0x0

    .line 1510
    .line 1511
    const-wide/16 v23, 0x0

    .line 1512
    .line 1513
    const/16 v25, 0x0

    .line 1514
    .line 1515
    const/16 v26, 0x0

    .line 1516
    .line 1517
    const-wide/16 v27, 0x0

    .line 1518
    .line 1519
    const/16 v29, 0x0

    .line 1520
    .line 1521
    const/16 v30, 0x0

    .line 1522
    .line 1523
    const/16 v31, 0x0

    .line 1524
    .line 1525
    const/16 v32, 0x0

    .line 1526
    .line 1527
    const/16 v33, 0x0

    .line 1528
    .line 1529
    const/16 v34, 0x0

    .line 1530
    .line 1531
    const/16 v35, 0x0

    .line 1532
    .line 1533
    const/16 v37, 0x0

    .line 1534
    .line 1535
    invoke-static/range {v15 .. v39}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_21

    .line 1542
    :cond_21
    const v2, -0x50c79eb4

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 1546
    .line 1547
    .line 1548
    if-eqz v0, :cond_22

    .line 1549
    .line 1550
    const v0, 0x7f140912

    .line 1551
    .line 1552
    .line 1553
    goto :goto_20

    .line 1554
    :cond_22
    if-eqz v1, :cond_23

    .line 1555
    .line 1556
    const v0, 0x7f140902

    .line 1557
    .line 1558
    .line 1559
    goto :goto_20

    .line 1560
    :cond_23
    const v0, 0x7f14090e

    .line 1561
    .line 1562
    .line 1563
    :goto_20
    new-array v1, v13, [Ljava/lang/Object;

    .line 1564
    .line 1565
    const/4 v5, 0x0

    .line 1566
    const/16 v7, 0x7c

    .line 1567
    .line 1568
    const/4 v2, 0x0

    .line 1569
    const/4 v3, 0x0

    .line 1570
    const/4 v4, 0x0

    .line 1571
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v15

    .line 1575
    move-object/from16 v36, v6

    .line 1576
    .line 1577
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v16

    .line 1581
    const/16 v38, 0x0

    .line 1582
    .line 1583
    const v39, 0x7fffe

    .line 1584
    .line 1585
    .line 1586
    const-wide/16 v17, 0x0

    .line 1587
    .line 1588
    const-wide/16 v19, 0x0

    .line 1589
    .line 1590
    const/16 v21, 0x0

    .line 1591
    .line 1592
    const/16 v22, 0x0

    .line 1593
    .line 1594
    const-wide/16 v23, 0x0

    .line 1595
    .line 1596
    const/16 v25, 0x0

    .line 1597
    .line 1598
    const/16 v26, 0x0

    .line 1599
    .line 1600
    const-wide/16 v27, 0x0

    .line 1601
    .line 1602
    const/16 v29, 0x0

    .line 1603
    .line 1604
    const/16 v30, 0x0

    .line 1605
    .line 1606
    const/16 v31, 0x0

    .line 1607
    .line 1608
    const/16 v32, 0x0

    .line 1609
    .line 1610
    const/16 v33, 0x0

    .line 1611
    .line 1612
    const/16 v34, 0x0

    .line 1613
    .line 1614
    const/16 v35, 0x0

    .line 1615
    .line 1616
    const/16 v37, 0x0

    .line 1617
    .line 1618
    invoke-static/range {v15 .. v39}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_21

    .line 1625
    :cond_24
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1626
    .line 1627
    .line 1628
    :goto_21
    return-object v42

    .line 1629
    :pswitch_12
    check-cast v14, Lvv70;

    .line 1630
    .line 1631
    move-object v15, v1

    .line 1632
    check-cast v15, Lxu70;

    .line 1633
    .line 1634
    move-object v0, v2

    .line 1635
    check-cast v0, Lek;

    .line 1636
    .line 1637
    iget-object v1, v15, Lxu70;->i:Lek;

    .line 1638
    .line 1639
    iget-object v1, v1, Lek;->i:Lpm;

    .line 1640
    .line 1641
    iget-object v2, v0, Lek;->i:Lpm;

    .line 1642
    .line 1643
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    invoke-static {v2}, Lns7;->P(Lpm;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v22

    .line 1651
    if-nez v1, :cond_25

    .line 1652
    .line 1653
    iget-object v3, v14, Lvv70;->Y0:Lu2o;

    .line 1654
    .line 1655
    sget-object v4, Lyao;->f:Lyao;

    .line 1656
    .line 1657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    sget-object v4, Lyao;->g:Lf2o;

    .line 1661
    .line 1662
    invoke-static {v3, v4}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    :goto_22
    move-object/from16 v23, v3

    .line 1667
    .line 1668
    goto :goto_23

    .line 1669
    :cond_25
    iget-object v3, v15, Lxu70;->v:Ly8u;

    .line 1670
    .line 1671
    goto :goto_22

    .line 1672
    :goto_23
    if-nez v1, :cond_27

    .line 1673
    .line 1674
    if-eqz v2, :cond_26

    .line 1675
    .line 1676
    iget-object v1, v2, Lpm;->a:Ldg;

    .line 1677
    .line 1678
    if-eqz v1, :cond_26

    .line 1679
    .line 1680
    iget-object v1, v1, Ldg;->h:Lag;

    .line 1681
    .line 1682
    if-eqz v1, :cond_26

    .line 1683
    .line 1684
    sget-object v2, Lag;->c:Lag;

    .line 1685
    .line 1686
    if-eq v1, v2, :cond_26

    .line 1687
    .line 1688
    const/4 v11, 0x1

    .line 1689
    goto :goto_24

    .line 1690
    :cond_26
    move v11, v13

    .line 1691
    :goto_24
    move/from16 v25, v11

    .line 1692
    .line 1693
    goto :goto_25

    .line 1694
    :cond_27
    iget-boolean v11, v15, Lxu70;->x:Z

    .line 1695
    .line 1696
    goto :goto_24

    .line 1697
    :goto_25
    const/16 v29, 0x0

    .line 1698
    .line 1699
    const v30, 0x7fff4ffe

    .line 1700
    .line 1701
    .line 1702
    const/16 v17, 0x0

    .line 1703
    .line 1704
    const/16 v18, 0x0

    .line 1705
    .line 1706
    const/16 v19, 0x0

    .line 1707
    .line 1708
    const/16 v20, 0x0

    .line 1709
    .line 1710
    const/16 v21, 0x0

    .line 1711
    .line 1712
    const/16 v24, 0x0

    .line 1713
    .line 1714
    const/16 v26, 0x0

    .line 1715
    .line 1716
    const/16 v27, 0x0

    .line 1717
    .line 1718
    const/16 v28, 0x0

    .line 1719
    .line 1720
    move-object/from16 v16, v0

    .line 1721
    .line 1722
    invoke-static/range {v15 .. v30}, Lxu70;->d(Lxu70;Lek;Lnp;Ljava/util/Set;ZLp6;Ljava/util/ArrayList;ZLy8u;ZZZZLju70;Lz2e0;I)Lxu70;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    return-object v0

    .line 1727
    :pswitch_13
    move-object/from16 v42, v12

    .line 1728
    .line 1729
    const/4 v3, 0x0

    .line 1730
    check-cast v14, Lnp;

    .line 1731
    .line 1732
    move-object v0, v1

    .line 1733
    check-cast v0, Lf1q;

    .line 1734
    .line 1735
    move-object v1, v2

    .line 1736
    check-cast v1, Ljava/lang/Integer;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    and-int/lit8 v2, v1, 0x3

    .line 1743
    .line 1744
    if-eq v2, v10, :cond_28

    .line 1745
    .line 1746
    const/4 v2, 0x1

    .line 1747
    :goto_26
    const/16 v41, 0x1

    .line 1748
    .line 1749
    goto :goto_27

    .line 1750
    :cond_28
    move v2, v13

    .line 1751
    goto :goto_26

    .line 1752
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 1753
    .line 1754
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eqz v1, :cond_2d

    .line 1759
    .line 1760
    invoke-virtual {v14}, Lnp;->b()Lpm;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    if-eqz v1, :cond_29

    .line 1765
    .line 1766
    iget-object v1, v1, Lpm;->a:Ldg;

    .line 1767
    .line 1768
    goto :goto_28

    .line 1769
    :cond_29
    move-object v1, v3

    .line 1770
    :goto_28
    if-nez v1, :cond_2a

    .line 1771
    .line 1772
    const v1, 0x382d6ca

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1779
    .line 1780
    .line 1781
    move-object v15, v3

    .line 1782
    goto :goto_2b

    .line 1783
    :cond_2a
    const v2, -0x292d53e9

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v1, Ldg;->h:Lag;

    .line 1790
    .line 1791
    sget-object v3, Lag;->b:Lag;

    .line 1792
    .line 1793
    if-ne v2, v3, :cond_2b

    .line 1794
    .line 1795
    const v1, 0x7f1411f3

    .line 1796
    .line 1797
    .line 1798
    const v2, -0x66d81ad6

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v0, v2, v1, v0, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    :goto_29
    move-object v7, v1

    .line 1806
    goto :goto_2a

    .line 1807
    :cond_2b
    const v2, -0x66d6c4de

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, v1, Ldg;->g:Ljava/lang/String;

    .line 1817
    .line 1818
    goto :goto_29

    .line 1819
    :goto_2a
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1820
    .line 1821
    .line 1822
    move-object v15, v7

    .line 1823
    :goto_2b
    if-nez v15, :cond_2c

    .line 1824
    .line 1825
    const v1, 0x3832849

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_2c

    .line 1835
    :cond_2c
    const v1, 0x383284a

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1839
    .line 1840
    .line 1841
    const/16 v39, 0x6180

    .line 1842
    .line 1843
    const v40, 0x3affe

    .line 1844
    .line 1845
    .line 1846
    const/16 v16, 0x0

    .line 1847
    .line 1848
    const-wide/16 v17, 0x0

    .line 1849
    .line 1850
    const/16 v19, 0x0

    .line 1851
    .line 1852
    const-wide/16 v20, 0x0

    .line 1853
    .line 1854
    const/16 v22, 0x0

    .line 1855
    .line 1856
    const/16 v23, 0x0

    .line 1857
    .line 1858
    const/16 v24, 0x0

    .line 1859
    .line 1860
    const-wide/16 v25, 0x0

    .line 1861
    .line 1862
    const/16 v27, 0x0

    .line 1863
    .line 1864
    const/16 v28, 0x0

    .line 1865
    .line 1866
    const-wide/16 v29, 0x0

    .line 1867
    .line 1868
    const/16 v31, 0x2

    .line 1869
    .line 1870
    const/16 v32, 0x0

    .line 1871
    .line 1872
    const/16 v33, 0x1

    .line 1873
    .line 1874
    const/16 v34, 0x0

    .line 1875
    .line 1876
    const/16 v35, 0x0

    .line 1877
    .line 1878
    const/16 v36, 0x0

    .line 1879
    .line 1880
    const/16 v38, 0x0

    .line 1881
    .line 1882
    move-object/from16 v37, v0

    .line 1883
    .line 1884
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_2c

    .line 1891
    :cond_2d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1892
    .line 1893
    .line 1894
    :goto_2c
    return-object v42

    .line 1895
    :pswitch_14
    move-object/from16 v42, v12

    .line 1896
    .line 1897
    const/4 v3, 0x0

    .line 1898
    check-cast v14, Lh6n;

    .line 1899
    .line 1900
    move-object v0, v1

    .line 1901
    check-cast v0, Lf1q;

    .line 1902
    .line 1903
    move-object v1, v2

    .line 1904
    check-cast v1, Ljava/lang/Integer;

    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    and-int/lit8 v2, v1, 0x3

    .line 1911
    .line 1912
    if-eq v2, v10, :cond_2e

    .line 1913
    .line 1914
    const/4 v2, 0x1

    .line 1915
    :goto_2d
    const/16 v41, 0x1

    .line 1916
    .line 1917
    goto :goto_2e

    .line 1918
    :cond_2e
    move v2, v13

    .line 1919
    goto :goto_2d

    .line 1920
    :goto_2e
    and-int/lit8 v1, v1, 0x1

    .line 1921
    .line 1922
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    if-eqz v1, :cond_32

    .line 1927
    .line 1928
    iget-object v1, v14, Lh6n;->c:Ljava/lang/String;

    .line 1929
    .line 1930
    if-eqz v1, :cond_2f

    .line 1931
    .line 1932
    iget-object v2, v14, Lh6n;->b:Landroid/content/pm/ResolveInfo;

    .line 1933
    .line 1934
    if-eqz v2, :cond_2f

    .line 1935
    .line 1936
    invoke-static {v2}, Lrct;->P(Landroid/content/pm/ResolveInfo;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-nez v2, :cond_2f

    .line 1941
    .line 1942
    goto :goto_2f

    .line 1943
    :cond_2f
    move-object v1, v3

    .line 1944
    :goto_2f
    if-nez v1, :cond_30

    .line 1945
    .line 1946
    const v1, -0xf91a27a

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1953
    .line 1954
    .line 1955
    move-object v7, v3

    .line 1956
    goto :goto_30

    .line 1957
    :cond_30
    const v2, -0xf91a279    # -2.95082E29f

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1961
    .line 1962
    .line 1963
    const v2, 0x7f141a68

    .line 1964
    .line 1965
    .line 1966
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1975
    .line 1976
    .line 1977
    :goto_30
    if-nez v7, :cond_31

    .line 1978
    .line 1979
    const v1, -0x8c28476

    .line 1980
    .line 1981
    .line 1982
    const v2, 0x7f141a67

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v0, v1, v2, v0, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    :goto_31
    move-object v15, v7

    .line 1990
    goto :goto_32

    .line 1991
    :cond_31
    const v1, -0x8c2b1df

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_31

    .line 2001
    :goto_32
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v16

    .line 2005
    const/16 v39, 0x0

    .line 2006
    .line 2007
    const v40, 0x3fffe

    .line 2008
    .line 2009
    .line 2010
    const-wide/16 v17, 0x0

    .line 2011
    .line 2012
    const/16 v19, 0x0

    .line 2013
    .line 2014
    const-wide/16 v20, 0x0

    .line 2015
    .line 2016
    const/16 v22, 0x0

    .line 2017
    .line 2018
    const/16 v23, 0x0

    .line 2019
    .line 2020
    const/16 v24, 0x0

    .line 2021
    .line 2022
    const-wide/16 v25, 0x0

    .line 2023
    .line 2024
    const/16 v27, 0x0

    .line 2025
    .line 2026
    const/16 v28, 0x0

    .line 2027
    .line 2028
    const-wide/16 v29, 0x0

    .line 2029
    .line 2030
    const/16 v31, 0x0

    .line 2031
    .line 2032
    const/16 v32, 0x0

    .line 2033
    .line 2034
    const/16 v33, 0x0

    .line 2035
    .line 2036
    const/16 v34, 0x0

    .line 2037
    .line 2038
    const/16 v35, 0x0

    .line 2039
    .line 2040
    const/16 v36, 0x0

    .line 2041
    .line 2042
    const/16 v38, 0x0

    .line 2043
    .line 2044
    move-object/from16 v37, v0

    .line 2045
    .line 2046
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_33

    .line 2050
    :cond_32
    move-object/from16 v37, v0

    .line 2051
    .line 2052
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2053
    .line 2054
    .line 2055
    :goto_33
    return-object v42

    .line 2056
    :pswitch_15
    check-cast v14, Ll6u;

    .line 2057
    .line 2058
    move-object v0, v1

    .line 2059
    check-cast v0, Lwpy;

    .line 2060
    .line 2061
    move-object v1, v2

    .line 2062
    check-cast v1, Lwpy;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Lwpy;->e()Ll6u;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v1}, Lwpy;->e()Ll6u;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const-wide/16 v2, 0x0

    .line 2073
    .line 2074
    const-wide v6, 0xffffffffL

    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    if-eqz v0, :cond_33

    .line 2080
    .line 2081
    invoke-interface {v14, v0, v2, v3}, Ll6u;->k(Ll6u;J)J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v8

    .line 2085
    shr-long v10, v8, v5

    .line 2086
    .line 2087
    long-to-int v10, v10

    .line 2088
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2089
    .line 2090
    .line 2091
    move-result v10

    .line 2092
    invoke-interface {v0}, Ll6u;->e()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v11

    .line 2096
    shr-long/2addr v11, v5

    .line 2097
    long-to-int v11, v11

    .line 2098
    int-to-float v11, v11

    .line 2099
    add-float/2addr v10, v11

    .line 2100
    and-long v11, v8, v6

    .line 2101
    .line 2102
    long-to-int v11, v11

    .line 2103
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2104
    .line 2105
    .line 2106
    move-result v11

    .line 2107
    invoke-interface {v0}, Ll6u;->e()J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v15

    .line 2111
    move v0, v5

    .line 2112
    move-wide/from16 p0, v6

    .line 2113
    .line 2114
    and-long v5, v15, p0

    .line 2115
    .line 2116
    long-to-int v5, v5

    .line 2117
    int-to-float v5, v5

    .line 2118
    add-float/2addr v11, v5

    .line 2119
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    int-to-long v5, v5

    .line 2124
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2125
    .line 2126
    .line 2127
    move-result v7

    .line 2128
    int-to-long v10, v7

    .line 2129
    shl-long/2addr v5, v0

    .line 2130
    and-long v10, v10, p0

    .line 2131
    .line 2132
    or-long/2addr v5, v10

    .line 2133
    goto :goto_34

    .line 2134
    :cond_33
    move v0, v5

    .line 2135
    move-wide/from16 p0, v6

    .line 2136
    .line 2137
    move-wide v5, v2

    .line 2138
    move-wide v8, v5

    .line 2139
    :goto_34
    if-eqz v1, :cond_34

    .line 2140
    .line 2141
    invoke-interface {v14, v1, v2, v3}, Ll6u;->k(Ll6u;J)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v2

    .line 2145
    shr-long v10, v2, v0

    .line 2146
    .line 2147
    long-to-int v7, v10

    .line 2148
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    invoke-interface {v1}, Ll6u;->e()J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v10

    .line 2156
    shr-long/2addr v10, v0

    .line 2157
    long-to-int v10, v10

    .line 2158
    int-to-float v10, v10

    .line 2159
    add-float/2addr v7, v10

    .line 2160
    and-long v10, v2, p0

    .line 2161
    .line 2162
    long-to-int v10, v10

    .line 2163
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2164
    .line 2165
    .line 2166
    move-result v10

    .line 2167
    invoke-interface {v1}, Ll6u;->e()J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v11

    .line 2171
    and-long v11, v11, p0

    .line 2172
    .line 2173
    long-to-int v1, v11

    .line 2174
    int-to-float v1, v1

    .line 2175
    add-float/2addr v10, v1

    .line 2176
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    int-to-long v11, v1

    .line 2181
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    int-to-long v14, v1

    .line 2186
    shl-long v10, v11, v0

    .line 2187
    .line 2188
    and-long v14, v14, p0

    .line 2189
    .line 2190
    or-long/2addr v10, v14

    .line 2191
    goto :goto_35

    .line 2192
    :cond_34
    move-wide v10, v2

    .line 2193
    :goto_35
    and-long v14, v5, p0

    .line 2194
    .line 2195
    long-to-int v1, v14

    .line 2196
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2197
    .line 2198
    .line 2199
    move-result v7

    .line 2200
    and-long v14, v8, p0

    .line 2201
    .line 2202
    long-to-int v12, v14

    .line 2203
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2204
    .line 2205
    .line 2206
    move-result v14

    .line 2207
    sub-float/2addr v7, v14

    .line 2208
    shr-long/2addr v5, v0

    .line 2209
    long-to-int v5, v5

    .line 2210
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    shr-long/2addr v8, v0

    .line 2215
    long-to-int v8, v8

    .line 2216
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2217
    .line 2218
    .line 2219
    move-result v9

    .line 2220
    sub-float/2addr v6, v9

    .line 2221
    and-long v14, v10, p0

    .line 2222
    .line 2223
    long-to-int v9, v14

    .line 2224
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2225
    .line 2226
    .line 2227
    move-result v14

    .line 2228
    move/from16 p2, v0

    .line 2229
    .line 2230
    move v15, v1

    .line 2231
    and-long v0, v2, p0

    .line 2232
    .line 2233
    long-to-int v0, v0

    .line 2234
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    sub-float/2addr v14, v1

    .line 2239
    shr-long v10, v10, p2

    .line 2240
    .line 2241
    long-to-int v1, v10

    .line 2242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2243
    .line 2244
    .line 2245
    move-result v10

    .line 2246
    shr-long v2, v2, p2

    .line 2247
    .line 2248
    long-to-int v2, v2

    .line 2249
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    sub-float/2addr v10, v3

    .line 2254
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2259
    .line 2260
    .line 2261
    move-result v11

    .line 2262
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2267
    .line 2268
    .line 2269
    move-result v11

    .line 2270
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2271
    .line 2272
    .line 2273
    move-result v9

    .line 2274
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 2275
    .line 2276
    .line 2277
    move-result v9

    .line 2278
    sub-float/2addr v9, v3

    .line 2279
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 2280
    .line 2281
    .line 2282
    move-result v3

    .line 2283
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2284
    .line 2285
    .line 2286
    move-result v9

    .line 2287
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2288
    .line 2289
    .line 2290
    move-result v11

    .line 2291
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 2292
    .line 2293
    .line 2294
    move-result v9

    .line 2295
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2296
    .line 2297
    .line 2298
    move-result v5

    .line 2299
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    sub-float/2addr v1, v9

    .line 2308
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2313
    .line 2314
    mul-float/2addr v7, v4

    .line 2315
    cmpl-float v5, v3, v7

    .line 2316
    .line 2317
    if-gez v5, :cond_36

    .line 2318
    .line 2319
    mul-float/2addr v14, v4

    .line 2320
    cmpl-float v3, v3, v14

    .line 2321
    .line 2322
    if-ltz v3, :cond_35

    .line 2323
    .line 2324
    goto :goto_36

    .line 2325
    :cond_35
    move v3, v13

    .line 2326
    goto :goto_37

    .line 2327
    :cond_36
    :goto_36
    const/4 v3, 0x1

    .line 2328
    :goto_37
    mul-float/2addr v6, v4

    .line 2329
    cmpg-float v5, v1, v6

    .line 2330
    .line 2331
    if-gez v5, :cond_37

    .line 2332
    .line 2333
    mul-float/2addr v10, v4

    .line 2334
    cmpg-float v1, v1, v10

    .line 2335
    .line 2336
    if-gez v1, :cond_37

    .line 2337
    .line 2338
    const/4 v11, 0x1

    .line 2339
    goto :goto_38

    .line 2340
    :cond_37
    move v11, v13

    .line 2341
    :goto_38
    if-eqz v3, :cond_38

    .line 2342
    .line 2343
    if-eqz v11, :cond_38

    .line 2344
    .line 2345
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    goto :goto_39

    .line 2366
    :cond_38
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-virtual {v1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    return-object v0

    .line 2391
    :pswitch_16
    move-object/from16 v42, v12

    .line 2392
    .line 2393
    const/4 v3, 0x0

    .line 2394
    check-cast v14, Le570;

    .line 2395
    .line 2396
    move-object v4, v1

    .line 2397
    check-cast v4, Ldmb0;

    .line 2398
    .line 2399
    move-object v5, v2

    .line 2400
    check-cast v5, Landroid/content/Context;

    .line 2401
    .line 2402
    invoke-virtual {v14}, Le570;->f()Lgw00;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-eqz v0, :cond_39

    .line 2407
    .line 2408
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v1, Lj91;

    .line 2411
    .line 2412
    move-object v7, v1

    .line 2413
    goto :goto_3a

    .line 2414
    :cond_39
    move-object v7, v3

    .line 2415
    :goto_3a
    if-eqz v0, :cond_3a

    .line 2416
    .line 2417
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, Lwub0;

    .line 2420
    .line 2421
    move-object v8, v0

    .line 2422
    goto :goto_3b

    .line 2423
    :cond_3a
    move-object v8, v3

    .line 2424
    :goto_3b
    iget-object v9, v14, Le570;->w:Lym20;

    .line 2425
    .line 2426
    new-instance v10, Lc570;

    .line 2427
    .line 2428
    const/4 v1, 0x1

    .line 2429
    invoke-direct {v10, v14, v5, v1}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2430
    .line 2431
    .line 2432
    const/4 v6, 0x0

    .line 2433
    invoke-static/range {v4 .. v10}, Len20;->a(Ldmb0;Landroid/content/Context;ZLjava/lang/CharSequence;Lwub0;Lym20;Lkotlin/jvm/functions/Function1;)V

    .line 2434
    .line 2435
    .line 2436
    return-object v42

    .line 2437
    :pswitch_17
    move-object/from16 v42, v12

    .line 2438
    .line 2439
    check-cast v14, Lo050;

    .line 2440
    .line 2441
    move-object v0, v1

    .line 2442
    check-cast v0, Lgy20;

    .line 2443
    .line 2444
    move-object v1, v2

    .line 2445
    check-cast v1, Ln900;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Lgy20;->a()V

    .line 2448
    .line 2449
    .line 2450
    iget-wide v0, v1, Ln900;->a:J

    .line 2451
    .line 2452
    iput-wide v0, v14, Lo050;->a:J

    .line 2453
    .line 2454
    return-object v42

    .line 2455
    :pswitch_18
    move-object/from16 v42, v12

    .line 2456
    .line 2457
    check-cast v14, Lh170;

    .line 2458
    .line 2459
    move-object v0, v1

    .line 2460
    check-cast v0, Lf1q;

    .line 2461
    .line 2462
    move-object v1, v2

    .line 2463
    check-cast v1, Ljava/lang/Integer;

    .line 2464
    .line 2465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v6}, Lovw;->V(I)I

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    invoke-virtual {v14, v1, v0}, Lh170;->a(ILf1q;)V

    .line 2473
    .line 2474
    .line 2475
    return-object v42

    .line 2476
    :pswitch_19
    move-object/from16 v42, v12

    .line 2477
    .line 2478
    check-cast v14, Lnz60;

    .line 2479
    .line 2480
    move-object v5, v1

    .line 2481
    check-cast v5, Lf1q;

    .line 2482
    .line 2483
    move-object v0, v2

    .line 2484
    check-cast v0, Ljava/lang/Integer;

    .line 2485
    .line 2486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    and-int/lit8 v1, v0, 0x3

    .line 2491
    .line 2492
    if-eq v1, v10, :cond_3b

    .line 2493
    .line 2494
    const/4 v1, 0x1

    .line 2495
    :goto_3c
    const/4 v2, 0x1

    .line 2496
    goto :goto_3d

    .line 2497
    :cond_3b
    move v1, v13

    .line 2498
    goto :goto_3c

    .line 2499
    :goto_3d
    and-int/2addr v0, v2

    .line 2500
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_3e

    .line 2505
    .line 2506
    sget-object v0, Lbar;->l:Ldz5;

    .line 2507
    .line 2508
    new-instance v1, Lrq3;

    .line 2509
    .line 2510
    new-instance v3, Lqv6;

    .line 2511
    .line 2512
    invoke-direct {v3, v13}, Lqv6;-><init>(Z)V

    .line 2513
    .line 2514
    .line 2515
    const/high16 v4, 0x40000000    # 2.0f

    .line 2516
    .line 2517
    invoke-direct {v1, v4, v2, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 2518
    .line 2519
    .line 2520
    const-string v2, "PasskeysNavigationRow"

    .line 2521
    .line 2522
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2523
    .line 2524
    .line 2525
    const/16 v3, 0x30

    .line 2526
    .line 2527
    invoke-static {v1, v0, v5, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    iget-wide v3, v5, Lf1q;->T:J

    .line 2532
    .line 2533
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2534
    .line 2535
    .line 2536
    move-result v1

    .line 2537
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    invoke-static {v5, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    sget-object v6, Ljwe;->L:Liwe;

    .line 2546
    .line 2547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    sget-object v6, Liwe;->b:Lfcf;

    .line 2551
    .line 2552
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 2553
    .line 2554
    .line 2555
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 2556
    .line 2557
    if-eqz v7, :cond_3c

    .line 2558
    .line 2559
    invoke-virtual {v5, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_3e

    .line 2563
    :cond_3c
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 2564
    .line 2565
    .line 2566
    :goto_3e
    sget-object v6, Liwe;->f:Lg61;

    .line 2567
    .line 2568
    invoke-static {v5, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2569
    .line 2570
    .line 2571
    sget-object v0, Liwe;->e:Lg61;

    .line 2572
    .line 2573
    invoke-static {v5, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    sget-object v1, Liwe;->g:Lg61;

    .line 2581
    .line 2582
    invoke-static {v5, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2583
    .line 2584
    .line 2585
    sget-object v0, Liwe;->h:Loj0;

    .line 2586
    .line 2587
    invoke-static {v5, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2588
    .line 2589
    .line 2590
    sget-object v0, Liwe;->d:Lg61;

    .line 2591
    .line 2592
    invoke-static {v5, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v0, v14, Lnz60;->u:Lk2b0;

    .line 2596
    .line 2597
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    check-cast v0, Ljava/util/List;

    .line 2602
    .line 2603
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    if-eqz v0, :cond_3d

    .line 2608
    .line 2609
    const v0, -0x39ec62d2

    .line 2610
    .line 2611
    .line 2612
    const v1, 0x7f14136b

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v5, v0, v1, v5, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    :goto_3f
    move-object v15, v0

    .line 2620
    goto :goto_40

    .line 2621
    :cond_3d
    const v0, -0x39ea2deb

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v0, v14, Lnz60;->u:Lk2b0;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    check-cast v0, Ljava/util/List;

    .line 2637
    .line 2638
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    goto :goto_3f

    .line 2647
    :goto_40
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v16

    .line 2651
    sget-object v0, Ls6d0;->a:Llsm;

    .line 2652
    .line 2653
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, Lo6d0;

    .line 2658
    .line 2659
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 2660
    .line 2661
    const/16 v39, 0x0

    .line 2662
    .line 2663
    const v40, 0x1fffe

    .line 2664
    .line 2665
    .line 2666
    const-wide/16 v17, 0x0

    .line 2667
    .line 2668
    const/16 v19, 0x0

    .line 2669
    .line 2670
    const-wide/16 v20, 0x0

    .line 2671
    .line 2672
    const/16 v22, 0x0

    .line 2673
    .line 2674
    const/16 v23, 0x0

    .line 2675
    .line 2676
    const/16 v24, 0x0

    .line 2677
    .line 2678
    const-wide/16 v25, 0x0

    .line 2679
    .line 2680
    const/16 v27, 0x0

    .line 2681
    .line 2682
    const/16 v28, 0x0

    .line 2683
    .line 2684
    const-wide/16 v29, 0x0

    .line 2685
    .line 2686
    const/16 v31, 0x0

    .line 2687
    .line 2688
    const/16 v32, 0x0

    .line 2689
    .line 2690
    const/16 v33, 0x0

    .line 2691
    .line 2692
    const/16 v34, 0x0

    .line 2693
    .line 2694
    const/16 v35, 0x0

    .line 2695
    .line 2696
    const/16 v38, 0x0

    .line 2697
    .line 2698
    move-object/from16 v36, v0

    .line 2699
    .line 2700
    move-object/from16 v37, v5

    .line 2701
    .line 2702
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2703
    .line 2704
    .line 2705
    const v0, 0x7f08010f

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v0, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    sget v2, Lm890;->a:F

    .line 2717
    .line 2718
    const/high16 v2, 0x41c00000    # 24.0f

    .line 2719
    .line 2720
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    const/16 v6, 0x38

    .line 2729
    .line 2730
    const/16 v7, 0x8

    .line 2731
    .line 2732
    const/4 v1, 0x0

    .line 2733
    const-wide/16 v3, 0x0

    .line 2734
    .line 2735
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2736
    .line 2737
    .line 2738
    const/4 v1, 0x1

    .line 2739
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 2740
    .line 2741
    .line 2742
    goto :goto_41

    .line 2743
    :cond_3e
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2744
    .line 2745
    .line 2746
    :goto_41
    return-object v42

    .line 2747
    :pswitch_1a
    move-object/from16 v42, v12

    .line 2748
    .line 2749
    check-cast v14, Lfm60;

    .line 2750
    .line 2751
    move-object v0, v1

    .line 2752
    check-cast v0, Lf1q;

    .line 2753
    .line 2754
    move-object v1, v2

    .line 2755
    check-cast v1, Ljava/lang/Integer;

    .line 2756
    .line 2757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2758
    .line 2759
    .line 2760
    move-result v1

    .line 2761
    and-int/lit8 v2, v1, 0x3

    .line 2762
    .line 2763
    if-eq v2, v10, :cond_3f

    .line 2764
    .line 2765
    const/4 v13, 0x1

    .line 2766
    :cond_3f
    const/16 v41, 0x1

    .line 2767
    .line 2768
    and-int/lit8 v1, v1, 0x1

    .line 2769
    .line 2770
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    if-eqz v1, :cond_40

    .line 2775
    .line 2776
    iget-object v1, v14, Lfm60;->b:Ljava/lang/String;

    .line 2777
    .line 2778
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    const v2, 0x7f140142

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v15

    .line 2789
    const-string v1, "ScheduledAutomationCard"

    .line 2790
    .line 2791
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v16

    .line 2795
    const/16 v39, 0x0

    .line 2796
    .line 2797
    const v40, 0x3fffe

    .line 2798
    .line 2799
    .line 2800
    const-wide/16 v17, 0x0

    .line 2801
    .line 2802
    const/16 v19, 0x0

    .line 2803
    .line 2804
    const-wide/16 v20, 0x0

    .line 2805
    .line 2806
    const/16 v22, 0x0

    .line 2807
    .line 2808
    const/16 v23, 0x0

    .line 2809
    .line 2810
    const/16 v24, 0x0

    .line 2811
    .line 2812
    const-wide/16 v25, 0x0

    .line 2813
    .line 2814
    const/16 v27, 0x0

    .line 2815
    .line 2816
    const/16 v28, 0x0

    .line 2817
    .line 2818
    const-wide/16 v29, 0x0

    .line 2819
    .line 2820
    const/16 v31, 0x0

    .line 2821
    .line 2822
    const/16 v32, 0x0

    .line 2823
    .line 2824
    const/16 v33, 0x0

    .line 2825
    .line 2826
    const/16 v34, 0x0

    .line 2827
    .line 2828
    const/16 v35, 0x0

    .line 2829
    .line 2830
    const/16 v36, 0x0

    .line 2831
    .line 2832
    const/16 v38, 0x0

    .line 2833
    .line 2834
    move-object/from16 v37, v0

    .line 2835
    .line 2836
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_42

    .line 2840
    :cond_40
    move-object/from16 v37, v0

    .line 2841
    .line 2842
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2843
    .line 2844
    .line 2845
    :goto_42
    return-object v42

    .line 2846
    :pswitch_1b
    move-object/from16 v42, v12

    .line 2847
    .line 2848
    check-cast v14, Lca60;

    .line 2849
    .line 2850
    move-object v0, v1

    .line 2851
    check-cast v0, Lf1q;

    .line 2852
    .line 2853
    move-object v1, v2

    .line 2854
    check-cast v1, Ljava/lang/Integer;

    .line 2855
    .line 2856
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2857
    .line 2858
    .line 2859
    move-result v1

    .line 2860
    and-int/lit8 v2, v1, 0x3

    .line 2861
    .line 2862
    if-eq v2, v10, :cond_41

    .line 2863
    .line 2864
    const/4 v13, 0x1

    .line 2865
    :cond_41
    const/16 v41, 0x1

    .line 2866
    .line 2867
    and-int/lit8 v1, v1, 0x1

    .line 2868
    .line 2869
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v1

    .line 2873
    if-eqz v1, :cond_42

    .line 2874
    .line 2875
    invoke-static {v14}, Lttt;->w(Lca60;)Ltr70;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    iget-object v1, v1, Ltr70;->b:Lofd0;

    .line 2880
    .line 2881
    invoke-static {v1, v0}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v15

    .line 2885
    const-string v1, "SafetySettingsScreen"

    .line 2886
    .line 2887
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v16

    .line 2891
    const/16 v39, 0x0

    .line 2892
    .line 2893
    const v40, 0x3fffe

    .line 2894
    .line 2895
    .line 2896
    const-wide/16 v17, 0x0

    .line 2897
    .line 2898
    const/16 v19, 0x0

    .line 2899
    .line 2900
    const-wide/16 v20, 0x0

    .line 2901
    .line 2902
    const/16 v22, 0x0

    .line 2903
    .line 2904
    const/16 v23, 0x0

    .line 2905
    .line 2906
    const/16 v24, 0x0

    .line 2907
    .line 2908
    const-wide/16 v25, 0x0

    .line 2909
    .line 2910
    const/16 v27, 0x0

    .line 2911
    .line 2912
    const/16 v28, 0x0

    .line 2913
    .line 2914
    const-wide/16 v29, 0x0

    .line 2915
    .line 2916
    const/16 v31, 0x0

    .line 2917
    .line 2918
    const/16 v32, 0x0

    .line 2919
    .line 2920
    const/16 v33, 0x0

    .line 2921
    .line 2922
    const/16 v34, 0x0

    .line 2923
    .line 2924
    const/16 v35, 0x0

    .line 2925
    .line 2926
    const/16 v36, 0x0

    .line 2927
    .line 2928
    const/16 v38, 0x0

    .line 2929
    .line 2930
    move-object/from16 v37, v0

    .line 2931
    .line 2932
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2933
    .line 2934
    .line 2935
    goto :goto_43

    .line 2936
    :cond_42
    move-object/from16 v37, v0

    .line 2937
    .line 2938
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2939
    .line 2940
    .line 2941
    :goto_43
    return-object v42

    .line 2942
    :pswitch_1c
    check-cast v14, La960;

    .line 2943
    .line 2944
    move-object v0, v1

    .line 2945
    check-cast v0, Ljava/lang/Integer;

    .line 2946
    .line 2947
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2948
    .line 2949
    .line 2950
    move-result v1

    .line 2951
    iget-object v3, v14, La960;->a:Lkotlin/jvm/functions/Function2;

    .line 2952
    .line 2953
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    iget-object v3, v14, La960;->b:Ljava/util/LinkedHashMap;

    .line 2958
    .line 2959
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v4

    .line 2963
    check-cast v4, Ljava/lang/Integer;

    .line 2964
    .line 2965
    if-eqz v4, :cond_43

    .line 2966
    .line 2967
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2968
    .line 2969
    .line 2970
    move-result v4

    .line 2971
    if-eq v4, v1, :cond_43

    .line 2972
    .line 2973
    new-instance v1, Lgw00;

    .line 2974
    .line 2975
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    move-object v2, v1

    .line 2979
    goto :goto_44

    .line 2980
    :cond_43
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    :goto_44
    return-object v2

    .line 2984
    nop

    .line 2985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
