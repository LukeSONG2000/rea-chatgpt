.class public abstract Lxs50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x6325add3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v2}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    sget-object v0, Lc3t;->a:Llsm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v0, Lgsv;->a:Llsm;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v4, v0, Leh3;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    check-cast v0, Leh3;

    .line 62
    .line 63
    :goto_2
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, v0, Leh3;->G1:Lab40;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lir60;

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sget-object v0, Lsrv;->a:Locf;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v3, v0, Lxc3;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lxc3;

    .line 89
    .line 90
    :cond_5
    move-object v7, v2

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    new-instance v0, Lvd1;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v1}, Lvd1;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {p0, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v0, Lftv;->a:Llsm;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lr3v;

    .line 118
    .line 119
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    or-int/2addr v0, v1

    .line 132
    invoke-virtual {p1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    or-int/2addr v0, v1

    .line 137
    invoke-virtual {p1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v0, v1

    .line 142
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Lqwe;->a:Lqnz;

    .line 149
    .line 150
    if-ne v1, v0, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v4, Lt51;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v4 .. v9}, Lt51;-><init>(La3v;Lir60;Lxc3;Lpuy;Lcng;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v6, v7, v5, v1, p1}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    new-instance v0, Lvd1;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2, v3}, Lvd1;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    new-instance v0, Lvd1;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-direct {v0, p0, p2, v1}, Lvd1;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    return-void
.end method

.method public static final b(ILf1q;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x76838093

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    sget-object v4, Lrrv;->a:Llsm;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v14, v4

    .line 33
    check-cast v14, Lxc3;

    .line 34
    .line 35
    sget-object v4, Lcsv;->a:Llsm;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lol3;

    .line 42
    .line 43
    sget-object v5, Lftv;->a:Llsm;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v13, v5

    .line 50
    check-cast v13, Lr3v;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v15, Lqwe;->a:Lqnz;

    .line 57
    .line 58
    if-ne v5, v15, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lpty;->d(Lf1q;)Li4t;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v6, v15, :cond_2

    .line 71
    .line 72
    sget-object v6, Lurv;->b:Lurv;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v6, Lwtt;

    .line 78
    .line 79
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object v7, Lwnz;->a:Lwnz;

    .line 82
    .line 83
    invoke-static {v7, v5, v6, v1}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, Lio0;

    .line 89
    .line 90
    sget-object v5, Lc3t;->a:Llsm;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_c

    .line 103
    .line 104
    sget-object v6, Lmu0;->b:Llsm;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v7}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    iget-object v7, v7, Ljh3;->k3:Lab40;

    .line 119
    .line 120
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, Lex70;

    .line 126
    .line 127
    iget-object v4, v4, Lol3;->b:Lb4z;

    .line 128
    .line 129
    invoke-static {v1}, Logt;->x(Lf1q;)Ld7r;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v9, "MainApp"

    .line 134
    .line 135
    invoke-static {v9, v1}, Lq650;->j(Ljava/lang/String;Lf1q;)Lr3w;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v1}, Lo650;->e(Lf1q;)Lu2o;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    :goto_1
    move-object v5, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v5}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljh3;->b()Lfh3;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 176
    .line 177
    iget-object v6, v5, Lfh3;->b:Lij;

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    iget-object v6, v6, Lij;->a:Lik4;

    .line 182
    .line 183
    iget-boolean v6, v6, Lik4;->b:Z

    .line 184
    .line 185
    if-nez v6, :cond_5

    .line 186
    .line 187
    move v6, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v6, v3

    .line 190
    :goto_3
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object v5, v5, Lfh3;->t:Lab40;

    .line 193
    .line 194
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lis70;

    .line 199
    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    iget-object v5, v5, Lis70;->c:Lfp;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v5, v10

    .line 206
    :goto_4
    if-nez v5, :cond_7

    .line 207
    .line 208
    const v5, 0x6efc5689

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    const v10, 0x1c5ab878

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lz2e0;

    .line 225
    .line 226
    invoke-direct {v10}, Lz2e0;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v10, v1, v3}, Lob6;->p(Llgp;Ljava/lang/Object;Lf1q;I)Lpuy;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    if-eqz v10, :cond_8

    .line 235
    .line 236
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lz2e0;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-boolean v2, v3, Lz2e0;->I:Z

    .line 245
    .line 246
    :cond_8
    move-object v3, v9

    .line 247
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move v5, v6

    .line 256
    move-object v6, v4

    .line 257
    move v4, v5

    .line 258
    move-object v5, v8

    .line 259
    move-object v8, v14

    .line 260
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    or-int/2addr v8, v10

    .line 273
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    or-int/2addr v8, v10

    .line 278
    invoke-virtual {v1, v4}, Lf1q;->i(Z)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    or-int/2addr v8, v10

    .line 283
    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    or-int/2addr v8, v10

    .line 288
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    or-int/2addr v8, v10

    .line 293
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    or-int/2addr v8, v10

    .line 298
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    or-int/2addr v8, v10

    .line 303
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    or-int/2addr v8, v10

    .line 308
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    or-int/2addr v8, v10

    .line 313
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    if-ne v10, v15, :cond_a

    .line 320
    .line 321
    :cond_9
    move-object v8, v5

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    move-object v2, v9

    .line 324
    goto :goto_8

    .line 325
    :goto_7
    new-instance v5, Ldx70;

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object v10, v13

    .line 330
    move-object v13, v6

    .line 331
    move-object v6, v10

    .line 332
    move-object v10, v12

    .line 333
    move-object v12, v7

    .line 334
    move-object v7, v10

    .line 335
    move v10, v2

    .line 336
    move-object v15, v3

    .line 337
    move-object v2, v9

    .line 338
    move v9, v4

    .line 339
    invoke-direct/range {v5 .. v16}, Ldx70;-><init>(Lr3v;Lu2o;Lex70;ZZLio0;Ld7r;Lb4z;Lxc3;Lr3w;Lcng;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v10, v5

    .line 346
    :goto_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v2, v10, v1}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.openai.feature.reporting.shake.ShakeReporterBinding"

    .line 353
    .line 354
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 359
    .line 360
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    new-instance v2, Lhj60;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lhj60;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_e
    return-void
