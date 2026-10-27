.class public final synthetic Lfwa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrwa0;

.field public final synthetic c:Lnwa0;


# direct methods
.method public synthetic constructor <init>(Lrwa0;Lnwa0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfwa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfwa0;->b:Lrwa0;

    .line 4
    .line 5
    iput-object p2, p0, Lfwa0;->c:Lnwa0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfwa0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lfwa0;->c:Lnwa0;

    .line 13
    .line 14
    iget-object v0, v0, Lfwa0;->b:Lrwa0;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkhe;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    if-eq v9, v10, :cond_0

    .line 41
    .line 42
    move v9, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, v5

    .line 45
    :goto_0
    and-int/2addr v7, v8

    .line 46
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    iget-object v7, v0, Lrwa0;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const v0, -0x3a34b05b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v7, -0x3a34b05a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lqwe;->a:Lqnz;

    .line 87
    .line 88
    if-ne v4, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v4, Lwy80;

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-direct {v4, v6, v3}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v8, v4

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    new-instance v3, Lqa20;

    .line 104
    .line 105
    const/16 v4, 0x18

    .line 106
    .line 107
    invoke-direct {v3, v0, v4}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const v0, -0x5746155

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const v18, 0x30000030

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x1fc

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-static/range {v8 .. v19}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v17

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v0, v1

    .line 140
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lqr00;

    .line 147
    .line 148
    move-object/from16 v13, p2

    .line 149
    .line 150
    check-cast v13, Lf1q;

    .line 151
    .line 152
    move-object/from16 v8, p3

    .line 153
    .line 154
    check-cast v8, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    and-int/lit8 v9, v8, 0x6

    .line 161
    .line 162
    if-nez v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    const/4 v9, 0x4

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v9, 0x2

    .line 173
    :goto_2
    or-int/2addr v8, v9

    .line 174
    :cond_6
    and-int/lit8 v9, v8, 0x13

    .line 175
    .line 176
    const/16 v10, 0x12

    .line 177
    .line 178
    if-eq v9, v10, :cond_7

    .line 179
    .line 180
    move v9, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v9, v5

    .line 183
    :goto_3
    and-int/2addr v8, v7

    .line 184
    invoke-virtual {v13, v8, v9}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    const v8, 0x7f080274

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v5, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const v8, 0x7f141855

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v8, v0, Lrwa0;->i:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    const v8, -0x78063bf1

    .line 209
    .line 210
    .line 211
    const v11, 0x7f141854

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v8, v11, v13, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_4
    move-object v11, v8

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const v11, -0x78063e00

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v11}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "SunsetScreen"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v1, Lfwa0;

    .line 249
    .line 250
    invoke-direct {v1, v0, v6, v7}, Lfwa0;-><init>(Lrwa0;Lnwa0;B)V

    .line 251
    .line 252
    .line 253
    const v0, -0x79a14e03

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/16 v14, 0x6040

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-static/range {v8 .. v15}, Lym7;->m(Ltiy;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_6
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
