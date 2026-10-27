.class public abstract Lyg90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ltiy;Lina0;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    const v0, -0x75384a95

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x7

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x1

    .line 34
    .line 35
    sget-object v9, Lqiy;->a:Lqiy;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmxi;->b:Lmxi;

    .line 61
    .line 62
    sget-object v0, Lc3t;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-class v1, Lina0;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v2, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v0, v2, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v4, v13

    .line 101
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0xf7ba404

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v13, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lina0;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v9

    .line 121
    :goto_2
    invoke-virtual {v13}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 125
    .line 126
    invoke-static {v2, v13, v7, v8}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lhna0;

    .line 135
    .line 136
    iget-object v7, v3, Lhna0;->j:Ljava/lang/String;

    .line 137
    .line 138
    const v3, 0x7f1417c5

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lqwe;->a:Lqnz;

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    if-ne v5, v6, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v5, Lcs80;

    .line 160
    .line 161
    const/16 v4, 0x1b

    .line 162
    .line 163
    invoke-direct {v5, v1, v4}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v6, :cond_5

    .line 176
    .line 177
    new-instance v4, Lqba0;

    .line 178
    .line 179
    const/16 v6, 0x11

    .line 180
    .line 181
    invoke-direct {v4, v6}, Lqba0;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    new-instance v6, Ljz60;

    .line 190
    .line 191
    const/4 v10, 0x4

    .line 192
    invoke-direct {v6, v2, v10}, Ljz60;-><init>(Lpuy;B)V

    .line 193
    .line 194
    .line 195
    const v2, -0x39b3b233

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v6, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v6, "SubscriptionAccessCheckDialog"

    .line 203
    .line 204
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x720

    .line 214
    .line 215
    move-object v9, v0

    .line 216
    move-object v10, v1

    .line 217
    move-object v1, v4

    .line 218
    move-object v0, v5

    .line 219
    move-object v4, v6

    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    move v11, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v12, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v14, v10

    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    move-object/from16 v19, v14

    .line 235
    .line 236
    const v14, 0xc061b0

    .line 237
    .line 238
    .line 239
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v18

    .line 243
    .line 244
    move-object/from16 v1, v19

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 248
    .line 249
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    const v0, 0xf6e5759

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lmu0;->b:Llsm;

    .line 260
    .line 261
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    sget-object v2, Lauv;->a:Llsm;

    .line 268
    .line 269
    invoke-virtual {v13, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Iterable;

    .line 274
    .line 275
    const-class v3, Lhna0;

    .line 276
    .line 277
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lu0a0;

    .line 286
    .line 287
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_8
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    :goto_3
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    new-instance v3, Lo990;

    .line 314
    .line 315
    move/from16 v4, p3

    .line 316
    .line 317
    const/4 v11, 0x7

    .line 318
    invoke-direct {v3, v0, v1, v4, v11}, Lo990;-><init>(Ltiy;Lam5;IB)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_9
    return-void
.end method

.method public static final b(ILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    const v1, 0x38578974

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, v12}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p0

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v5

    .line 56
    :goto_3
    and-int/2addr v1, v4

    .line 57
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    const v1, -0x6d39cdde

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lche;->a:Llsm;

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbhe;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbhe;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const v1, -0x6d3907c2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lche;->a:Llsm;

    .line 94
    .line 95
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbhe;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbhe;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sget-object v6, Lz4g;->a:Llsm;

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lmee;

    .line 112
    .line 113
    iget-wide v6, v6, Lmee;->a:J

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbhe;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbhe;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {v6, v7}, Lusj;->M(J)F

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v6, v7}, Lusj;->M(J)F

    .line 132
    .line 133
    .line 134
    :goto_4
    const/16 v1, 0xe

    .line 135
    .line 136
    const v6, 0x3ec28f5c    # 0.38f

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v2, v3, v1}, Lmee;->c(FJI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v3, Lbar;->l:Ldz5;

    .line 147
    .line 148
    const-string v6, "tap_to_button_ui"

    .line 149
    .line 150
    sget-object v7, Lqiy;->a:Lqiy;

    .line 151
    .line 152
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v10, Lqwe;->a:Lqnz;

    .line 161
    .line 162
    if-ne v6, v10, :cond_7

    .line 163
    .line 164
    invoke-static {v8}, Ljc4;->d(Lf1q;)Lcty;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_7
    move-object v10, v6

    .line 169
    check-cast v10, Lbty;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v16, 0x18

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object/from16 v15, p2

    .line 177
    .line 178
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v9, Ljmr;->a:Lwb60;

    .line 183
    .line 184
    const/16 v10, 0x30

    .line 185
    .line 186
    invoke-static {v9, v3, v8, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v9, v8, Lf1q;->T:J

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v11, Ljwe;->L:Liwe;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v11, Liwe;->b:Lfcf;

    .line 210
    .line 211
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v12, v8, Lf1q;->S:Z

    .line 215
    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    invoke-virtual {v8, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object v11, Liwe;->f:Lg61;

    .line 226
    .line 227
    invoke-static {v8, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Liwe;->e:Lg61;

    .line 231
    .line 232
    invoke-static {v8, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v9, Liwe;->g:Lg61;

    .line 240
    .line 241
    invoke-static {v8, v3, v9}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Liwe;->h:Loj0;

    .line 245
    .line 246
    invoke-static {v8, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Liwe;->d:Lg61;

    .line 250
    .line 251
    invoke-static {v8, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    const v3, 0x7f080483

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v5, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v11, 0x7f14174f

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Ld36;

    .line 269
    .line 270
    const/4 v9, 0x5

    .line 271
    invoke-direct {v6, v1, v2, v9}, Ld36;-><init>(JI)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41900000    # 18.0f

    .line 275
    .line 276
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move-wide v12, v1

    .line 285
    move-object v1, v3

    .line 286
    move-object v3, v9

    .line 287
    const/16 v9, 0x188

    .line 288
    .line 289
    const/16 v10, 0x38

    .line 290
    .line 291
    move v2, v4

    .line 292
    const/4 v4, 0x0

    .line 293
    move v14, v2

    .line 294
    move-object v2, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v15, v7

    .line 297
    move-object v7, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object/from16 v23, v15

    .line 300
    .line 301
    move v15, v14

    .line 302
    move-wide v13, v12

    .line 303
    move-object/from16 v12, v23

    .line 304
    .line 305
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 306
    .line 307
    .line 308
    move-object v1, v8

    .line 309
    invoke-static {v11, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v7, v12

    .line 315
    const/16 v12, 0xe

    .line 316
    .line 317
    const/high16 v8, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lt6d0;->b:Llsm;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lr6d0;

    .line 332
    .line 333
    iget-object v4, v4, Lr6d0;->f:Lmvb0;

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const v22, 0xfff8

    .line 338
    .line 339
    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move-object v1, v2

    .line 348
    move-object v2, v3

    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    move-wide v3, v13

    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    move/from16 v16, v15

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move/from16 v17, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move/from16 v19, v17

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v20, 0x30

    .line 367
    .line 368
    move/from16 v0, v19

    .line 369
    .line 370
    move-object/from16 v19, p1

    .line 371
    .line 372
    invoke-static/range {v1 .. v22}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v8, v19

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    new-instance v1, Lf70;

    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    move/from16 v3, p0

    .line 394
    .line 395
    move-object/from16 v15, p2

    .line 396
    .line 397
    move/from16 v12, p3

    .line 398
    .line 399
    invoke-direct {v1, v12, v15, v3, v2}, Lf70;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_a
    return-void
.end method

.method public static final c(ZZZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v2, 0x70b5da55

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 32
    .line 33
    move/from16 v11, p1

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v11}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9, v14}, Lf1q;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v5

    .line 82
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v6, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v6

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-object/from16 v5, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v6, v2, 0x2493

    .line 104
    .line 105
    const/16 v7, 0x2492

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v6, v7, :cond_a

    .line 110
    .line 111
    move v6, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v6, v8

    .line 114
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 115
    .line 116
    invoke-virtual {v9, v7, v6}, Lf1q;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_13

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    const v6, 0x7f1407f8

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const v6, 0x7f1407fc

    .line 129
    .line 130
    .line 131
    :goto_8
    if-eqz v1, :cond_c

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const v7, 0x7f1407f9

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    if-eqz v1, :cond_d

    .line 140
    .line 141
    const v7, 0x7f1407fa

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    if-eqz v3, :cond_e

    .line 146
    .line 147
    const v7, 0x7f1407fd

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const v7, 0x7f1407fe

    .line 152
    .line 153
    .line 154
    :goto_9
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, Lqwe;->a:Lqnz;

    .line 159
    .line 160
    if-ne v12, v13, :cond_f

    .line 161
    .line 162
    invoke-static {v9}, Ljc4;->d(Lf1q;)Lcty;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :cond_f
    check-cast v12, Lbty;

    .line 167
    .line 168
    sget-object v15, Lbar;->l:Ldz5;

    .line 169
    .line 170
    new-instance v4, Lrq3;

    .line 171
    .line 172
    new-instance v14, Lqv6;

    .line 173
    .line 174
    invoke-direct {v14, v8}, Lqv6;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-direct {v4, v8, v10, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lqiy;->a:Lqiy;

    .line 183
    .line 184
    const/high16 v14, 0x3f800000    # 1.0f

    .line 185
    .line 186
    move/from16 v19, v10

    .line 187
    .line 188
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object/from16 v20, v15

    .line 193
    .line 194
    new-instance v15, Lyw50;

    .line 195
    .line 196
    move/from16 v21, v6

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-direct {v15, v6}, Lyw50;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v22, v13

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    move/from16 v6, v19

    .line 208
    .line 209
    move-object/from16 v5, v20

    .line 210
    .line 211
    move-object/from16 v30, v22

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-static/range {v10 .. v16}, Llm6;->y(Ltiy;ZLbty;Lhos;ZLyw50;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/high16 v11, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static {v10, v13, v11, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v13, "TemporaryChatPersonalizationOption"

    .line 226
    .line 227
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/16 v11, 0x30

    .line 236
    .line 237
    invoke-static {v4, v5, v9, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move v5, v7

    .line 242
    iget-wide v6, v9, Lf1q;->T:J

    .line 243
    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v9, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget-object v15, Ljwe;->L:Liwe;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v15, Liwe;->b:Lfcf;

    .line 262
    .line 263
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 267
    .line 268
    if-eqz v11, :cond_10

    .line 269
    .line 270
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 275
    .line 276
    .line 277
    :goto_a
    sget-object v11, Liwe;->f:Lg61;

    .line 278
    .line 279
    invoke-static {v9, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Liwe;->e:Lg61;

    .line 283
    .line 284
    invoke-static {v9, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Liwe;->g:Lg61;

    .line 292
    .line 293
    invoke-static {v9, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Liwe;->h:Loj0;

    .line 297
    .line 298
    invoke-static {v9, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object v14, Liwe;->d:Lg61;

    .line 302
    .line 303
    invoke-static {v9, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object/from16 v0, v30

    .line 311
    .line 312
    if-ne v10, v0, :cond_11

    .line 313
    .line 314
    new-instance v10, Lva20;

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    invoke-direct {v10, v0}, Lva20;-><init>(B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_11
    const/4 v0, 0x4

    .line 325
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v8, v10}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    sget v17, Lm890;->a:F

    .line 332
    .line 333
    const/high16 v1, 0x41a00000    # 20.0f

    .line 334
    .line 335
    move-object/from16 v17, v4

    .line 336
    .line 337
    const-wide/16 v3, 0x0

    .line 338
    .line 339
    move/from16 v22, v5

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static {v1, v0, v3, v4, v5}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v10, v12, v0}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    shr-int/lit8 v1, v2, 0x3

    .line 359
    .line 360
    and-int/lit8 v1, v1, 0xe

    .line 361
    .line 362
    const v3, 0x30030

    .line 363
    .line 364
    .line 365
    or-int/2addr v1, v3

    .line 366
    and-int/lit16 v2, v2, 0x1c00

    .line 367
    .line 368
    or-int v10, v1, v2

    .line 369
    .line 370
    move-object v1, v11

    .line 371
    const/16 v11, 0x10

    .line 372
    .line 373
    move-object v2, v7

    .line 374
    const/4 v7, 0x0

    .line 375
    move v3, v5

    .line 376
    move-object v5, v0

    .line 377
    move v0, v3

    .line 378
    move/from16 v4, p1

    .line 379
    .line 380
    move-object/from16 v32, v8

    .line 381
    .line 382
    move-object v8, v12

    .line 383
    move-object/from16 v3, v17

    .line 384
    .line 385
    move/from16 v30, v22

    .line 386
    .line 387
    move-object v12, v2

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v6

    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-static/range {v4 .. v11}, Lyjt;->j(ZLtiy;ZLbm40;Lbty;Lf1q;II)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lrq3;

    .line 395
    .line 396
    new-instance v5, Lqv6;

    .line 397
    .line 398
    invoke-direct {v5, v0}, Lqv6;-><init>(Z)V

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x40800000    # 4.0f

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    invoke-direct {v4, v6, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Lo8u;

    .line 408
    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-direct {v5, v6, v7}, Lo8u;-><init>(FZ)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v6, v32

    .line 415
    .line 416
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    sget-object v8, Lbar;->n:Lcz5;

    .line 425
    .line 426
    invoke-static {v4, v8, v9, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-wide v10, v9, Lf1q;->T:J

    .line 431
    .line 432
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 448
    .line 449
    if-eqz v11, :cond_12

    .line 450
    .line 451
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_12
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 456
    .line 457
    .line 458
    :goto_c
    invoke-static {v9, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v9, v12, v9, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    move/from16 v1, v21

    .line 471
    .line 472
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    sget-object v1, Ls6d0;->a:Llsm;

    .line 477
    .line 478
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lo6d0;

    .line 483
    .line 484
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    invoke-static {v3, v9, v0}, Lz8;->x(ILf1q;Z)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const v29, 0x1fffa

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    move-object/from16 v32, v6

    .line 502
    .line 503
    move-wide/from16 v33, v10

    .line 504
    .line 505
    move v11, v7

    .line 506
    move-wide/from16 v6, v33

    .line 507
    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    move/from16 v16, v11

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    move-object v0, v13

    .line 515
    const/4 v13, 0x0

    .line 516
    const-wide/16 v14, 0x0

    .line 517
    .line 518
    move/from16 v31, v16

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const-wide/16 v18, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    move-object/from16 v26, p4

    .line 539
    .line 540
    move-object/from16 v25, v2

    .line 541
    .line 542
    move-object/from16 v2, v32

    .line 543
    .line 544
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v9, v26

    .line 548
    .line 549
    move/from16 v5, v30

    .line 550
    .line 551
    invoke-static {v5, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lo6d0;

    .line 560
    .line 561
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 562
    .line 563
    invoke-static {v3, v9}, Lz8;->y(ILf1q;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const-wide/16 v9, 0x0

    .line 572
    .line 573
    move-object/from16 v25, v1

    .line 574
    .line 575
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v9, v26

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_13
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 589
    .line 590
    .line 591
    :goto_d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-eqz v7, :cond_14

    .line 596
    .line 597
    new-instance v0, Lkxg0;

    .line 598
    .line 599
    const/4 v6, 0x2

    .line 600
    move/from16 v1, p0

    .line 601
    .line 602
    move/from16 v2, p1

    .line 603
    .line 604
    move/from16 v3, p2

    .line 605
    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    move/from16 v5, p5

    .line 609
    .line 610
    invoke-direct/range {v0 .. v6}, Lkxg0;-><init>(ZZZLjava/lang/Object;IB)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    :cond_14
    return-void
.end method

.method public static final d(ZZLfe80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move/from16 v11, p7

    .line 4
    .line 5
    const v0, -0x41c911d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 28
    .line 29
    move/from16 v2, p1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/16 v4, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v4, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move-object/from16 v1, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v4, v11, 0x6000

    .line 84
    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v5, 0x2000

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v5

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move-object/from16 v4, p3

    .line 103
    .line 104
    :goto_7
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v11

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v0, v6

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move-object/from16 v5, p4

    .line 125
    .line 126
    :goto_9
    const/high16 v6, 0x180000

    .line 127
    .line 128
    or-int/2addr v0, v6

    .line 129
    const v6, 0x92493

    .line 130
    .line 131
    .line 132
    and-int/2addr v6, v0

    .line 133
    const v7, 0x92492

    .line 134
    .line 135
    .line 136
    if-eq v6, v7, :cond_c

    .line 137
    .line 138
    move v6, v3

    .line 139
    goto :goto_a

    .line 140
    :cond_c
    const/4 v6, 0x0

    .line 141
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v8, v7, v6}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_f

    .line 148
    .line 149
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v6, v3, :cond_d

    .line 154
    .line 155
    sget-wide v6, Lxsp;->k:J

    .line 156
    .line 157
    :goto_b
    move-wide v9, v6

    .line 158
    goto :goto_c

    .line 159
    :cond_d
    if-nez v6, :cond_e

    .line 160
    .line 161
    sget-wide v6, Lxsp;->a:J

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :goto_c
    const-string v3, "TemporaryChatSettingsSheet"

    .line 165
    .line 166
    sget-object v12, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v14, Lbbi0;->A:Lzqe;

    .line 177
    .line 178
    new-instance v2, Lnvd;

    .line 179
    .line 180
    const/16 v3, 0x13

    .line 181
    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v4

    .line 184
    move-object v4, v6

    .line 185
    move v6, p0

    .line 186
    move/from16 v7, p1

    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, Lnvd;-><init>(BLtyp;Ljava/lang/Object;ZZ)V

    .line 189
    .line 190
    .line 191
    const v3, -0x72862ef6

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    shr-int/lit8 v2, v0, 0xf

    .line 199
    .line 200
    and-int/lit8 v3, v2, 0xe

    .line 201
    .line 202
    const/high16 v4, 0x1b0000

    .line 203
    .line 204
    or-int/2addr v3, v4

    .line 205
    and-int/lit8 v2, v2, 0x70

    .line 206
    .line 207
    or-int/2addr v2, v3

    .line 208
    and-int/lit16 v0, v0, 0x1c00

    .line 209
    .line 210
    or-int/2addr v0, v2

    .line 211
    move-wide v2, v9

    .line 212
    const/16 v10, 0x10

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    move v9, v0

    .line 216
    move-object v4, v1

    .line 217
    move-object v1, v13

    .line 218
    move-object v6, v14

    .line 219
    move-object/from16 v0, p4

    .line 220
    .line 221
    invoke-static/range {v0 .. v10}, Lzrt;->r(Lkotlin/jvm/functions/Function0;Ltiy;JLfe80;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 222
    .line 223
    .line 224
    move-object v6, v12

    .line 225
    goto :goto_d

    .line 226
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v6, p5

    .line 234
    .line 235
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    new-instance v0, Lz15;

    .line 242
    .line 243
    move v1, p0

    .line 244
    move/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    move-object/from16 v5, p4

    .line 251
    .line 252
    move v7, v11

    .line 253
    invoke-direct/range {v0 .. v7}, Lz15;-><init>(ZZLfe80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public static final e(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const v0, 0x5bc962f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    move/from16 v2, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v3, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 83
    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const/16 v3, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v3, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v3

    .line 100
    :cond_9
    const/high16 v3, 0x30000

    .line 101
    .line 102
    or-int v11, v0, v3

    .line 103
    .line 104
    const v0, 0x12493

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v11

    .line 108
    const v3, 0x12492

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-eq v0, v3, :cond_a

    .line 113
    .line 114
    move v0, v8

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v0, v12

    .line 117
    :goto_6
    and-int/lit8 v3, v11, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v3, v0}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_13

    .line 124
    .line 125
    new-instance v0, Lrq3;

    .line 126
    .line 127
    new-instance v3, Lqv6;

    .line 128
    .line 129
    invoke-direct {v3, v12}, Lqv6;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x41c00000    # 24.0f

    .line 133
    .line 134
    invoke-direct {v0, v13, v8, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 135
    .line 136
    .line 137
    sget-object v14, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    const/high16 v15, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/high16 v5, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v9, 0x42000000    # 32.0f

    .line 148
    .line 149
    invoke-static {v3, v13, v5, v13, v9}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v9, "TemporaryChatSettingsSheetContent"

    .line 154
    .line 155
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v5, Lbar;->n:Lcz5;

    .line 164
    .line 165
    invoke-static {v0, v5, v4, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 p4, v9

    .line 170
    .line 171
    iget-wide v8, v4, Lf1q;->T:J

    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v18, Ljwe;->L:Liwe;

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v13, Liwe;->b:Lfcf;

    .line 191
    .line 192
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v15, v4, Lf1q;->S:Z

    .line 196
    .line 197
    if-eqz v15, :cond_b

    .line 198
    .line 199
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 204
    .line 205
    .line 206
    :goto_7
    sget-object v15, Liwe;->f:Lg61;

    .line 207
    .line 208
    invoke-static {v4, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Liwe;->e:Lg61;

    .line 212
    .line 213
    invoke-static {v4, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Liwe;->g:Lg61;

    .line 221
    .line 222
    invoke-static {v4, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Liwe;->h:Loj0;

    .line 226
    .line 227
    invoke-static {v4, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v12, Liwe;->d:Lg61;

    .line 231
    .line 232
    invoke-static {v4, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lrq3;

    .line 236
    .line 237
    new-instance v1, Lqv6;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct {v1, v7}, Lqv6;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41000000    # 8.0f

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v3, v7, v2, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lrit;->m0(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v7, p4

    .line 260
    .line 261
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v3, v5, v4, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 p4, v3

    .line 275
    .line 276
    iget-wide v2, v4, Lf1q;->T:J

    .line 277
    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v5, v4, Lf1q;->S:Z

    .line 294
    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    move-object/from16 v5, p4

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    invoke-static {v4, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4, v9, v4, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    and-int/lit16 v8, v11, 0x1c00

    .line 320
    .line 321
    const/16 v0, 0x800

    .line 322
    .line 323
    if-ne v8, v0, :cond_d

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_d
    const/4 v0, 0x0

    .line 328
    :goto_a
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v9, Lqwe;->a:Lqnz;

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    if-ne v1, v9, :cond_f

    .line 337
    .line 338
    :cond_e
    new-instance v1, Ls190;

    .line 339
    .line 340
    const/16 v0, 0x10

    .line 341
    .line 342
    invoke-direct {v1, v6, v0}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    move-object v3, v1

    .line 349
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    and-int/lit8 v0, v11, 0x70

    .line 352
    .line 353
    or-int/lit8 v0, v0, 0x6

    .line 354
    .line 355
    shl-int/lit8 v1, v11, 0x6

    .line 356
    .line 357
    and-int/lit16 v12, v1, 0x380

    .line 358
    .line 359
    or-int/2addr v0, v12

    .line 360
    shl-int/lit8 v1, v11, 0x3

    .line 361
    .line 362
    and-int/lit16 v13, v1, 0x1c00

    .line 363
    .line 364
    or-int v5, v0, v13

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move/from16 v2, p0

    .line 370
    .line 371
    move/from16 v1, p1

    .line 372
    .line 373
    invoke-static/range {v0 .. v5}, Lyg90;->c(ZZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 374
    .line 375
    .line 376
    xor-int/lit8 v1, p1, 0x1

    .line 377
    .line 378
    const/16 v0, 0x800

    .line 379
    .line 380
    if-ne v8, v0, :cond_10

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    :cond_10
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v19, :cond_11

    .line 389
    .line 390
    if-ne v0, v9, :cond_12

    .line 391
    .line 392
    :cond_11
    new-instance v0, Ls190;

    .line 393
    .line 394
    const/16 v2, 0x11

    .line 395
    .line 396
    invoke-direct {v0, v6, v2}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    move-object v3, v0

    .line 403
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    or-int/lit8 v0, v12, 0x6

    .line 406
    .line 407
    or-int v5, v0, v13

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    move/from16 v2, p0

    .line 411
    .line 412
    invoke-static/range {v0 .. v5}, Lyg90;->c(ZZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 413
    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    sget-object v15, Lbbi0;->B:Lzqe;

    .line 434
    .line 435
    shr-int/lit8 v0, v11, 0xc

    .line 436
    .line 437
    and-int/lit8 v0, v0, 0xe

    .line 438
    .line 439
    const v1, 0x30000030

    .line 440
    .line 441
    .line 442
    or-int v17, v0, v1

    .line 443
    .line 444
    const/16 v18, 0x1fc

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    move v2, v13

    .line 451
    const/4 v13, 0x0

    .line 452
    move-object v0, v14

    .line 453
    const/4 v14, 0x0

    .line 454
    move-object/from16 v7, p3

    .line 455
    .line 456
    move-object/from16 v16, v4

    .line 457
    .line 458
    invoke-static/range {v7 .. v18}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    move-object v5, v0

    .line 465
    goto :goto_b

    .line 466
    :cond_13
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v5, p4

    .line 470
    .line 471
    :goto_b
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_14

    .line 476
    .line 477
    new-instance v0, Lg4v;

    .line 478
    .line 479
    move/from16 v1, p0

    .line 480
    .line 481
    move/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move-object v3, v6

    .line 486
    move/from16 v6, p6

    .line 487
    .line 488
    invoke-direct/range {v0 .. v6}, Lg4v;-><init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    :cond_14
    return-void
.end method

.method public static final f(ILf1q;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x44a04865

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
    if-eqz v4, :cond_4

    .line 25
    .line 26
    const v4, 0x7f1407fb

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ls6d0;->a:Llsm;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lo6d0;

    .line 40
    .line 41
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 42
    .line 43
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v2, :cond_1

    .line 48
    .line 49
    sget-wide v6, Lxsp;->a:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v6, :cond_3

    .line 53
    .line 54
    sget-wide v6, Lxsp;->m:J

    .line 55
    .line 56
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v8, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v9, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-static {v2, v9, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lqwe;->a:Lqnz;

    .line 77
    .line 78
    if-ne v9, v10, :cond_2

    .line 79
    .line 80
    new-instance v9, Li0b0;

    .line 81
    .line 82
    const/16 v10, 0xc

    .line 83
    .line 84
    invoke-direct {v9, v10}, Li0b0;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v2, v3, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "TemporaryChatSettingsTitle"

    .line 97
    .line 98
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v14, Lukb0;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v14, v3}, Lukb0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const v26, 0x1fbf8

    .line 115
    .line 116
    .line 117
    move-object/from16 v22, v5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, v4

    .line 121
    move-wide v3, v6

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    move-object/from16 v23, p1

    .line 145
    .line 146
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    new-instance v2, Ls990;

    .line 164
    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    invoke-direct {v2, v0, v3}, Ls990;-><init>(IB)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public static final g(Lqal;Leb6;Ltiy;Lyod0;Lf1q;I)V
    .locals 49

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v0, 0x10aff94f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 33
    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    or-int/lit16 v3, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v6, v2, 0xc00

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    or-int/lit16 v3, v0, 0x580

    .line 56
    .line 57
    :cond_4
    and-int/lit16 v0, v3, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v15, 0x0

    .line 63
    if-eq v0, v6, :cond_5

    .line 64
    .line 65
    move v0, v14

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v0, v15

    .line 68
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v10, v6, v0}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_15

    .line 75
    .line 76
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v0, v2, 0x1

    .line 80
    .line 81
    sget-object v6, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    and-int/lit16 v0, v3, -0x1c01

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    move v7, v0

    .line 100
    move-object v0, v6

    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    const v0, 0x144e6637

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lmxi;->b:Lmxi;

    .line 111
    .line 112
    sget-object v0, Lc3t;->a:Llsm;

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-class v7, Lyod0;

    .line 125
    .line 126
    if-nez v0, :cond_14

    .line 127
    .line 128
    const v0, 0xf742205

    .line 129
    .line 130
    .line 131
    const v8, 0x3a4e3160

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v0, v8, v10}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_13

    .line 139
    .line 140
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    move-object v0, v6

    .line 144
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v6 .. v12}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v7, 0xf7ba404

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v10, v15, v7, v15}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 165
    .line 166
    .line 167
    check-cast v6, Lyod0;

    .line 168
    .line 169
    and-int/lit16 v3, v3, -0x1c01

    .line 170
    .line 171
    move v7, v3

    .line 172
    move-object v3, v0

    .line 173
    :goto_5
    invoke-virtual {v10}, Lf1q;->t()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v6, Lam5;->Z:Lg1a0;

    .line 177
    .line 178
    const/4 v9, 0x7

    .line 179
    invoke-static {v8, v10, v15, v9}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 180
    .line 181
    .line 182
    move-result-object v32

    .line 183
    sget-object v8, Lir50;->a:Llsm;

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lqms;

    .line 190
    .line 191
    invoke-static {v10}, Ldm7;->S(Lf1q;)Leq40;

    .line 192
    .line 193
    .line 194
    move-result-object v33

    .line 195
    iget-object v9, v4, Lqal;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v34

    .line 201
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    and-int/lit8 v7, v7, 0x70

    .line 206
    .line 207
    if-ne v7, v13, :cond_8

    .line 208
    .line 209
    move v11, v14

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move v11, v15

    .line 212
    :goto_6
    or-int/2addr v9, v11

    .line 213
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v12, Lqwe;->a:Lqnz;

    .line 218
    .line 219
    if-nez v9, :cond_9

    .line 220
    .line 221
    if-ne v11, v12, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v11, Lvmd0;

    .line 224
    .line 225
    invoke-direct {v11, v8, v5, v14}, Lvmd0;-><init>(Lqms;Leb6;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    invoke-static {v6, v11, v10, v8}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 236
    .line 237
    .line 238
    const-string v8, "UploadLikenessPhotoBottomSheet"

    .line 239
    .line 240
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/high16 v11, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v11, Lku0;->q:Lvqg0;

    .line 251
    .line 252
    invoke-static {v13, v11}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/high16 v13, 0x42000000    # 32.0f

    .line 257
    .line 258
    move-object/from16 p3, v12

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-static {v11, v13, v12, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v11, Lbar;->o:Lcz5;

    .line 270
    .line 271
    sget-object v13, Ljmr;->c:Lnq3;

    .line 272
    .line 273
    const/16 v12, 0x30

    .line 274
    .line 275
    invoke-static {v13, v11, v10, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget-wide v12, v10, Lf1q;->T:J

    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v10, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v18, Ljwe;->L:Liwe;

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v14, Liwe;->b:Lfcf;

    .line 299
    .line 300
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v1, v10, Lf1q;->S:Z

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {v10, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    sget-object v1, Liwe;->f:Lg61;

    .line 315
    .line 316
    invoke-static {v10, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Liwe;->e:Lg61;

    .line 320
    .line 321
    invoke-static {v10, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v11, Liwe;->g:Lg61;

    .line 329
    .line 330
    invoke-static {v10, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Liwe;->h:Loj0;

    .line 334
    .line 335
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Liwe;->d:Lg61;

    .line 339
    .line 340
    invoke-static {v10, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f14082b

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v9, Ls6d0;->a:Llsm;

    .line 351
    .line 352
    invoke-virtual {v10, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lo6d0;

    .line 357
    .line 358
    iget-object v11, v11, Lo6d0;->g:Lmvb0;

    .line 359
    .line 360
    const/4 v12, 0x3

    .line 361
    invoke-static {v12, v10, v15}, Lz8;->x(ILf1q;Z)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    move/from16 v19, v7

    .line 366
    .line 367
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    new-instance v15, Lukb0;

    .line 372
    .line 373
    invoke-direct {v15, v12}, Lukb0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const v31, 0x1fbfa

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move-object/from16 v27, v11

    .line 383
    .line 384
    move/from16 v21, v12

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    move-object/from16 v22, v8

    .line 389
    .line 390
    move-wide/from16 v47, v13

    .line 391
    .line 392
    move-object v14, v9

    .line 393
    move-wide/from16 v8, v47

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move-object/from16 v23, v14

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    move/from16 v24, v19

    .line 400
    .line 401
    move-object/from16 v19, v15

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v25, 0x20

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v28, 0x1

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move/from16 v29, v21

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const-wide/16 v20, 0x0

    .line 419
    .line 420
    move-object/from16 v36, v22

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    move-object/from16 v37, v23

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move/from16 v38, v24

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move/from16 v39, v25

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move/from16 v40, v26

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move/from16 v41, v29

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    move-object/from16 v44, p3

    .line 445
    .line 446
    move-object/from16 v28, p4

    .line 447
    .line 448
    move-object/from16 v42, v6

    .line 449
    .line 450
    move-object/from16 v2, v36

    .line 451
    .line 452
    move/from16 v43, v38

    .line 453
    .line 454
    move-object v6, v1

    .line 455
    move-object/from16 v36, v3

    .line 456
    .line 457
    move/from16 v3, v35

    .line 458
    .line 459
    move-object/from16 v1, v37

    .line 460
    .line 461
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v10, v28

    .line 465
    .line 466
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const/high16 v7, 0x41000000    # 8.0f

    .line 471
    .line 472
    invoke-static {v7, v3, v10, v6}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 473
    .line 474
    .line 475
    const v6, 0x7f14082a

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lo6d0;

    .line 487
    .line 488
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 489
    .line 490
    const/4 v8, 0x3

    .line 491
    invoke-static {v8, v10}, Lz8;->y(ILf1q;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    move v9, v7

    .line 496
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v13, Lukb0;

    .line 501
    .line 502
    invoke-direct {v13, v8}, Lukb0;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    move v14, v9

    .line 507
    move-wide v8, v11

    .line 508
    const-wide/16 v11, 0x0

    .line 509
    .line 510
    move-object/from16 v19, v13

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    move v15, v14

    .line 514
    const/4 v14, 0x0

    .line 515
    move/from16 v16, v15

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    move/from16 v18, v16

    .line 519
    .line 520
    const-wide/16 v16, 0x0

    .line 521
    .line 522
    move/from16 v20, v18

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    move/from16 v22, v20

    .line 527
    .line 528
    const-wide/16 v20, 0x0

    .line 529
    .line 530
    move/from16 v23, v22

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    move/from16 v24, v23

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    move/from16 v25, v24

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    move/from16 v26, v25

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    move/from16 v27, v26

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    move/from16 v28, v27

    .line 551
    .line 552
    move-object/from16 v27, v1

    .line 553
    .line 554
    move/from16 v1, v28

    .line 555
    .line 556
    move-object/from16 v28, p4

    .line 557
    .line 558
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v10, v28

    .line 562
    .line 563
    const/high16 v6, 0x42800000    # 64.0f

    .line 564
    .line 565
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v6, v3, v10, v7}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 570
    .line 571
    .line 572
    const v6, 0x7f140827

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    sget-object v12, Lqnz;->h:Lzkg;

    .line 580
    .line 581
    const/high16 v6, 0x43480000    # 200.0f

    .line 582
    .line 583
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    sget-object v8, Lb160;->a:Lz060;

    .line 588
    .line 589
    invoke-static {v6, v8}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    const/4 v9, 0x1

    .line 598
    if-ne v8, v9, :cond_c

    .line 599
    .line 600
    sget-wide v8, Lxsp;->j:J

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_c
    if-nez v8, :cond_12

    .line 604
    .line 605
    sget-wide v8, Lxsp;->d:J

    .line 606
    .line 607
    :goto_8
    sget-object v11, Lltt;->z:Lbfr;

    .line 608
    .line 609
    invoke-static {v6, v8, v9, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    const/high16 v15, 0xc00000

    .line 622
    .line 623
    const/16 v16, 0xf70

    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    move-object/from16 v14, p4

    .line 629
    .line 630
    move-object/from16 v8, v33

    .line 631
    .line 632
    move-object/from16 v6, v34

    .line 633
    .line 634
    invoke-static/range {v6 .. v16}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 635
    .line 636
    .line 637
    move-object v10, v14

    .line 638
    const/high16 v7, 0x42600000    # 56.0f

    .line 639
    .line 640
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-static {v7, v3, v10, v8}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 645
    .line 646
    .line 647
    invoke-interface/range {v32 .. v32}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lxod0;

    .line 652
    .line 653
    iget-boolean v7, v7, Lxod0;->i:Z

    .line 654
    .line 655
    const/16 v35, 0x1

    .line 656
    .line 657
    xor-int/lit8 v11, v7, 0x1

    .line 658
    .line 659
    invoke-interface/range {v32 .. v32}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Lxod0;

    .line 664
    .line 665
    iget-boolean v9, v7, Lxod0;->i:Z

    .line 666
    .line 667
    const/high16 v7, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    sget v7, Lm890;->a:F

    .line 674
    .line 675
    const/high16 v7, 0x42300000    # 44.0f

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x2

    .line 679
    invoke-static {v8, v7, v12, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    move-object/from16 v13, v42

    .line 684
    .line 685
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    or-int/2addr v14, v15

    .line 694
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    if-nez v14, :cond_d

    .line 699
    .line 700
    move-object/from16 v14, v44

    .line 701
    .line 702
    if-ne v15, v14, :cond_e

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_d
    move-object/from16 v14, v44

    .line 706
    .line 707
    :goto_9
    new-instance v15, Lytc0;

    .line 708
    .line 709
    const/16 v7, 0xa

    .line 710
    .line 711
    invoke-direct {v15, v13, v6, v7}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_e
    move-object v6, v15

    .line 718
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    move-object/from16 v44, v14

    .line 729
    .line 730
    sget-object v14, Lfgw;->B:Lzqe;

    .line 731
    .line 732
    const/high16 v16, 0x30000000

    .line 733
    .line 734
    const/16 v17, 0x1d4

    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v10, 0x0

    .line 738
    move/from16 v26, v12

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    move-object/from16 v42, v13

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    move-object/from16 v15, p4

    .line 745
    .line 746
    move-object/from16 v45, v42

    .line 747
    .line 748
    move-object/from16 v46, v44

    .line 749
    .line 750
    invoke-static/range {v6 .. v17}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 751
    .line 752
    .line 753
    move-object v10, v15

    .line 754
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v1, v3, v10, v6}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 759
    .line 760
    .line 761
    invoke-interface/range {v32 .. v32}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lxod0;

    .line 766
    .line 767
    iget-boolean v1, v1, Lxod0;->i:Z

    .line 768
    .line 769
    const/16 v35, 0x1

    .line 770
    .line 771
    xor-int/lit8 v1, v1, 0x1

    .line 772
    .line 773
    sget-object v6, Lhq6;->a:Lur00;

    .line 774
    .line 775
    const/4 v8, 0x3

    .line 776
    invoke-static {v8, v10, v3}, Lz8;->x(ILf1q;Z)J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    const-wide/16 v10, 0x0

    .line 781
    .line 782
    const/16 v13, 0xd

    .line 783
    .line 784
    const-wide/16 v6, 0x0

    .line 785
    .line 786
    move-object/from16 v12, p4

    .line 787
    .line 788
    invoke-static/range {v6 .. v13}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    const/high16 v7, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    const/high16 v7, 0x42300000    # 44.0f

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v13, 0x2

    .line 802
    invoke-static {v6, v7, v8, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    move-object/from16 v7, v45

    .line 807
    .line 808
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    move/from16 v9, v43

    .line 813
    .line 814
    const/16 v11, 0x20

    .line 815
    .line 816
    if-ne v9, v11, :cond_f

    .line 817
    .line 818
    const/4 v14, 0x1

    .line 819
    goto :goto_a

    .line 820
    :cond_f
    move v14, v3

    .line 821
    :goto_a
    or-int v3, v8, v14

    .line 822
    .line 823
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    if-nez v3, :cond_10

    .line 828
    .line 829
    move-object/from16 v14, v46

    .line 830
    .line 831
    if-ne v8, v14, :cond_11

    .line 832
    .line 833
    :cond_10
    new-instance v8, Lytc0;

    .line 834
    .line 835
    const/16 v3, 0xb

    .line 836
    .line 837
    invoke-direct {v8, v7, v5, v3}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 844
    .line 845
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sget-object v12, Lfgw;->C:Lzqe;

    .line 854
    .line 855
    const/high16 v14, 0x30000000

    .line 856
    .line 857
    const/16 v15, 0x1e8

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    move-object/from16 v13, p4

    .line 862
    .line 863
    move-object/from16 v42, v7

    .line 864
    .line 865
    move-object v6, v8

    .line 866
    move-object v7, v0

    .line 867
    move v8, v1

    .line 868
    invoke-static/range {v6 .. v15}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 869
    .line 870
    .line 871
    move-object v10, v13

    .line 872
    const/4 v9, 0x1

    .line 873
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v3, v36

    .line 877
    .line 878
    move-object/from16 v6, v42

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 886
    .line 887
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_14
    const v0, 0xf6e5759

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Lmu0;->b:Llsm;

    .line 898
    .line 899
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Landroid/content/Context;

    .line 904
    .line 905
    sget-object v1, Lauv;->a:Llsm;

    .line 906
    .line 907
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/Iterable;

    .line 912
    .line 913
    const-class v2, Lxod0;

    .line 914
    .line 915
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lu0a0;

    .line 924
    .line 925
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    throw v0

    .line 938
    :cond_15
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 939
    .line 940
    .line 941
    move-object/from16 v3, p2

    .line 942
    .line 943
    move-object/from16 v6, p3

    .line 944
    .line 945
    :goto_b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    if-eqz v7, :cond_16

    .line 950
    .line 951
    new-instance v0, Lfra0;

    .line 952
    .line 953
    const/4 v1, 0x5

    .line 954
    move/from16 v2, p5

    .line 955
    .line 956
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 960
    .line 961
    :cond_16
    return-void
.end method

.method public static final h(Ljava/util/List;Llwe0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const v0, -0x125ebc69

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v9, v5}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v12, 0x100

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    and-int/lit16 v5, v0, 0x493

    .line 69
    .line 70
    const/16 v6, 0x492

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v13

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v6, v5}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_f

    .line 85
    .line 86
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    const/16 v10, 0xc00

    .line 92
    .line 93
    const/16 v11, 0x16

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v7, "View mode"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v5 .. v11}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lqge;->a:Llsm;

    .line 104
    .line 105
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lpge;

    .line 110
    .line 111
    iget-wide v7, v7, Lpge;->I:J

    .line 112
    .line 113
    sget-object v10, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    const-string v11, "ViewModePill"

    .line 116
    .line 117
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/high16 v11, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lpge;

    .line 132
    .line 133
    iget-wide v14, v6, Lpge;->E:J

    .line 134
    .line 135
    sget-object v6, Lb160;->a:Lz060;

    .line 136
    .line 137
    invoke-static {v11, v14, v15, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/high16 v11, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-static {v6, v11}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v9, v7, v8}, Lf1q;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    or-int/2addr v11, v14

    .line 156
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v15, Lqwe;->a:Lqnz;

    .line 161
    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    if-ne v14, v15, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v14, Ludr;

    .line 167
    .line 168
    invoke-direct {v14, v7, v8, v5, v2}, Ludr;-><init>(JLx0a0;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v6, v14}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v10, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v5, Ljmr;->a:Lwb60;

    .line 185
    .line 186
    sget-object v6, Lbar;->k:Ldz5;

    .line 187
    .line 188
    invoke-static {v5, v6, v9, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-wide v6, v9, Lf1q;->T:J

    .line 193
    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v9, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v8, Ljwe;->L:Liwe;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v8, Liwe;->b:Lfcf;

    .line 212
    .line 213
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 217
    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v8, Liwe;->f:Lg61;

    .line 228
    .line 229
    invoke-static {v9, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Liwe;->e:Lg61;

    .line 233
    .line 234
    invoke-static {v9, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Liwe;->g:Lg61;

    .line 242
    .line 243
    invoke-static {v9, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Liwe;->h:Loj0;

    .line 247
    .line 248
    invoke-static {v9, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Liwe;->d:Lg61;

    .line 252
    .line 253
    invoke-static {v9, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const v2, -0x7821cae8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Llwe0;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    if-ne v6, v7, :cond_8

    .line 286
    .line 287
    const v6, 0x7f140deb

    .line 288
    .line 289
    .line 290
    :goto_7
    move-object v7, v2

    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    const v6, 0x7f140dec

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_8
    if-ne v5, v2, :cond_a

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    move v8, v13

    .line 307
    :goto_9
    and-int/lit16 v10, v0, 0x380

    .line 308
    .line 309
    if-ne v10, v12, :cond_b

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_b
    move v10, v13

    .line 314
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v9, v11}, Lf1q;->f(I)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    or-int/2addr v10, v11

    .line 323
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-nez v10, :cond_c

    .line 328
    .line 329
    if-ne v11, v15, :cond_d

    .line 330
    .line 331
    :cond_c
    new-instance v11, Lytc0;

    .line 332
    .line 333
    const/16 v10, 0x15

    .line 334
    .line 335
    invoke-direct {v11, v3, v5, v10}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const/4 v5, 0x6

    .line 344
    invoke-static {v6, v5, v9, v11, v8}, Lyg90;->i(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 345
    .line 346
    .line 347
    move-object v2, v7

    .line 348
    goto :goto_6

    .line 349
    :cond_e
    move-object/from16 v2, p1

    .line 350
    .line 351
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    move-object/from16 v2, p1

    .line 360
    .line 361
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_b
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    new-instance v0, Ldc50;

    .line 371
    .line 372
    const/16 v6, 0x1b

    .line 373
    .line 374
    move/from16 v5, p5

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Ldc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_10
    return-void
.end method

.method public static final i(IILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v2, 0x655050a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf1q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v2, p1, v2

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    invoke-virtual/range {p2 .. p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    and-int/lit16 v3, v2, 0x493

    .line 51
    .line 52
    const/16 v4, 0x492

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    move v3, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v5

    .line 61
    :goto_3
    and-int/2addr v2, v9

    .line 62
    invoke-virtual {v6, v2, v3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const v2, 0x527ec368

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ly4g;->a:Llsm;

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lmee;

    .line 83
    .line 84
    iget-wide v2, v2, Lmee;->a:J

    .line 85
    .line 86
    :goto_4
    invoke-virtual {v6, v5}, Lf1q;->s(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    const v2, 0x527ec851

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lqge;->a:Llsm;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lpge;

    .line 103
    .line 104
    iget-wide v2, v2, Lpge;->s:J

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    const/16 v7, 0x180

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const-string v5, "Pill alpha"

    .line 113
    .line 114
    invoke-static/range {v2 .. v8}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    invoke-static {v1, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    invoke-static {v4}, Lh750;->i(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    sget-object v15, Lgpp;->d:Lgpp;

    .line 130
    .line 131
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lmee;

    .line 136
    .line 137
    iget-wide v11, v3, Lmee;->a:J

    .line 138
    .line 139
    new-instance v23, Lmvb0;

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const v28, 0xfffff8

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const-wide/16 v21, 0x0

    .line 155
    .line 156
    move-object/from16 v10, v23

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const-wide/16 v25, 0x0

    .line 163
    .line 164
    invoke-direct/range {v10 .. v28}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168
    .line 169
    float-to-double v4, v3

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    cmpl-double v4, v4, v7

    .line 173
    .line 174
    if-lez v4, :cond_5

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    const-string v4, "invalid weight; must be greater than zero"

    .line 178
    .line 179
    invoke-static {v4}, Ltqs;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    new-instance v11, Lo8u;

    .line 183
    .line 184
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    cmpl-float v5, v3, v4

    .line 188
    .line 189
    if-lez v5, :cond_6

    .line 190
    .line 191
    move v3, v4

    .line 192
    :cond_6
    invoke-direct {v11, v3, v9}, Lo8u;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lqwe;->a:Lqnz;

    .line 200
    .line 201
    if-ne v3, v4, :cond_7

    .line 202
    .line 203
    invoke-static {v6}, Ljc4;->d(Lf1q;)Lcty;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_7
    move-object v12, v3

    .line 208
    check-cast v12, Lbty;

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x1c

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v17, p3

    .line 218
    .line 219
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v4, 0x0

    .line 224
    const/high16 v5, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "ViewModePillText"

    .line 231
    .line 232
    sget-object v5, Lqiy;->a:Lqiy;

    .line 233
    .line 234
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v15, Lukb0;

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    invoke-direct {v15, v4}, Lukb0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const v27, 0x1fbfc

    .line 251
    .line 252
    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object/from16 v23, v10

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    move-object/from16 v24, p2

    .line 281
    .line 282
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    new-instance v0, Lf70;

    .line 296
    .line 297
    const/16 v5, 0x8

    .line 298
    .line 299
    move/from16 v4, p1

    .line 300
    .line 301
    move-object/from16 v3, p3

    .line 302
    .line 303
    move/from16 v2, p4

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lf70;-><init>(IZLkotlin/jvm/functions/Function0;IB)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_9
    return-void
.end method

.method public static final j(Lonb0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 10
    .line 11
    iget-object v1, p0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 21
    .line 22
    iget-wide v1, p0, Lonb0;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lwub0;->f(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p0, v1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 45
    .line 46
    return-object v0
.end method

.method public static k(Lsh50;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "x-datadog-trace-id"

    .line 2
    .line 3
    iget-object v1, p0, Lsh50;->c:Lo9r;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "x-datadog-sampling-priority"

    .line 12
    .line 13
    iget-object p0, p0, Lsh50;->c:Lo9r;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    :try_start_0
    new-instance p0, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/16 v1, 0x40

    .line 52
    .line 53
    if-gt p0, v1, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static l(Lsh50;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsh50;->c:Lo9r;

    .line 2
    .line 3
    const-string v1, "traceparent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "-"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    filled-new-array {v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0, v3, v2}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v1, v0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string v1, "b3"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v5, "1"

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0, v3, v2}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v1, "d"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string v1, "X-B3-TraceId"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const-string p0, "X-B3-Sampled"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_7
    return-object v1

    .line 132
    :cond_8
    invoke-static {p0}, Lyg90;->k(Lsh50;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lk1d0;
    .locals 6

    .line 1
    sget-object v0, Loul;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    sget-object v0, Lx1m;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lohi;

    .line 43
    .line 44
    iget-object v5, v5, Lohi;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :goto_1
    move-object v3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    move-object v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    :goto_3
    return-object v1

    .line 67
    :cond_5
    new-instance v0, Lk1d0;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lohi;

    .line 80
    .line 81
    iget-object v2, v2, Lohi;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lohi;

    .line 88
    .line 89
    iget-object v3, v3, Lohi;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v2, v3}, Lk1d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static n()Le010;
    .locals 1

    .line 1
    sget-object v0, Llpg0;->a:Le010;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(Landroid/net/Uri;Lgrd0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lgrd0;->k:Lp8d0;

    .line 6
    .line 7
    iget-object v1, v1, Lp8d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    const-string v4, "["

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v4, v3}, Lwca0;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iget-object v5, p1, Lgrd0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4, v3}, Lwca0;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3, v2}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v1

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    const-string p0, "http"

    .line 77
    .line 78
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    const/16 p0, 0x50

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string p0, "https"

    .line 88
    .line 89
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    const/16 p0, 0x1bb

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p0, -0x1

    .line 99
    :goto_2
    invoke-virtual {p1}, Lgrd0;->b()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p0, p1, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public static final p(Ld3;La3v;)Lw8e0;
    .locals 3

    .line 1
    invoke-virtual {p1}, La3v;->b()Lz2v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz2v;->a:Lz2v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldf;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Ldf;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, La3v;->a(Lq3v;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lw8e0;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 29
    .line 30
    const-string v1, "is already destroyed"

    .line 31
    .line 32
    const-string v2, "Cannot configure "

    .line 33
    .line 34
    invoke-static {v2, p0, v0, p1, v1}, Lzyn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "ComposeInternal"

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Lh7y;Lny60;Lu2o;Landroid/app/Application;Lzwe0;)Lxg90;
    .locals 6

    .line 1
    new-instance v0, Lxg90;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxg90;-><init>(Lh7y;Lny60;Lu2o;Landroid/app/Application;Lzwe0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s(Landroid/app/Application;Lio0;Lu2o;Lnll;Lmhf0;Lub50;Lis70;Leca0;Lw1g0;Lzsf0;Lk160;Lzwe0;)Lo2g0;
    .locals 13

    .line 1
    new-instance v0, Lo2g0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lo2g0;-><init>(Landroid/app/Application;Lio0;Lu2o;Lnll;Lmhf0;Lub50;Lis70;Leca0;Lw1g0;Lzsf0;Lk160;Lzwe0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final t(Ljcu;ZLkotlin/jvm/functions/Function0;Lf1q;I)Lcdf0;
    .locals 9

    .line 1
    sget-object v0, Ljcf;->t:Llsm;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsse0;

    .line 8
    .line 9
    invoke-interface {v0}, Lsse0;->g()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float v6, v1, v2

    .line 16
    .line 17
    invoke-interface {v0}, Lsse0;->c()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float v7, v0, v2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p2, p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    and-int/lit8 p1, p4, 0xe

    .line 36
    .line 37
    xor-int/lit8 p1, p1, 0x6

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-le p1, p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    and-int/lit8 p1, p4, 0x6

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p3, v6}, Lf1q;->e(F)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    or-int/2addr p1, p2

    .line 60
    invoke-virtual {p3, v7}, Lf1q;->e(F)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    or-int/2addr p1, p2

    .line 65
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lqwe;->a:Lqnz;

    .line 72
    .line 73
    if-ne p2, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v3, Lcdf0;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v3 .. v8}, Lcdf0;-><init>(Lpuy;Ljcu;FFLpuy;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v3

    .line 85
    :cond_4
    check-cast p2, Lcdf0;

    .line 86
    .line 87
    return-object p2
.end method

.method public static final u(Landroid/text/Spanned;)Ljava/util/ArrayList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v3

    .line 17
    move-object v6, v4

    .line 18
    :goto_0
    if-ge v5, v2, :cond_12

    .line 19
    .line 20
    aget-object v7, v1, v5

    .line 21
    .line 22
    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    new-instance v9, Laq90;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Lusj;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v24

    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const v28, 0xf7ff

    .line 42
    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    invoke-direct/range {v9 .. v28}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    new-instance v9, Laq90;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Lusj;->e(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const v28, 0xfffe

    .line 91
    .line 92
    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const-wide/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const-wide/16 v24, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    invoke-direct/range {v9 .. v28}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_1
    instance-of v8, v7, Landroid/text/style/StrikethroughSpan;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    new-instance v9, Laq90;

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const v28, 0xefff

    .line 129
    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const-wide/16 v24, 0x0

    .line 152
    .line 153
    sget-object v26, Lbnb0;->d:Lbnb0;

    .line 154
    .line 155
    invoke-direct/range {v9 .. v28}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_2
    instance-of v8, v7, Landroid/text/style/StyleSpan;

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    move-object v8, v7

    .line 165
    check-cast v8, Landroid/text/style/StyleSpan;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/4 v9, 0x1

    .line 172
    if-eq v8, v9, :cond_6

    .line 173
    .line 174
    const/4 v10, 0x2

    .line 175
    if-eq v8, v10, :cond_5

    .line 176
    .line 177
    const/4 v10, 0x3

    .line 178
    if-eq v8, v10, :cond_4

    .line 179
    .line 180
    :cond_3
    move-object v9, v4

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_4
    new-instance v11, Laq90;

    .line 184
    .line 185
    sget-object v16, Lgpp;->l:Lgpp;

    .line 186
    .line 187
    new-instance v8, Lzop;

    .line 188
    .line 189
    invoke-direct {v8, v9}, Lzop;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const v30, 0xfff3

    .line 195
    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const-wide/16 v26, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    invoke-direct/range {v11 .. v30}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 222
    .line 223
    .line 224
    move-object v9, v11

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    new-instance v12, Laq90;

    .line 228
    .line 229
    new-instance v8, Lzop;

    .line 230
    .line 231
    invoke-direct {v8, v9}, Lzop;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const v31, 0xfff7

    .line 237
    .line 238
    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const-wide/16 v22, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const-wide/16 v27, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v8

    .line 264
    .line 265
    invoke-direct/range {v12 .. v31}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 266
    .line 267
    .line 268
    move-object v9, v12

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_6
    new-instance v13, Laq90;

    .line 272
    .line 273
    sget-object v18, Lgpp;->l:Lgpp;

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const v32, 0xfffb

    .line 278
    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const-wide/16 v23, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const-wide/16 v28, 0x0

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    invoke-direct/range {v13 .. v32}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 305
    .line 306
    .line 307
    move-object v9, v13

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_7
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    .line 311
    .line 312
    if-eqz v8, :cond_f

    .line 313
    .line 314
    move-object v8, v7

    .line 315
    check-cast v8, Landroid/text/style/TypefaceSpan;

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const-string v10, "cursive"

    .line 322
    .line 323
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_8

    .line 328
    .line 329
    sget-object v8, Lunp;->e:Lt3q;

    .line 330
    .line 331
    :goto_1
    move-object/from16 v17, v8

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const-string v10, "monospace"

    .line 335
    .line 336
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_9

    .line 341
    .line 342
    sget-object v8, Lunp;->d:Lt3q;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_9
    const-string v10, "sans-serif"

    .line 346
    .line 347
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_a

    .line 352
    .line 353
    sget-object v8, Lunp;->b:Lt3q;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_a
    const-string v10, "serif"

    .line 357
    .line 358
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_b

    .line 363
    .line 364
    sget-object v8, Lunp;->c:Lt3q;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_b
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_e

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_c

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_c
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 385
    .line 386
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_d

    .line 391
    .line 392
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_d

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_d
    move-object v8, v4

    .line 404
    :goto_2
    if-eqz v8, :cond_e

    .line 405
    .line 406
    invoke-static {v8}, Ljxd;->d(Landroid/graphics/Typeface;)Ljqv;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    goto :goto_1

    .line 411
    :cond_e
    :goto_3
    move-object v8, v4

    .line 412
    goto :goto_1

    .line 413
    :goto_4
    new-instance v9, Laq90;

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const v28, 0xffdf

    .line 418
    .line 419
    .line 420
    const-wide/16 v10, 0x0

    .line 421
    .line 422
    const-wide/16 v12, 0x0

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const-wide/16 v19, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const-wide/16 v24, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    invoke-direct/range {v9 .. v28}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    instance-of v8, v7, Landroid/text/style/UnderlineSpan;

    .line 447
    .line 448
    if-eqz v8, :cond_3

    .line 449
    .line 450
    new-instance v9, Laq90;

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const v28, 0xefff

    .line 455
    .line 456
    .line 457
    const-wide/16 v10, 0x0

    .line 458
    .line 459
    const-wide/16 v12, 0x0

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const-wide/16 v19, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const-wide/16 v24, 0x0

    .line 478
    .line 479
    sget-object v26, Lbnb0;->c:Lbnb0;

    .line 480
    .line 481
    invoke-direct/range {v9 .. v28}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 482
    .line 483
    .line 484
    :goto_5
    if-eqz v9, :cond_11

    .line 485
    .line 486
    if-nez v6, :cond_10

    .line 487
    .line 488
    new-instance v6, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    :cond_10
    new-instance v8, Li91;

    .line 494
    .line 495
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-direct {v8, v9, v10, v7}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_12
    return-object v6
.end method

.method public static final v(Lxke;Landroid/os/Bundle;)Lbnc0;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxke;->v()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ClipData$Item;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxke;->u()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lzza;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxke;->v()Landroid/content/ClipDescription;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, La0b;

    .line 29
    .line 30
    invoke-direct {v2, v0}, La0b;-><init>(Landroid/content/ClipDescription;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lqn20;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxke;->w()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_0
    invoke-direct {v0, p0, p1}, Lqn20;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lbnc0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, v1, v2, p1, v0}, Lbnc0;-><init>(Lzza;La0b;ILqn20;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final w(Lmvb0;)Lmvb0;
    .locals 20

    .line 1
    const/16 v18, 0x0

    .line 2
    .line 3
    const v19, 0xfeffff

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x3

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-static/range {v1 .. v19}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/Object;)Ludi0;
    .locals 1

    .line 1
    check-cast p0, Ludi0;

    .line 2
    .line 3
    check-cast p1, Ludi0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ludi0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ludi0;->a()Ludi0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ludi0;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ludi0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static synthetic y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lruj0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
