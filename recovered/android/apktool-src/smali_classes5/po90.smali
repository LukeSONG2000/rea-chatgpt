.class public abstract Lpo90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;


# direct methods
.method public static final a(Ltiy;Lnwa0;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, 0x3d3bbab5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

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
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v8, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Lnwa0;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v14

    .line 100
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0xf7ba404

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lnwa0;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v8

    .line 120
    :goto_2
    invoke-virtual {v14}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-static {v2, v14, v7, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lrwa0;

    .line 135
    .line 136
    const-string v3, "SunsetScreen"

    .line 137
    .line 138
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lfwa0;

    .line 147
    .line 148
    invoke-direct {v4, v2, v1, v7}, Lfwa0;-><init>(Lrwa0;Lnwa0;B)V

    .line 149
    .line 150
    .line 151
    const v2, -0x40db82e3

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v15, 0x6

    .line 159
    const/16 v16, 0x3fe

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    move-object v4, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v8, v0

    .line 166
    move-object v0, v3

    .line 167
    move-object v5, v4

    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v7, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v9, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v10, v8

    .line 177
    move-object v11, v9

    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    move-object v12, v10

    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v12

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 197
    .line 198
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const v0, 0xf6e5759

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lmu0;->b:Llsm;

    .line 209
    .line 210
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    sget-object v2, Lauv;->a:Llsm;

    .line 217
    .line 218
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    .line 224
    const-class v3, Lrwa0;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lu0a0;

    .line 235
    .line 236
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    new-instance v3, Lo990;

    .line 263
    .line 264
    const/16 v4, 0x8

    .line 265
    .line 266
    move/from16 v5, p3

    .line 267
    .line 268
    invoke-direct {v3, v0, v1, v5, v4}, Lo990;-><init>(Ltiy;Lam5;IB)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_6
    return-void
.end method

.method public static final b(Ltiy;Lnie0;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const v0, 0x34a44cc5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

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
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v8

    .line 22
    :goto_0
    and-int/2addr v0, v7

    .line 23
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_15

    .line 28
    .line 29
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v11, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const v12, 0xf7ba404

    .line 37
    .line 38
    .line 39
    const-string v13, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 40
    .line 41
    const v14, 0x3a4e3160

    .line 42
    .line 43
    .line 44
    const v15, 0xf742205

    .line 45
    .line 46
    .line 47
    const-class v19, Lnie0;

    .line 48
    .line 49
    const v1, 0xf6e5759

    .line 50
    .line 51
    .line 52
    const v2, 0x144e6637

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move v10, v2

    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lmxi;->b:Lmxi;

    .line 79
    .line 80
    sget-object v0, Lc3t;->a:Llsm;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_14

    .line 93
    .line 94
    move v0, v2

    .line 95
    invoke-static {v4, v15, v14, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_13

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    move v5, v0

    .line 105
    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move v6, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move/from16 v10, v16

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4, v8, v12, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lnie0;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object v0, v11

    .line 138
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    invoke-static {v2, v4, v8, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lmie0;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v9, Lqwe;->a:Lqnz;

    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    if-ne v6, v9, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object/from16 v18, v1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    :goto_3
    new-instance v16, Lwra0;

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x17

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    const-string v20, "processIntent"

    .line 181
    .line 182
    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    invoke-direct/range {v16 .. v23}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v6, v16

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    check-cast v6, Lwtt;

    .line 195
    .line 196
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    move v1, v3

    .line 200
    sget-object v3, Lmxi;->b:Lmxi;

    .line 201
    .line 202
    sget-object v5, Lc3t;->a:Llsm;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const-class v10, Lh1y;

    .line 215
    .line 216
    if-nez v5, :cond_12

    .line 217
    .line 218
    invoke-static {v4, v15, v14, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_11

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    move-object v13, v0

    .line 228
    invoke-static {v10}, La350;->a(Ljava/lang/Class;)Luua;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v10, v2

    .line 233
    move-object v2, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v14, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move v15, v1

    .line 238
    const/4 v1, 0x0

    .line 239
    move v7, v15

    .line 240
    move-object v15, v14

    .line 241
    move-object v14, v10

    .line 242
    move-object/from16 v10, v18

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4, v8, v12, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Lh1y;

    .line 258
    .line 259
    iget-object v0, v0, Lam5;->Z:Lg1a0;

    .line 260
    .line 261
    invoke-static {v0, v4, v8, v7}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v6, v0

    .line 270
    check-cast v6, Lg1y;

    .line 271
    .line 272
    iget-object v0, v14, Lmie0;->k:Lly00;

    .line 273
    .line 274
    sget-object v1, Lly00;->d:Lly00;

    .line 275
    .line 276
    if-ne v0, v1, :cond_5

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    move v7, v8

    .line 281
    :goto_5
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    if-ne v1, v9, :cond_7

    .line 292
    .line 293
    :cond_6
    new-instance v1, Lkie0;

    .line 294
    .line 295
    invoke-direct {v1, v15, v8}, Lkie0;-><init>(Lwtt;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    check-cast v1, Lwtt;

    .line 302
    .line 303
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v8, v0, v4, v1, v8}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    if-ne v1, v9, :cond_9

    .line 320
    .line 321
    :cond_8
    new-instance v1, Ljie0;

    .line 322
    .line 323
    invoke-direct {v1, v10, v8}, Ljie0;-><init>(Lnie0;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    move-object v0, v1

    .line 330
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    if-ne v2, v9, :cond_b

    .line 343
    .line 344
    :cond_a
    new-instance v2, Ljie0;

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-direct {v2, v10, v1}, Ljie0;-><init>(Lnie0;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object v1, v2

    .line 354
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x4

    .line 358
    const/4 v2, 0x0

    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    invoke-static/range {v0 .. v5}, Lku0;->r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lf1q;II)V

    .line 362
    .line 363
    .line 364
    move-object v4, v3

    .line 365
    const-string v0, "VariantsInStreamScreen"

    .line 366
    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    const v1, -0x42bd3dc

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    const v1, -0x633b3732

    .line 376
    .line 377
    .line 378
    iget-object v2, v14, Lmie0;->o:Lgw00;

    .line 379
    .line 380
    invoke-virtual {v4, v1, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v6, Lg1y;->x:Z

    .line 384
    .line 385
    move-object v2, v15

    .line 386
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v3, :cond_c

    .line 397
    .line 398
    if-ne v5, v9, :cond_d

    .line 399
    .line 400
    :cond_c
    new-instance v5, Lkie0;

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    invoke-direct {v5, v15, v3}, Lkie0;-><init>(Lwtt;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    check-cast v5, Lwtt;

    .line 410
    .line 411
    move-object v3, v5

    .line 412
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v4, v7}, Lf1q;->i(Z)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    or-int/2addr v5, v6

    .line 423
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v5, :cond_e

    .line 428
    .line 429
    if-ne v6, v9, :cond_f

    .line 430
    .line 431
    :cond_e
    new-instance v6, Llie0;

    .line 432
    .line 433
    invoke-direct {v6, v15, v7}, Llie0;-><init>(Lwtt;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    check-cast v6, Lwtt;

    .line 440
    .line 441
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/high16 v7, 0x30000

    .line 452
    .line 453
    move-object v0, v6

    .line 454
    move-object v6, v4

    .line 455
    move-object v4, v0

    .line 456
    move-object v0, v14

    .line 457
    invoke-static/range {v0 .. v7}, Lmbt;->q(Lmie0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 458
    .line 459
    .line 460
    move-object v4, v6

    .line 461
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v18, v10

    .line 468
    .line 469
    move-object/from16 v17, v13

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_10
    const v1, -0x425ddf5

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v1, v11, v0, v13}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lici;

    .line 480
    .line 481
    const/16 v2, 0xa

    .line 482
    .line 483
    invoke-direct {v1, v15, v2}, Lici;-><init>(Lwtt;B)V

    .line 484
    .line 485
    .line 486
    const v2, -0x5750c5f8

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Leud0;

    .line 494
    .line 495
    const/4 v3, 0x2

    .line 496
    invoke-direct {v2, v14, v6, v15, v3}, Leud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 497
    .line 498
    .line 499
    const v5, -0xdd629c7

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const v15, 0x30006

    .line 507
    .line 508
    .line 509
    const/16 v16, 0x3de

    .line 510
    .line 511
    move-object v6, v1

    .line 512
    const/4 v1, 0x0

    .line 513
    move-object v11, v13

    .line 514
    move-object v13, v2

    .line 515
    const/4 v2, 0x0

    .line 516
    move/from16 v25, v3

    .line 517
    .line 518
    const-wide/16 v3, 0x0

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    move v12, v8

    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    move-object/from16 v18, v10

    .line 526
    .line 527
    move-object v14, v11

    .line 528
    const-wide/16 v10, 0x0

    .line 529
    .line 530
    move/from16 v17, v12

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    move-object/from16 v17, v14

    .line 534
    .line 535
    move-object/from16 v14, p2

    .line 536
    .line 537
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 538
    .line 539
    .line 540
    move-object v4, v14

    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    :goto_6
    move-object/from16 v0, v17

    .line 546
    .line 547
    move-object/from16 v1, v18

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_11
    invoke-static {v13}, Lhs0;->l(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_12
    const v0, 0xf6e5759

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lmu0;->b:Llsm;

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroid/content/Context;

    .line 567
    .line 568
    sget-object v1, Lauv;->a:Llsm;

    .line 569
    .line 570
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/Iterable;

    .line 575
    .line 576
    const-class v2, Lg1y;

    .line 577
    .line 578
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lu0a0;

    .line 587
    .line 588
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v10}, La350;->a(Ljava/lang/Class;)Luua;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    throw v24

    .line 600
    :cond_13
    invoke-static {v13}, Lhs0;->l(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_14
    move v0, v1

    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lmu0;->b:Llsm;

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroid/content/Context;

    .line 617
    .line 618
    sget-object v1, Lauv;->a:Llsm;

    .line 619
    .line 620
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Iterable;

    .line 625
    .line 626
    const-class v2, Lmie0;

    .line 627
    .line 628
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lu0a0;

    .line 637
    .line 638
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    throw v24

    .line 650
    :cond_15
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, p0

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-eqz v2, :cond_16

    .line 662
    .line 663
    new-instance v3, Ltce0;

    .line 664
    .line 665
    move/from16 v4, p3

    .line 666
    .line 667
    const/4 v5, 0x2

    .line 668
    invoke-direct {v3, v0, v1, v4, v5}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 669
    .line 670
    .line 671
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ltiy;Lmvb0;JLf1q;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x1521cde3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p7, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    and-int/lit8 v4, p8, 0x8

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v4, p3

    .line 54
    .line 55
    :cond_3
    const/16 v5, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v5

    .line 58
    and-int/lit8 v5, p8, 0x10

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move-wide/from16 v5, p4

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-wide/from16 v5, p4

    .line 74
    .line 75
    :cond_5
    const/16 v7, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v7

    .line 78
    and-int/lit16 v7, v1, 0x2493

    .line 79
    .line 80
    const/16 v8, 0x2492

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    if-eq v7, v8, :cond_6

    .line 85
    .line 86
    move v7, v10

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v7, v9

    .line 89
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_11

    .line 96
    .line 97
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v7, p7, 0x1

    .line 101
    .line 102
    sget-object v8, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const v11, -0xe001

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v7, p8, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    and-int/lit16 v1, v1, -0x1c01

    .line 124
    .line 125
    :cond_8
    and-int/lit8 v7, p8, 0x10

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    and-int/2addr v1, v11

    .line 130
    :cond_9
    move/from16 v28, v1

    .line 131
    .line 132
    move-object/from16 v21, v4

    .line 133
    .line 134
    move-wide/from16 v26, v5

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    :goto_5
    and-int/lit8 v7, p8, 0x8

    .line 140
    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    sget-object v4, Ls6d0;->a:Llsm;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lo6d0;

    .line 150
    .line 151
    iget-object v4, v4, Lo6d0;->f:Lmvb0;

    .line 152
    .line 153
    and-int/lit16 v1, v1, -0x1c01

    .line 154
    .line 155
    :cond_b
    and-int/lit8 v7, p8, 0x10

    .line 156
    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v5, v10, :cond_c

    .line 164
    .line 165
    sget-wide v5, Lxsp;->e:J

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    if-nez v5, :cond_e

    .line 169
    .line 170
    sget-wide v5, Lxsp;->h:J

    .line 171
    .line 172
    :goto_6
    and-int/2addr v1, v11

    .line 173
    :cond_d
    move/from16 v28, v1

    .line 174
    .line 175
    move-object/from16 v21, v4

    .line 176
    .line 177
    move-wide/from16 v26, v5

    .line 178
    .line 179
    move-object v1, v8

    .line 180
    goto :goto_7

    .line 181
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_7
    invoke-virtual {v0}, Lf1q;->t()V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lbar;->o:Lcz5;

    .line 189
    .line 190
    new-instance v5, Lrq3;

    .line 191
    .line 192
    new-instance v6, Lqv6;

    .line 193
    .line 194
    invoke-direct {v6, v9}, Lqv6;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-direct {v5, v7, v10, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "VirtualTryOnSetupMessage"

    .line 203
    .line 204
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    shr-int/lit8 v11, v28, 0x6

    .line 213
    .line 214
    const/16 v12, 0x30

    .line 215
    .line 216
    invoke-static {v5, v4, v0, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-wide v12, v0, Lf1q;->T:J

    .line 221
    .line 222
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v13, Ljwe;->L:Liwe;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v13, Liwe;->b:Lfcf;

    .line 240
    .line 241
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 245
    .line 246
    if-eqz v14, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 253
    .line 254
    .line 255
    :goto_8
    sget-object v13, Liwe;->f:Lg61;

    .line 256
    .line 257
    invoke-static {v0, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Liwe;->e:Lg61;

    .line 261
    .line 262
    invoke-static {v0, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v5, Liwe;->g:Lg61;

    .line 270
    .line 271
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Liwe;->h:Loj0;

    .line 275
    .line 276
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Liwe;->d:Lg61;

    .line 280
    .line 281
    invoke-static {v0, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lgpp;->k:Lgpp;

    .line 285
    .line 286
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v7, Lqwe;->a:Lqnz;

    .line 291
    .line 292
    if-ne v5, v7, :cond_10

    .line 293
    .line 294
    new-instance v5, Lc4e0;

    .line 295
    .line 296
    const/16 v7, 0x19

    .line 297
    .line 298
    invoke-direct {v5, v7}, Lc4e0;-><init>(B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v8, v9, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v13, Lukb0;

    .line 319
    .line 320
    const/4 v7, 0x3

    .line 321
    invoke-direct {v13, v7}, Lukb0;-><init>(I)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v9, v28, 0xe

    .line 325
    .line 326
    const/high16 v12, 0x180000

    .line 327
    .line 328
    or-int v23, v9, v12

    .line 329
    .line 330
    shl-int/lit8 v9, v28, 0xc

    .line 331
    .line 332
    const/high16 v12, 0x1c00000

    .line 333
    .line 334
    and-int v24, v9, v12

    .line 335
    .line 336
    const v25, 0x1fbbc

    .line 337
    .line 338
    .line 339
    const-wide/16 v2, 0x0

    .line 340
    .line 341
    move-object v9, v8

    .line 342
    move-object v8, v4

    .line 343
    const/4 v4, 0x0

    .line 344
    move-object v12, v1

    .line 345
    move-object v1, v5

    .line 346
    move-object v14, v6

    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    move v15, v7

    .line 350
    const/4 v7, 0x0

    .line 351
    move-object/from16 v16, v9

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    move/from16 v18, v10

    .line 355
    .line 356
    move/from16 v17, v11

    .line 357
    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v20, v14

    .line 364
    .line 365
    move/from16 v22, v15

    .line 366
    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v16

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move/from16 v30, v17

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move/from16 v31, v18

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move-object/from16 v32, v19

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move-object/from16 v33, v20

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move-object/from16 v22, v0

    .line 390
    .line 391
    move-object/from16 v35, v29

    .line 392
    .line 393
    move/from16 v34, v30

    .line 394
    .line 395
    move-object/from16 v36, v33

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v29, v21

    .line 403
    .line 404
    move-object/from16 v0, v22

    .line 405
    .line 406
    sget-object v1, Ls6d0;->a:Llsm;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lo6d0;

    .line 413
    .line 414
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 415
    .line 416
    move-object/from16 v9, v35

    .line 417
    .line 418
    move-object/from16 v14, v36

    .line 419
    .line 420
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v13, Lukb0;

    .line 425
    .line 426
    const/4 v15, 0x3

    .line 427
    invoke-direct {v13, v15}, Lukb0;-><init>(I)V

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v3, v28, 0x3

    .line 431
    .line 432
    and-int/lit8 v3, v3, 0xe

    .line 433
    .line 434
    move/from16 v4, v34

    .line 435
    .line 436
    and-int/lit16 v4, v4, 0x380

    .line 437
    .line 438
    or-int v23, v3, v4

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const v25, 0x1fbfa

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const-wide/16 v14, 0x0

    .line 449
    .line 450
    move-object/from16 v21, v1

    .line 451
    .line 452
    move-object v1, v2

    .line 453
    move-wide/from16 v2, v26

    .line 454
    .line 455
    move-object/from16 v0, p1

    .line 456
    .line 457
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v22

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    move-wide v7, v2

    .line 467
    move-object/from16 v6, v29

    .line 468
    .line 469
    move-object/from16 v5, v32

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 473
    .line 474
    .line 475
    move-wide v7, v5

    .line 476
    move-object/from16 v5, p2

    .line 477
    .line 478
    move-object v6, v4

    .line 479
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    new-instance v2, Lj2f0;

    .line 486
    .line 487
    move-object/from16 v3, p0

    .line 488
    .line 489
    move-object/from16 v4, p1

    .line 490
    .line 491
    move/from16 v9, p7

    .line 492
    .line 493
    move/from16 v10, p8

    .line 494
    .line 495
    invoke-direct/range {v2 .. v10}, Lj2f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;Lmvb0;JII)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_12
    return-void
.end method

.method public static final d(Lr9g0;Ltiy;JLf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const v0, -0x14ff4ad7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    invoke-virtual {v12, v3, v4}, Lf1q;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    and-int/lit16 v5, v0, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_3
    and-int/2addr v0, v8

    .line 62
    invoke-virtual {v12, v0, v5}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v1, Lr9g0;->F:Lcnf0;

    .line 69
    .line 70
    sget-object v5, Lcnf0;->c:Lcnf0;

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    if-ne v0, v5, :cond_6

    .line 75
    .line 76
    const v0, -0x78a37467

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lr9g0;->j:Lj6g0;

    .line 83
    .line 84
    sget-object v5, Lmu0;->c:Locf;

    .line 85
    .line 86
    invoke-virtual {v12, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/content/res/Resources;

    .line 91
    .line 92
    sget-object v9, Lu5g0;->a:Lu5g0;

    .line 93
    .line 94
    invoke-static {v0, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    new-instance v0, Lybr;

    .line 101
    .line 102
    const v6, 0x7f1419bb

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v0, v5}, Lybr;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    sget-object v9, Lt5g0;->a:Lt5g0;

    .line 118
    .line 119
    invoke-static {v0, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v13, Lybr;

    .line 126
    .line 127
    const v0, 0x7f1419bc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v6, 0x7f1419bd

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    sget-object v0, Llrm;->b:Lg0h;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    sget-object v5, Ltrm;->d:Ltrm;

    .line 153
    .line 154
    invoke-static {v0, v5}, Lgee;->f0(ILtrm;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v0, v5}, Lgee;->f0(ILtrm;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-direct/range {v13 .. v18}, Lybr;-><init>(JJLjava/util/List;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v13

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance v0, Lybr;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v0, v5}, Lybr;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const v0, -0x78a26774

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lybr;

    .line 190
    .line 191
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v0, v5}, Lybr;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    new-instance v5, Lo500;

    .line 199
    .line 200
    invoke-direct {v5, v2, v3, v4, v8}, Lo500;-><init>(Ljava/lang/Object;JB)V

    .line 201
    .line 202
    .line 203
    const v6, 0x2117608

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v5, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v13, 0x6000

    .line 211
    .line 212
    const/4 v14, 0x2

    .line 213
    iget-object v5, v0, Lybr;->a:Ljava/util/List;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    iget-wide v7, v0, Lybr;->b:J

    .line 217
    .line 218
    iget-wide v9, v0, Lybr;->c:J

    .line 219
    .line 220
    invoke-static/range {v5 .. v14}, Lopy;->a(Ljava/util/List;ZJJLzqe;Lf1q;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    new-instance v0, Lf7b;

    .line 234
    .line 235
    move/from16 v5, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lf7b;-><init>(Lr9g0;Ltiy;JI)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public static final e(Lkfc0;Lkotlin/jvm/functions/Function0;ZLtiy;Lt3t;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    const v3, -0x4b97b263

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_1
    or-int/2addr v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v2, 0x180

    .line 62
    .line 63
    move/from16 v13, p2

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v2, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v2, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_b

    .line 98
    .line 99
    const v7, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr v7, v2

    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_6
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/16 v7, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v7, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v7

    .line 122
    :cond_b
    and-int/lit16 v7, v3, 0x2493

    .line 123
    .line 124
    const/16 v8, 0x2492

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    if-eq v7, v8, :cond_c

    .line 129
    .line 130
    move v7, v14

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v7, v9

    .line 133
    :goto_8
    and-int/2addr v3, v14

    .line 134
    invoke-virtual {v0, v3, v7}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_11

    .line 139
    .line 140
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v14, :cond_d

    .line 145
    .line 146
    sget-wide v7, Lxsp;->k:J

    .line 147
    .line 148
    :goto_9
    move-wide v15, v7

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    if-nez v3, :cond_10

    .line 151
    .line 152
    sget-wide v7, Lxsp;->a:J

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :goto_a
    sget-object v3, Lvy70;->a:Llsm;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lsy70;

    .line 162
    .line 163
    iget-object v7, v3, Lsy70;->d:Lz060;

    .line 164
    .line 165
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v14, :cond_e

    .line 170
    .line 171
    sget-wide v10, Lxsp;->s:J

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_e
    if-nez v3, :cond_f

    .line 175
    .line 176
    sget-wide v10, Lxsp;->n:J

    .line 177
    .line 178
    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v10, v11, v3}, Lob6;->a(JF)Lj86;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget v8, Lm890;->a:F

    .line 185
    .line 186
    const/high16 v8, 0x42600000    # 56.0f

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {v4, v8, v10, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v10, Lyw50;

    .line 194
    .line 195
    invoke-direct {v10, v9}, Lyw50;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0xa

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v9, v6

    .line 202
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v8, Lqiy;->a:Lqiy;

    .line 207
    .line 208
    const-string v9, "WorkOnboardingConnectToolsCard"

    .line 209
    .line 210
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v8, Ldwg0;

    .line 219
    .line 220
    invoke-direct {v8, v5, v1, v14}, Ldwg0;-><init>(Lt3t;Lkfc0;B)V

    .line 221
    .line 222
    .line 223
    const v9, 0x2f3716f8

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/high16 v17, 0xc00000

    .line 231
    .line 232
    const/16 v18, 0x38

    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    move-wide/from16 v19, v15

    .line 239
    .line 240
    move-object v15, v8

    .line 241
    move-wide/from16 v8, v19

    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    move-object v14, v3

    .line 246
    invoke-static/range {v6 .. v18}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_12

    .line 266
    .line 267
    new-instance v0, Lc730;

    .line 268
    .line 269
    move/from16 v3, p2

    .line 270
    .line 271
    move v6, v2

    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lc730;-><init>(Lkfc0;Lkotlin/jvm/functions/Function0;ZLtiy;Lt3t;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_12
    return-void
.end method

.method public static final f(Lbxg0;Lkotlin/jvm/functions/Function1;Ltiy;ZZLt3t;Lf1q;I)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    iget-object v0, v1, Lbxg0;->c:Ljava/util/List;

    .line 14
    .line 15
    const v6, 0x659cd2e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p7, v6

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v8

    .line 44
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    invoke-virtual {v11, v4}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    invoke-virtual {v11, v5}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v8

    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/high16 v10, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v10, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int v32, v6, v10

    .line 94
    .line 95
    const v6, 0x12493

    .line 96
    .line 97
    .line 98
    and-int v6, v32, v6

    .line 99
    .line 100
    const v10, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eq v6, v10, :cond_6

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v6, v12

    .line 109
    :goto_6
    and-int/lit8 v10, v32, 0x1

    .line 110
    .line 111
    invoke-virtual {v11, v10, v6}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_17

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v14, v10

    .line 134
    check-cast v14, Lkfc0;

    .line 135
    .line 136
    invoke-static {v14}, Lewg0;->a(Lkfc0;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const/4 v10, 0x0

    .line 144
    :goto_7
    move-object v6, v10

    .line 145
    check-cast v6, Lkfc0;

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    move-object v15, v14

    .line 167
    check-cast v15, Lkfc0;

    .line 168
    .line 169
    invoke-static {v15}, Lewg0;->b(Lkfc0;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_9

    .line 174
    .line 175
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    sget-object v0, Lqiy;->a:Lqiy;

    .line 180
    .line 181
    const-string v14, "WorkOnboardingContent"

    .line 182
    .line 183
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-interface {v15, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    sget-object v7, Lbar;->c:Lez5;

    .line 192
    .line 193
    invoke-static {v7, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object/from16 v18, v10

    .line 198
    .line 199
    iget-wide v9, v11, Lf1q;->T:J

    .line 200
    .line 201
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v11, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    sget-object v19, Ljwe;->L:Liwe;

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v13, Liwe;->b:Lfcf;

    .line 219
    .line 220
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v12, v11, Lf1q;->S:Z

    .line 224
    .line 225
    if-eqz v12, :cond_b

    .line 226
    .line 227
    invoke-virtual {v11, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 232
    .line 233
    .line 234
    :goto_9
    sget-object v12, Liwe;->f:Lg61;

    .line 235
    .line 236
    invoke-static {v11, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Liwe;->e:Lg61;

    .line 240
    .line 241
    invoke-static {v11, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Liwe;->g:Lg61;

    .line 249
    .line 250
    invoke-static {v11, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Liwe;->h:Loj0;

    .line 254
    .line 255
    invoke-static {v11, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Liwe;->d:Lg61;

    .line 259
    .line 260
    invoke-static {v11, v15, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Lrq3;

    .line 264
    .line 265
    new-instance v4, Lqv6;

    .line 266
    .line 267
    move-object/from16 v21, v6

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {v4, v6}, Lqv6;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    invoke-direct {v15, v6, v8, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 277
    .line 278
    .line 279
    sget v4, Lm890;->a:F

    .line 280
    .line 281
    const/high16 v4, 0x44200000    # 640.0f

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v0, v6, v4, v8}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v11}, Luhb0;->R(Lf1q;)Lls60;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v8, 0xe

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v4, v6, v2, v8}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/high16 v6, 0x41800000    # 16.0f

    .line 306
    .line 307
    const/high16 v8, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v4, v6, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v6, Lbar;->n:Lcz5;

    .line 322
    .line 323
    invoke-static {v15, v6, v11, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object v2, v6

    .line 328
    iget-wide v5, v11, Lf1q;->T:J

    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 346
    .line 347
    if-eqz v15, :cond_c

    .line 348
    .line 349
    invoke-virtual {v11, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_c
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-static {v11, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v11, v10, v11, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v1, Lbxg0;->a:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v4, Ls6d0;->a:Llsm;

    .line 371
    .line 372
    invoke-virtual {v11, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lo6d0;

    .line 377
    .line 378
    iget-object v5, v5, Lo6d0;->h:Lmvb0;

    .line 379
    .line 380
    sget-object v8, Lgpp;->k:Lgpp;

    .line 381
    .line 382
    const/4 v15, 0x3

    .line 383
    move-object/from16 v23, v2

    .line 384
    .line 385
    move-object/from16 v24, v8

    .line 386
    .line 387
    move-object/from16 v20, v9

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v15, v11, v2}, Lz8;->x(ILf1q;Z)J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    move-object/from16 v25, v7

    .line 395
    .line 396
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const v31, 0x1ffba

    .line 403
    .line 404
    .line 405
    move-object/from16 v26, v10

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    move-object/from16 v27, v12

    .line 409
    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    move-object/from16 v28, v13

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move/from16 v29, v15

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v33, 0x2

    .line 419
    .line 420
    const/16 v34, 0x20

    .line 421
    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v35, v18

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/high16 v36, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object/from16 v38, v20

    .line 433
    .line 434
    move-object/from16 v37, v21

    .line 435
    .line 436
    const-wide/16 v20, 0x0

    .line 437
    .line 438
    const/16 v39, 0x1

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    move-object/from16 v40, v23

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    move-object/from16 v41, v14

    .line 447
    .line 448
    move-object/from16 v14, v24

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    move-object/from16 v42, v25

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-object/from16 v43, v26

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    move/from16 v44, v29

    .line 461
    .line 462
    const/high16 v29, 0x180000

    .line 463
    .line 464
    move-object/from16 v33, v3

    .line 465
    .line 466
    move-object/from16 v46, v27

    .line 467
    .line 468
    move-object/from16 v45, v28

    .line 469
    .line 470
    move-object/from16 v49, v38

    .line 471
    .line 472
    move-object/from16 v50, v40

    .line 473
    .line 474
    move-object/from16 v51, v41

    .line 475
    .line 476
    move-object/from16 v47, v42

    .line 477
    .line 478
    move-object/from16 v48, v43

    .line 479
    .line 480
    move/from16 v3, v44

    .line 481
    .line 482
    move-object/from16 v28, p6

    .line 483
    .line 484
    move-object/from16 v27, v5

    .line 485
    .line 486
    move-object/from16 v5, v37

    .line 487
    .line 488
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v11, v28

    .line 492
    .line 493
    iget-object v6, v1, Lbxg0;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v11, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lo6d0;

    .line 500
    .line 501
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 502
    .line 503
    invoke-static {v3, v11, v2}, Lz8;->x(ILf1q;Z)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    move-object/from16 v7, v51

    .line 508
    .line 509
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const v31, 0x1fffa

    .line 514
    .line 515
    .line 516
    move-object/from16 v41, v7

    .line 517
    .line 518
    move-object v7, v10

    .line 519
    const/4 v10, 0x0

    .line 520
    const-wide/16 v11, 0x0

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    move-object/from16 v27, v4

    .line 526
    .line 527
    move-object/from16 v4, v41

    .line 528
    .line 529
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v11, v28

    .line 533
    .line 534
    if-nez p3, :cond_d

    .line 535
    .line 536
    if-nez p4, :cond_d

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    goto :goto_b

    .line 540
    :cond_d
    move v8, v2

    .line 541
    :goto_b
    sget-object v13, Lqwe;->a:Lqnz;

    .line 542
    .line 543
    if-nez v5, :cond_e

    .line 544
    .line 545
    const v5, -0x664a1fe9

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v5, p1

    .line 555
    .line 556
    move/from16 v15, p4

    .line 557
    .line 558
    const/16 v3, 0x20

    .line 559
    .line 560
    const/high16 v14, 0x3f800000    # 1.0f

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_e
    const v6, -0x664a1fe8

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 567
    .line 568
    .line 569
    const/high16 v14, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    move/from16 v15, p4

    .line 576
    .line 577
    invoke-static {v6, v15}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    and-int/lit8 v6, v32, 0x70

    .line 582
    .line 583
    const/16 v7, 0x20

    .line 584
    .line 585
    if-ne v6, v7, :cond_f

    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    goto :goto_c

    .line 589
    :cond_f
    move v12, v2

    .line 590
    :goto_c
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    or-int/2addr v6, v12

    .line 595
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    if-nez v6, :cond_11

    .line 600
    .line 601
    if-ne v10, v13, :cond_10

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_10
    move-object/from16 v6, p1

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_11
    :goto_d
    new-instance v10, Lcwg0;

    .line 608
    .line 609
    move-object/from16 v6, p1

    .line 610
    .line 611
    const/4 v12, 0x2

    .line 612
    invoke-direct {v10, v6, v5, v12}, Lcwg0;-><init>(Lkotlin/jvm/functions/Function1;Lkfc0;B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    shr-int/lit8 v12, v32, 0x3

    .line 621
    .line 622
    const v16, 0xe000

    .line 623
    .line 624
    .line 625
    and-int v12, v12, v16

    .line 626
    .line 627
    move-object v3, v6

    .line 628
    move-object v6, v5

    .line 629
    move-object v5, v3

    .line 630
    move v3, v7

    .line 631
    move-object v7, v10

    .line 632
    move-object/from16 v10, p5

    .line 633
    .line 634
    invoke-static/range {v6 .. v12}, Lpo90;->e(Lkfc0;Lkotlin/jvm/functions/Function0;ZLtiy;Lt3t;Lf1q;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 638
    .line 639
    .line 640
    :goto_f
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v15}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v4, Ljmr;->c:Lnq3;

    .line 657
    .line 658
    move-object/from16 v6, v50

    .line 659
    .line 660
    invoke-static {v4, v6, v11, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-wide v6, v11, Lf1q;->T:J

    .line 665
    .line 666
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 679
    .line 680
    .line 681
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 682
    .line 683
    if-eqz v9, :cond_12

    .line 684
    .line 685
    move-object/from16 v9, v45

    .line 686
    .line 687
    invoke-virtual {v11, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    :goto_10
    move-object/from16 v9, v46

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_12
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :goto_11
    invoke-static {v11, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v4, v47

    .line 701
    .line 702
    invoke-static {v11, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v4, v48

    .line 706
    .line 707
    move-object/from16 v7, v49

    .line 708
    .line 709
    invoke-static {v6, v11, v4, v11, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v4, v33

    .line 713
    .line 714
    invoke-static {v11, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    const v0, 0x7af268e6

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_16

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lkfc0;

    .line 738
    .line 739
    and-int/lit8 v6, v32, 0x70

    .line 740
    .line 741
    if-ne v6, v3, :cond_13

    .line 742
    .line 743
    const/4 v12, 0x1

    .line 744
    goto :goto_13

    .line 745
    :cond_13
    move v12, v2

    .line 746
    :goto_13
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    or-int/2addr v6, v12

    .line 751
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-nez v6, :cond_15

    .line 756
    .line 757
    if-ne v7, v13, :cond_14

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_14
    const/4 v6, 0x3

    .line 761
    goto :goto_15

    .line 762
    :cond_15
    :goto_14
    new-instance v7, Lcwg0;

    .line 763
    .line 764
    const/4 v6, 0x3

    .line 765
    invoke-direct {v7, v5, v4, v6}, Lcwg0;-><init>(Lkotlin/jvm/functions/Function1;Lkfc0;B)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    invoke-static {v4, v7, v8, v11, v2}, Lpo90;->g(Lkfc0;Lkotlin/jvm/functions/Function0;ZLf1q;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_16
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 778
    .line 779
    .line 780
    const/4 v8, 0x1

    .line 781
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_17
    move v15, v5

    .line 792
    move-object v5, v2

    .line 793
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 794
    .line 795
    .line 796
    :goto_16
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    if-eqz v9, :cond_18

    .line 801
    .line 802
    new-instance v0, Lp87;

    .line 803
    .line 804
    const/16 v8, 0x12

    .line 805
    .line 806
    move-object/from16 v3, p2

    .line 807
    .line 808
    move/from16 v4, p3

    .line 809
    .line 810
    move-object/from16 v6, p5

    .line 811
    .line 812
    move/from16 v7, p7

    .line 813
    .line 814
    move-object v2, v5

    .line 815
    move v5, v15

    .line 816
    invoke-direct/range {v0 .. v8}, Lp87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;IB)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    :cond_18
    return-void
.end method

.method public static final g(Lkfc0;Lkotlin/jvm/functions/Function0;ZLf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v0, -0x5c78bd25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    invoke-virtual {v7, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    invoke-virtual {v7, v13}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    move v3, v14

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v5

    .line 62
    :goto_3
    and-int/2addr v0, v14

    .line 63
    invoke-virtual {v7, v0, v3}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    invoke-static {v1}, Lewg0;->c(Lkfc0;)Ljwg0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lbar;->l:Ldz5;

    .line 74
    .line 75
    new-instance v4, Lrq3;

    .line 76
    .line 77
    new-instance v6, Lqv6;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lqv6;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-direct {v4, v8, v14, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 85
    .line 86
    .line 87
    sget-object v15, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget v9, Lm890;->a:F

    .line 96
    .line 97
    const/high16 v9, 0x42400000    # 48.0f

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Lyw50;

    .line 105
    .line 106
    invoke-direct {v10, v5}, Lyw50;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v8, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v9, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {v2, v8, v9}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v10, "WorkOnboardingPromptRow"

    .line 125
    .line 126
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    invoke-static {v4, v3, v7, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-wide v8, v7, Lf1q;->T:J

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v9, Ljwe;->L:Liwe;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v9, Liwe;->b:Lfcf;

    .line 160
    .line 161
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v11, v7, Lf1q;->S:Z

    .line 165
    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 176
    .line 177
    invoke-static {v7, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Liwe;->e:Lg61;

    .line 181
    .line 182
    invoke-static {v7, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Liwe;->g:Lg61;

    .line 190
    .line 191
    invoke-static {v7, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Liwe;->h:Loj0;

    .line 195
    .line 196
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Liwe;->d:Lg61;

    .line 200
    .line 201
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    iget v2, v0, Ljwg0;->b:I

    .line 205
    .line 206
    invoke-static {v2, v5, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    const v0, -0x6c57971a

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v7, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_0
    const v0, -0x6c576886

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v14, :cond_5

    .line 236
    .line 237
    sget-wide v3, Lysp;->t:J

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    if-nez v0, :cond_6

    .line 241
    .line 242
    sget-wide v3, Lysp;->t:J

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_1
    const v0, -0x6c5770e6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v14, :cond_7

    .line 264
    .line 265
    sget-wide v3, Lysp;->U:J

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    if-nez v0, :cond_8

    .line 269
    .line 270
    sget-wide v3, Lysp;->U:J

    .line 271
    .line 272
    :goto_6
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    const v0, -0x6c5792c4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    sget-wide v3, Lmee;->l:J

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :pswitch_3
    const v0, -0x6c578206

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v14, :cond_9

    .line 305
    .line 306
    sget-wide v3, Lysp;->l:J

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    if-nez v0, :cond_a

    .line 310
    .line 311
    sget-wide v3, Lysp;->l:J

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    const v0, -0x6c578a86

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v14, :cond_b

    .line 332
    .line 333
    sget-wide v3, Lysp;->A:J

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    if-nez v0, :cond_c

    .line 337
    .line 338
    sget-wide v3, Lysp;->A:J

    .line 339
    .line 340
    :goto_8
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    const v0, -0x6c577966

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v14, :cond_d

    .line 359
    .line 360
    sget-wide v3, Lysp;->G:J

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    if-nez v0, :cond_e

    .line 364
    .line 365
    sget-wide v3, Lysp;->G:J

    .line 366
    .line 367
    :goto_9
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    const v0, -0x6c573d84

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v14, :cond_f

    .line 386
    .line 387
    sget-wide v3, Lxsp;->e:J

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    if-nez v0, :cond_12

    .line 391
    .line 392
    sget-wide v3, Lxsp;->h:J

    .line 393
    .line 394
    :goto_a
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_b
    const/high16 v0, 0x41c00000    # 24.0f

    .line 398
    .line 399
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v8, 0x38

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    move-wide/from16 v28, v3

    .line 415
    .line 416
    move v4, v6

    .line 417
    move-wide/from16 v5, v28

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    move/from16 v28, v4

    .line 421
    .line 422
    move-object v4, v0

    .line 423
    move/from16 v0, v28

    .line 424
    .line 425
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lkfc0;->b:Ljava/lang/String;

    .line 429
    .line 430
    sget-object v3, Ls6d0;->a:Llsm;

    .line 431
    .line 432
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lo6d0;

    .line 437
    .line 438
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 439
    .line 440
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-ne v4, v14, :cond_10

    .line 445
    .line 446
    sget-wide v4, Lxsp;->a:J

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_10
    if-nez v4, :cond_11

    .line 450
    .line 451
    sget-wide v4, Lxsp;->m:J

    .line 452
    .line 453
    :goto_c
    new-instance v6, Lo8u;

    .line 454
    .line 455
    invoke-direct {v6, v0, v14}, Lo8u;-><init>(FZ)V

    .line 456
    .line 457
    .line 458
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const v27, 0x1fff8

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    move v15, v14

    .line 480
    const/4 v14, 0x0

    .line 481
    move/from16 v16, v15

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    move/from16 v18, v16

    .line 485
    .line 486
    const-wide/16 v16, 0x0

    .line 487
    .line 488
    move/from16 v19, v18

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move/from16 v20, v19

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    move/from16 v21, v20

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    move/from16 v22, v21

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    move/from16 v23, v22

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    move-object/from16 v24, v3

    .line 511
    .line 512
    move-object v3, v0

    .line 513
    move/from16 v0, v23

    .line 514
    .line 515
    move-object/from16 v23, v24

    .line 516
    .line 517
    move-object/from16 v24, p3

    .line 518
    .line 519
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v7, v24

    .line 523
    .line 524
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_13
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 537
    .line 538
    .line 539
    :goto_d
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_14

    .line 544
    .line 545
    new-instance v0, Lj280;

    .line 546
    .line 547
    const/16 v5, 0x9

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move/from16 v3, p2

    .line 552
    .line 553
    move/from16 v4, p4

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, Lj280;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    :cond_14
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final h(Lt3n;Ljava/lang/String;)Lt3n;
    .locals 6

    .line 1
    iget-object v0, p0, Llnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/w3c/dom/Node;

    .line 4
    .line 5
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lofh0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lofh0;-><init>(Lt3n;Lcng;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Llee;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p0, v1, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lgtf0;->d:Lgtf0;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lqvo;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lqvo;-><init>(Lrvo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lqvo;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lqvo;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lt3n;

    .line 46
    .line 47
    iget-object v4, v3, Llnt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lorg/w3c/dom/Node;

    .line 50
    .line 51
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "http://schemas.android.com/aapt"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v4, v3, Llnt;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lorg/w3c/dom/Node;

    .line 66
    .line 67
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "attr"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const-string v4, "name"

    .line 80
    .line 81
    iget-object v3, v3, Lt3n;->c:Lorg/w3c/dom/Element;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, ":"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    :cond_1
    check-cast v2, Lt3n;

    .line 112
    .line 113
    return-object v2
.end method

.method public static final i(Lz40;)Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmsr;->o:Lmsr;

    .line 7
    .line 8
    iget-object v1, p0, Lz40;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lgw00;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmsr;->p:Lmsr;

    .line 16
    .line 17
    iget-object v1, p0, Lz40;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lgw00;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmsr;->q:Lmsr;

    .line 25
    .line 26
    iget-object v1, p0, Lz40;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lgw00;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lmsr;->u:Lmsr;

    .line 34
    .line 35
    iget-object v1, p0, Lz40;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Lgw00;

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lmsr;->v:Lmsr;

    .line 43
    .line 44
    iget-object v1, p0, Lz40;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Lgw00;

    .line 47
    .line 48
    invoke-direct {v6, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lmsr;->s:Lmsr;

    .line 52
    .line 53
    iget-object p0, p0, Lz40;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Lgw00;

    .line 56
    .line 57
    invoke-direct {v7, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [Lgw00;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final j(Lt3n;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    iget-object p0, p0, Lt3n;->c:Lorg/w3c/dom/Element;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final k(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final l(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m(Loqt;)Lwte0;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type InForegroundPeriod"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "start"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "duration"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lgpt;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance p0, Lwte0;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v4, v5}, Lwte0;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final n(Ljk20;ILeoc0;Lfub0;ZI)Llx40;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Leoc0;->b:Lw900;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lw900;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lfub0;->c(I)Llx40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Llx40;->e:Llx40;

    .line 15
    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lqlk;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Llx40;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p3, p0, p2, p4}, Llx40;->b(Llx40;FFFI)Llx40;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final o(Lt3n;)[Lgw00;
    .locals 11

    .line 1
    new-instance v0, Lofh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lofh0;-><init>(Lt3n;Lcng;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llee;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgtf0;->e:Lgtf0;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lktg0;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lktg0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v8, v6, 0x1

    .line 59
    .line 60
    if-ltz v6, :cond_4

    .line 61
    .line 62
    check-cast v7, Lt3n;

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ge v9, v3, :cond_0

    .line 70
    .line 71
    move v9, v3

    .line 72
    :cond_0
    int-to-float v9, v9

    .line 73
    div-float/2addr v6, v9

    .line 74
    const-string v9, "offset"

    .line 75
    .line 76
    invoke-static {v7, v9}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :cond_1
    const-string v9, "color"

    .line 87
    .line 88
    invoke-static {v7, v9}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {v7}, Lwn90;->t(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v7}, Lusj;->e(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    new-instance v7, Lmee;

    .line 107
    .line 108
    invoke-direct {v7, v9, v10}, Lmee;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lgw00;

    .line 112
    .line 113
    invoke-direct {v9, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v9, v1

    .line 118
    :goto_1
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    move v6, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Lgee;->d0()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const-string v0, "startColor"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Lwn90;->t(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v0, v1

    .line 153
    :goto_2
    const-string v2, "centerColor"

    .line 154
    .line 155
    invoke-static {p0, v2}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-static {v2}, Lwn90;->t(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v2, v1

    .line 171
    :goto_3
    const-string v3, "endColor"

    .line 172
    .line 173
    invoke-static {p0, v3}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-static {p0}, Lwn90;->t(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_8
    if-eqz v0, :cond_9

    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Lusj;->e(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    new-instance v0, Lmee;

    .line 203
    .line 204
    invoke-direct {v0, v6, v7}, Lmee;-><init>(J)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lgw00;

    .line 208
    .line 209
    invoke-direct {v3, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    if-eqz v2, :cond_a

    .line 216
    .line 217
    const/high16 p0, 0x3f000000    # 0.5f

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Lusj;->e(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    new-instance v0, Lmee;

    .line 232
    .line 233
    invoke-direct {v0, v2, v3}, Lmee;-><init>(J)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lgw00;

    .line 237
    .line 238
    invoke-direct {v2, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    if-eqz v1, :cond_b

    .line 245
    .line 246
    const/high16 p0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Lusj;->e(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    new-instance v2, Lmee;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lmee;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lgw00;

    .line 266
    .line 267
    invoke-direct {v0, p0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    new-array p0, v5, [Lgw00;

    .line 274
    .line 275
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, [Lgw00;

    .line 280
    .line 281
    return-object p0
.end method

.method public static final p(Lt3n;)Lgw70;
    .locals 21

    .line 1
    new-instance v0, Lofh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lofh0;-><init>(Lt3n;Lcng;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Llee;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgtf0;->f:Lgtf0;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lqvo;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lqvo;-><init>(Lrvo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lqvo;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lqvo;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lt3n;

    .line 38
    .line 39
    iget-object v3, v3, Llnt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lorg/w3c/dom/Node;

    .line 42
    .line 43
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "gradient"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    check-cast v0, Lt3n;

    .line 58
    .line 59
    if-eqz v0, :cond_18

    .line 60
    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_18

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const v4, -0x41b970db

    .line 74
    .line 75
    .line 76
    const-string v5, "tileMode"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide v7, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 v9, 0x20

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v3, v4, :cond_10

    .line 88
    .line 89
    const v4, -0x37f195e1

    .line 90
    .line 91
    .line 92
    const-string v11, "centerY"

    .line 93
    .line 94
    const-string v12, "centerX"

    .line 95
    .line 96
    if-eq v3, v4, :cond_8

    .line 97
    .line 98
    const v4, 0x68c2eec

    .line 99
    .line 100
    .line 101
    if-eq v3, v4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_2
    const-string v3, "sweep"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Lpo90;->o(Lt3n;)[Lgw00;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    array-length v2, v1

    .line 120
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Lgw00;

    .line 125
    .line 126
    invoke-static {v0, v12}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v2, v10

    .line 138
    :goto_1
    invoke-static {v0, v11}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v4, v0

    .line 158
    shl-long/2addr v2, v9

    .line 159
    and-long/2addr v4, v7

    .line 160
    or-long/2addr v2, v4

    .line 161
    array-length v0, v1

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move v5, v6

    .line 168
    :goto_2
    if-ge v5, v0, :cond_6

    .line 169
    .line 170
    aget-object v7, v1, v5

    .line 171
    .line 172
    iget-object v7, v7, Lgw00;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lmee;

    .line 175
    .line 176
    iget-wide v8, v7, Lmee;->a:J

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    array-length v0, v1

    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    if-ge v6, v0, :cond_7

    .line 191
    .line 192
    aget-object v7, v1, v6

    .line 193
    .line 194
    iget-object v7, v7, Lgw00;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    new-instance v0, Lt0b0;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, v4, v5}, Lt0b0;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    const-string v3, "radial"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_9
    invoke-static {v0}, Lpo90;->o(Lt3n;)[Lgw00;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    array-length v2, v1

    .line 233
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, [Lgw00;

    .line 238
    .line 239
    invoke-static {v0, v12}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move v2, v10

    .line 251
    :goto_4
    invoke-static {v0, v11}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move v3, v10

    .line 263
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-long v11, v2

    .line 268
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-long v2, v2

    .line 273
    shl-long/2addr v11, v9

    .line 274
    and-long/2addr v2, v7

    .line 275
    or-long v16, v11, v2

    .line 276
    .line 277
    const-string v2, "gradientRadius"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    :cond_c
    move/from16 v18, v10

    .line 290
    .line 291
    invoke-static {v0, v5}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {v0}, Lwn90;->v(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move/from16 v19, v0

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    move/from16 v19, v6

    .line 305
    .line 306
    :goto_6
    array-length v0, v1

    .line 307
    new-instance v14, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move v2, v6

    .line 313
    :goto_7
    if-ge v2, v0, :cond_e

    .line 314
    .line 315
    aget-object v3, v1, v2

    .line 316
    .line 317
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lmee;

    .line 320
    .line 321
    iget-wide v4, v3, Lmee;->a:J

    .line 322
    .line 323
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    array-length v0, v1

    .line 330
    new-instance v15, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    :goto_8
    if-ge v6, v0, :cond_f

    .line 336
    .line 337
    aget-object v2, v1, v6

    .line 338
    .line 339
    iget-object v2, v2, Lgw00;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    new-instance v13, Lam40;

    .line 358
    .line 359
    invoke-direct/range {v13 .. v19}, Lam40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V

    .line 360
    .line 361
    .line 362
    return-object v13

    .line 363
    :cond_10
    const-string v3, "linear"

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    invoke-static {v0}, Lpo90;->o(Lt3n;)[Lgw00;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    array-length v2, v1

    .line 376
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, [Lgw00;

    .line 381
    .line 382
    const-string v2, "startX"

    .line 383
    .line 384
    invoke-static {v0, v2}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    goto :goto_9

    .line 395
    :cond_11
    move v2, v10

    .line 396
    :goto_9
    const-string v3, "startY"

    .line 397
    .line 398
    invoke-static {v0, v3}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto :goto_a

    .line 409
    :cond_12
    move v3, v10

    .line 410
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    int-to-long v11, v2

    .line 415
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-long v2, v2

    .line 420
    shl-long/2addr v11, v9

    .line 421
    and-long/2addr v2, v7

    .line 422
    or-long v16, v11, v2

    .line 423
    .line 424
    const-string v2, "endX"

    .line 425
    .line 426
    invoke-static {v0, v2}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    goto :goto_b

    .line 437
    :cond_13
    move v2, v10

    .line 438
    :goto_b
    const-string v3, "endY"

    .line 439
    .line 440
    invoke-static {v0, v3}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_14

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    int-to-long v2, v2

    .line 455
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-long v10, v4

    .line 460
    shl-long/2addr v2, v9

    .line 461
    and-long/2addr v7, v10

    .line 462
    or-long v18, v2, v7

    .line 463
    .line 464
    invoke-static {v0, v5}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    invoke-static {v0}, Lwn90;->v(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    move/from16 v20, v0

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_15
    move/from16 v20, v6

    .line 478
    .line 479
    :goto_c
    array-length v0, v1

    .line 480
    new-instance v14, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    move v2, v6

    .line 486
    :goto_d
    if-ge v2, v0, :cond_16

    .line 487
    .line 488
    aget-object v3, v1, v2

    .line 489
    .line 490
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lmee;

    .line 493
    .line 494
    iget-wide v4, v3, Lmee;->a:J

    .line 495
    .line 496
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_16
    array-length v0, v1

    .line 503
    new-instance v15, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    :goto_e
    if-ge v6, v0, :cond_17

    .line 509
    .line 510
    aget-object v2, v1, v6

    .line 511
    .line 512
    iget-object v2, v2, Lgw00;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_17
    new-instance v13, Lebv;

    .line 531
    .line 532
    invoke-direct/range {v13 .. v20}, Lebv;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 533
    .line 534
    .line 535
    return-object v13

    .line 536
    :cond_18
    :goto_f
    return-object v1
.end method

.method public static final q(Lt3n;Lmfs;Lnn3;)V
    .locals 22

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    iget-object v10, v15, Lnn3;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lofh0;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v0, v1, v11}, Lofh0;-><init>(Lt3n;Lcng;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llee;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    invoke-direct {v1, v0, v12}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgtf0;->g:Lgtf0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v13, Lqvo;

    .line 26
    .line 27
    invoke-direct {v13, v0}, Lqvo;-><init>(Lrvo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v13}, Lqvo;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v13}, Lqvo;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v14, v0

    .line 41
    check-cast v14, Lt3n;

    .line 42
    .line 43
    iget-object v0, v14, Llnt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lorg/w3c/dom/Node;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, -0x624e8b7e

    .line 56
    .line 57
    .line 58
    const-string v3, "pathData"

    .line 59
    .line 60
    sget-object v4, Lam6;->b:Lam6;

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    const-string v6, "name"

    .line 65
    .line 66
    if-eq v1, v2, :cond_24

    .line 67
    .line 68
    const v2, 0x346425

    .line 69
    .line 70
    .line 71
    if-eq v1, v2, :cond_b

    .line 72
    .line 73
    const v2, 0x5e0f67f

    .line 74
    .line 75
    .line 76
    if-eq v1, v2, :cond_0

    .line 77
    .line 78
    :goto_1
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object v15, v10

    .line 81
    move-object/from16 v17, v11

    .line 82
    .line 83
    move/from16 v19, v12

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    goto/16 :goto_1e

    .line 88
    .line 89
    :cond_0
    const-string v1, "group"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v14, v6}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v1, v0

    .line 107
    :goto_2
    const-string v0, "rotation"

    .line 108
    .line 109
    invoke-static {v14, v0}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v2, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_3
    const-string v0, "pivotX"

    .line 123
    .line 124
    invoke-static {v14, v0}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move v3, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_4
    const-string v0, "pivotY"

    .line 138
    .line 139
    invoke-static {v14, v0}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    :goto_5
    const-string v5, "scaleX"

    .line 152
    .line 153
    invoke-static {v14, v5}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    :goto_6
    const-string v6, "scaleY"

    .line 167
    .line 168
    invoke-static {v14, v6}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v6, v8

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :goto_7
    const-string v8, "translateX"

    .line 183
    .line 184
    invoke-static {v14, v8}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    const/4 v8, 0x0

    .line 196
    :goto_8
    const-string v9, "translateY"

    .line 197
    .line 198
    invoke-static {v14, v9}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_9

    .line 209
    :cond_9
    const/4 v7, 0x0

    .line 210
    :goto_9
    sget v9, Lgje0;->a:I

    .line 211
    .line 212
    sget-object v9, Lnin;->a:Lnin;

    .line 213
    .line 214
    move v11, v8

    .line 215
    move v8, v7

    .line 216
    move v7, v11

    .line 217
    move-object v11, v4

    .line 218
    move v4, v0

    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v9}, Lmfs;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    sget-object v0, Lam6;->a:Lam6;

    .line 226
    .line 227
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v1, v15}, Lpo90;->q(Lt3n;Lmfs;Lnn3;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-static {v10}, Lkee;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lam6;

    .line 238
    .line 239
    invoke-virtual {v1}, Lmfs;->f()V

    .line 240
    .line 241
    .line 242
    if-eq v0, v11, :cond_a

    .line 243
    .line 244
    :goto_a
    move-object v15, v10

    .line 245
    move/from16 v19, v12

    .line 246
    .line 247
    move-object/from16 v16, v13

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    goto/16 :goto_1e

    .line 252
    .line 253
    :cond_b
    move-object/from16 v1, p1

    .line 254
    .line 255
    const-string v2, "path"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_c
    invoke-static {v14, v3}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lgje0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "fillType"

    .line 273
    .line 274
    invoke-static {v14, v2}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    const-string v4, "nonZero"

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_d
    const-string v4, "evenOdd"

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    move v2, v12

    .line 298
    goto :goto_c

    .line 299
    :cond_e
    const-string v0, "unknown fillType: "

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_f
    :goto_b
    const/4 v2, 0x0

    .line 310
    :goto_c
    invoke-static {v14, v6}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_10

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_10
    move-object v5, v4

    .line 318
    :goto_d
    const-string v4, "fillColor"

    .line 319
    .line 320
    invoke-static {v14, v4}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    new-instance v4, Lim90;

    .line 327
    .line 328
    invoke-static {v6}, Lwn90;->t(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v6}, Lusj;->e(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    invoke-direct {v4, v7, v8}, Lim90;-><init>(J)V

    .line 337
    .line 338
    .line 339
    :goto_e
    move-object v11, v4

    .line 340
    goto :goto_f

    .line 341
    :cond_11
    invoke-static {v14, v4}, Lpo90;->h(Lt3n;Ljava/lang/String;)Lt3n;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    invoke-static {v4}, Lpo90;->p(Lt3n;)Lgw70;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_e

    .line 352
    :cond_12
    const/4 v11, 0x0

    .line 353
    :goto_f
    const-string v4, "fillAlpha"

    .line 354
    .line 355
    invoke-static {v14, v4}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto :goto_10

    .line 366
    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    :goto_10
    const-string v6, "strokeColor"

    .line 369
    .line 370
    invoke-static {v14, v6}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_14

    .line 375
    .line 376
    new-instance v6, Lim90;

    .line 377
    .line 378
    invoke-static {v7}, Lwn90;->t(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v7}, Lusj;->e(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    invoke-direct {v6, v7, v8}, Lim90;-><init>(J)V

    .line 387
    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_14
    invoke-static {v14, v6}, Lpo90;->h(Lt3n;Ljava/lang/String;)Lt3n;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_15

    .line 395
    .line 396
    invoke-static {v6}, Lpo90;->p(Lt3n;)Lgw70;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_11

    .line 401
    :cond_15
    const/4 v6, 0x0

    .line 402
    :goto_11
    const-string v7, "strokeAlpha"

    .line 403
    .line 404
    invoke-static {v14, v7}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_16

    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    goto :goto_12

    .line 415
    :cond_16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 416
    .line 417
    :goto_12
    const-string v8, "strokeWidth"

    .line 418
    .line 419
    invoke-static {v14, v8}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_17

    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    goto :goto_13

    .line 430
    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 431
    .line 432
    :goto_13
    const-string v3, "strokeLineCap"

    .line 433
    .line 434
    invoke-static {v14, v3}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/16 v18, 0x2

    .line 439
    .line 440
    const-string v9, "round"

    .line 441
    .line 442
    if-eqz v3, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    move-object/from16 v20, v0

    .line 449
    .line 450
    const v0, -0x3553a6e3    # -5647502.5f

    .line 451
    .line 452
    .line 453
    if-eq v12, v0, :cond_19

    .line 454
    .line 455
    const v0, 0x2e5213

    .line 456
    .line 457
    .line 458
    if-eq v12, v0, :cond_18

    .line 459
    .line 460
    const v0, 0x67ab18e

    .line 461
    .line 462
    .line 463
    if-ne v12, v0, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    goto :goto_15

    .line 473
    :cond_18
    const-string v0, "butt"

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_19
    const-string v0, "square"

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    move/from16 v0, v18

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1a
    const-string v0, "unknown strokeCap: "

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_1b
    move-object/from16 v20, v0

    .line 504
    .line 505
    :goto_14
    const/4 v0, 0x0

    .line 506
    :goto_15
    const-string v3, "strokeLineJoin"

    .line 507
    .line 508
    invoke-static {v14, v3}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    move/from16 v21, v0

    .line 519
    .line 520
    const v0, 0x594b07a

    .line 521
    .line 522
    .line 523
    if-eq v12, v0, :cond_1d

    .line 524
    .line 525
    const v0, 0x6317d05

    .line 526
    .line 527
    .line 528
    if-eq v12, v0, :cond_1c

    .line 529
    .line 530
    const v0, 0x67ab18e

    .line 531
    .line 532
    .line 533
    if-ne v12, v0, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1e

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    goto :goto_17

    .line 543
    :cond_1c
    const-string v0, "miter"

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1e

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1d
    const-string v0, "bevel"

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1e

    .line 559
    .line 560
    move/from16 v3, v18

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1e
    const-string v0, "unknown strokeJoin: "

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1f
    move/from16 v21, v0

    .line 574
    .line 575
    :goto_16
    const/4 v3, 0x0

    .line 576
    :goto_17
    const-string v0, "strokeMiterLimit"

    .line 577
    .line 578
    invoke-static {v14, v0}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_20

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    goto :goto_18

    .line 589
    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 590
    .line 591
    :goto_18
    const-string v9, "trimPathStart"

    .line 592
    .line 593
    invoke-static {v14, v9}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-eqz v9, :cond_21

    .line 598
    .line 599
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    goto :goto_19

    .line 604
    :cond_21
    const/4 v9, 0x0

    .line 605
    :goto_19
    const-string v12, "trimPathEnd"

    .line 606
    .line 607
    invoke-static {v14, v12}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    if-eqz v12, :cond_22

    .line 612
    .line 613
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_1a
    move/from16 p0, v0

    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_22
    const/high16 v12, 0x3f800000    # 1.0f

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :goto_1b
    const-string v0, "trimPathOffset"

    .line 624
    .line 625
    invoke-static {v14, v0}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_23

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    move v14, v12

    .line 636
    move-object v12, v6

    .line 637
    move v6, v14

    .line 638
    move-object v15, v10

    .line 639
    move v10, v3

    .line 640
    move v3, v8

    .line 641
    move v8, v2

    .line 642
    move v2, v7

    .line 643
    move v7, v0

    .line 644
    move-object/from16 v16, v13

    .line 645
    .line 646
    move-object/from16 v14, v20

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v19, 0x1

    .line 651
    .line 652
    move-object v13, v5

    .line 653
    move v5, v9

    .line 654
    move/from16 v9, v21

    .line 655
    .line 656
    move-object v0, v1

    .line 657
    move v1, v4

    .line 658
    move/from16 v4, p0

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_23
    move v0, v12

    .line 662
    move-object v12, v6

    .line 663
    move v6, v0

    .line 664
    move-object v15, v10

    .line 665
    move v10, v3

    .line 666
    move v3, v8

    .line 667
    move v8, v2

    .line 668
    move v2, v7

    .line 669
    const/4 v7, 0x0

    .line 670
    move-object v0, v1

    .line 671
    move v1, v4

    .line 672
    move-object/from16 v16, v13

    .line 673
    .line 674
    move-object/from16 v14, v20

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v19, 0x1

    .line 679
    .line 680
    move/from16 v4, p0

    .line 681
    .line 682
    move-object v13, v5

    .line 683
    move v5, v9

    .line 684
    move/from16 v9, v21

    .line 685
    .line 686
    :goto_1c
    invoke-virtual/range {v0 .. v14}, Lmfs;->c(FFFFFFFIIILlk6;Llk6;Ljava/lang/String;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    move-object v1, v0

    .line 690
    goto :goto_1e

    .line 691
    :cond_24
    move-object/from16 v1, p1

    .line 692
    .line 693
    move-object v15, v10

    .line 694
    move-object/from16 v17, v11

    .line 695
    .line 696
    move/from16 v19, v12

    .line 697
    .line 698
    move-object/from16 v16, v13

    .line 699
    .line 700
    move-object v11, v4

    .line 701
    const-string v2, "clip-path"

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_25

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_25
    invoke-static {v14, v6}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_26

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_26
    move-object v5, v0

    .line 718
    :goto_1d
    invoke-static {v14, v3}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lgje0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v1, v5, v0}, Lmfs;->b(Lmfs;Ljava/lang/String;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :goto_1e
    move-object v10, v15

    .line 733
    move-object/from16 v13, v16

    .line 734
    .line 735
    move-object/from16 v11, v17

    .line 736
    .line 737
    move/from16 v12, v19

    .line 738
    .line 739
    move-object/from16 v15, p2

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_27
    return-void
.end method

.method public static r(Lk160;Luuc0;Laf10;Leca0;Lmuc0;Lis70;Lla20;Ljava/util/Locale;Lzwe0;)Lhuc0;
    .locals 10

    .line 1
    new-instance v0, Lhuc0;

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
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lhuc0;-><init>(Lk160;Luuc0;Laf10;Leca0;Lmuc0;Lis70;Lla20;Ljava/util/Locale;Lzwe0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static s(Lsg;)Lizd0;
    .locals 1

    .line 1
    new-instance v0, Lizd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lizd0;-><init>(Lsg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ledb0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Ljbi0;->B(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lkotlinx/serialization/json/b;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_8
    instance-of v0, p0, Ljava/util/Map;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    check-cast p0, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lvkw;->T(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    if-ge v0, v2, :cond_9

    .line 120
    .line 121
    move v0, v2

    .line 122
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v4, v3, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, Lpo90;->u(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const-string p0, "Expected string key but found "

    .line 164
    .line 165
    invoke-static {v3, p0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_b
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 174
    .line 175
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_c
    instance-of v0, p0, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    check-cast p0, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lpo90;->u(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Luua;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v0, "Unsupported JSON value type: "

    .line 235
    .line 236
    invoke-static {p0, v0}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

.method public static v(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Ledb0;->a:Lk0k0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk0k0;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Ljbi0;->B(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static w(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