.end method

.method public static final c(Lf1q;Ltiy;)V
    .locals 5

    .line 1
    sget-object v0, Lzb6;->e:Lzb6;

    .line 2
    .line 3
    iget-wide v1, p0, Lf1q;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lf1q;->n()Lb620;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljwe;->L:Liwe;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Liwe;->b:Lfcf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf1q;->o0()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Lf1q;->S:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lf1q;->x0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Liwe;->f:Lg61;

    .line 39
    .line 40
    invoke-static {p0, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Liwe;->e:Lg61;

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Liwe;->h:Loj0;

    .line 49
    .line 50
    invoke-static {p0, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Liwe;->d:Lg61;

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Liwe;->g:Lg61;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static d(Lf1q;)Luqg0;
    .locals 4

    .line 1
    sget-object v0, Lmu0;->f:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lxs50;->g(Landroid/view/View;)Luqg0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lqwe;->a:Lqnz;

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lbyd0;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v3, v1, v0, v2}, Lbyd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {v1, v3, p0}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lq1c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4b88569

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x4c38896

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lq1c0;->b:Lq1c0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lq1c0;->c:Lq1c0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lq1c0;->d:Lq1c0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string v0, "TLSv1"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lq1c0;->e:Lq1c0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string v0, "SSLv3"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lq1c0;->f:Lq1c0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/view/View;)Luqg0;
    .locals 2

    .line 1
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Luqg0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Luqg0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Luqg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p4}, Leuv;->a(Lf1q;)Lcxe0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    :goto_0
    and-int/lit8 p6, p6, 0x8

    .line 25
    .line 26
    if-eqz p6, :cond_3

    .line 27
    .line 28
    sget-object p3, Lmxi;->b:Lmxi;

    .line 29
    .line 30
    :cond_3
    if-nez p1, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, Lyjt;->F(Luua;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_4
    move-object p6, p4

    .line 37
    invoke-static {p6}, Lb79;->g0(Lf1q;)Lwwe0;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    and-int/lit16 v0, p5, 0x380

    .line 42
    .line 43
    xor-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    if-le v0, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p6, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    :cond_5
    and-int/lit16 p5, p5, 0x180

    .line 57
    .line 58
    if-ne p5, v2, :cond_7

    .line 59
    .line 60
    :cond_6
    move p5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    const/4 p5, 0x0

    .line 63
    :goto_1
    invoke-virtual {p6, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr p5, v0

    .line 68
    invoke-virtual {p6}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p5, :cond_8

    .line 73
    .line 74
    sget-object p5, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-ne v0, p5, :cond_9

    .line 77
    .line 78
    :cond_8
    new-instance v0, Lbyd0;

    .line 79
    .line 80
    invoke-direct {v0, p2, p3, v1}, Lbyd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v0}, Lovw;->c(Lkotlin/jvm/functions/Function1;)Lwsy;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, p0

    .line 94
    invoke-static/range {p1 .. p6}, Lbv50;->p(Luua;Lcxe0;Ljava/lang/String;Lwwe0;Loxi;Lf1q;)Lmwe0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lam5;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final i(Luua;Luua;Lu0a0;Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lnua;->c()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lt1d0;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v3

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception v3

    .line 33
    goto :goto_3

    .line 34
    :catch_3
    move-exception v3

    .line 35
    goto :goto_4

    .line 36
    :catch_4
    move-exception v3

    .line 37
    goto :goto_5

    .line 38
    :catch_5
    move-exception v3

    .line 39
    goto :goto_6

    .line 40
    :goto_1
    new-instance v4, Lp1d0;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_7

    .line 46
    :goto_2
    new-instance v4, Lr1d0;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_7

    .line 52
    :goto_3
    new-instance v4, Lo1d0;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_7

    .line 58
    :goto_4
    new-instance v4, Lo1d0;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_7

    .line 64
    :goto_5
    new-instance v4, Lo1d0;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7

    .line 70
    :catch_6
    move-exception p0

    .line 71
    throw p0

    .line 72
    :goto_6
    new-instance v4, Lp1d0;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_7
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v0

    .line 87
    :cond_1
    move-object p2, v3

    .line 88
    check-cast p2, Lu0a0;

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p0}, Luua;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, "No state provided for "

    .line 101
    .line 102
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lght;->N(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static final k(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lzj20;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(ILjava/lang/String;)Ld8d0;
    .locals 7

    .line 1
    invoke-static {p0}, Lb79;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x2b

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :cond_2
    const v2, 0x71c71c7

    .line 30
    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v3, v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5, p0}, Ljava/lang/Character;->digit(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gez v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v1, v4}, Lqfb0;->m(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_4

    .line 51
    .line 52
    if-ne v4, v2, :cond_5

    .line 53
    .line 54
    invoke-static {p0}, Lqfb0;->l(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v4}, Lqfb0;->m(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    mul-int/2addr v1, p0

    .line 66
    add-int/2addr v5, v1

    .line 67
    invoke-static {v5, v1}, Lqfb0;->m(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_6

    .line 72
    .line 73
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    new-instance p0, Ld8d0;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ld8d0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static final m(ILjava/lang/String;)Li8d0;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lb79;->w(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x30

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_8

    .line 27
    .line 28
    const/16 v5, 0x2b

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_0
    int-to-long v7, v0

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const-wide v11, 0x71c71c71c71c71cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-wide v13, v9

    .line 46
    move-wide v15, v11

    .line 47
    :goto_1
    if-ge v4, v2, :cond_a

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5, v0}, Ljava/lang/Character;->digit(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gez v5, :cond_3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 61
    .line 62
    move/from16 v19, v4

    .line 63
    .line 64
    xor-long v3, v13, v17

    .line 65
    .line 66
    move/from16 v20, v6

    .line 67
    .line 68
    move-wide/from16 v21, v7

    .line 69
    .line 70
    xor-long v6, v15, v17

    .line 71
    .line 72
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lez v6, :cond_7

    .line 77
    .line 78
    cmp-long v6, v15, v11

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    cmp-long v6, v21, v9

    .line 83
    .line 84
    const-wide v7, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-gez v6, :cond_5

    .line 90
    .line 91
    xor-long v15, v21, v17

    .line 92
    .line 93
    cmp-long v6, v7, v15

    .line 94
    .line 95
    if-gez v6, :cond_4

    .line 96
    .line 97
    move-wide v15, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const-wide/16 v6, 0x1

    .line 100
    .line 101
    :goto_2
    move-wide v15, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    div-long v7, v7, v21

    .line 104
    .line 105
    shl-long v6, v7, v20

    .line 106
    .line 107
    mul-long v15, v6, v21

    .line 108
    .line 109
    const-wide/16 v23, -0x1

    .line 110
    .line 111
    sub-long v23, v23, v15

    .line 112
    .line 113
    xor-long v15, v23, v17

    .line 114
    .line 115
    xor-long v23, v21, v17

    .line 116
    .line 117
    cmp-long v8, v15, v23

    .line 118
    .line 119
    if-ltz v8, :cond_6

    .line 120
    .line 121
    move/from16 v8, v20

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v8, 0x0

    .line 125
    :goto_3
    int-to-long v9, v8

    .line 126
    add-long/2addr v6, v9

    .line 127
    goto :goto_2

    .line 128
    :goto_4
    xor-long v6, v15, v17

    .line 129
    .line 130
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    mul-long v13, v13, v21

    .line 138
    .line 139
    int-to-long v3, v5

    .line 140
    const-wide v5, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v3, v5

    .line 146
    add-long/2addr v3, v13

    .line 147
    xor-long v5, v3, v17

    .line 148
    .line 149
    xor-long v7, v13, v17

    .line 150
    .line 151
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-gez v5, :cond_9

    .line 156
    .line 157
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 158
    return-object v0

    .line 159
    :cond_9
    add-int/lit8 v5, v19, 0x1

    .line 160
    .line 161
    move-wide v13, v3

    .line 162
    move v4, v5

    .line 163
    move/from16 v6, v20

    .line 164
    .line 165
    move-wide/from16 v7, v21

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    new-instance v0, Li8d0;

    .line 172
    .line 173
    invoke-direct {v0, v13, v14}, Li8d0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static n(ILjava/lang/String;)Lkhe0;
    .locals 2

    .line 1
    new-instance p0, Lkhe0;

    .line 2
    .line 3
    new-instance v0, Lb3t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lb3t;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lkhe0;-><init>(Lb3t;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public f(Luua;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Luua;Ljava/lang/Object;)Lxs50;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzkv;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lzkv;-><init>(Luua;Ljava/lang/Object;Lxs50;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method
