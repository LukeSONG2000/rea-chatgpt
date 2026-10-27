.class public final synthetic Lnrb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgld;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgld;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnrb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnrb;->b:Lgld;

    .line 8
    .line 9
    iput-object p2, p0, Lnrb;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lgld;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Lnrb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrb;->b:Lgld;

    iput-object p2, p0, Lnrb;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnrb;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnrb;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, v0, Lnrb;->b:Lgld;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v8

    .line 36
    :goto_0
    and-int/2addr v1, v3

    .line 37
    invoke-virtual {v7, v1, v5}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lbar;->l:Ldz5;

    .line 44
    .line 45
    sget-object v5, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "<anonymous>"

    .line 54
    .line 55
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v11, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v11, Ljmr;->a:Lwb60;

    .line 64
    .line 65
    const/16 v12, 0x30

    .line 66
    .line 67
    invoke-static {v11, v1, v7, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v11, v7, Lf1q;->T:J

    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v7, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v13, Ljwe;->L:Liwe;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v13, Liwe;->b:Lfcf;

    .line 91
    .line 92
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v7, Lf1q;->S:Z

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 107
    .line 108
    invoke-static {v7, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Liwe;->e:Lg61;

    .line 112
    .line 113
    invoke-static {v7, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v11, Liwe;->g:Lg61;

    .line 121
    .line 122
    invoke-static {v7, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Liwe;->h:Loj0;

    .line 126
    .line 127
    invoke-static {v7, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Liwe;->d:Lg61;

    .line 131
    .line 132
    invoke-static {v7, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lgld;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v6, v5, v3}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const v30, 0x3fffc

    .line 148
    .line 149
    .line 150
    move-object/from16 v27, v7

    .line 151
    .line 152
    move v5, v8

    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    move/from16 v31, v5

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    move/from16 v1, v31

    .line 187
    .line 188
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, v27

    .line 192
    .line 193
    iget-object v0, v0, Lgld;->c:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    const v0, -0x4e9505bd

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const v5, -0x4e9505bc

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    or-int/2addr v5, v6

    .line 222
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v5, :cond_3

    .line 227
    .line 228
    sget-object v5, Lqwe;->a:Lqnz;

    .line 229
    .line 230
    if-ne v6, v5, :cond_4

    .line 231
    .line 232
    :cond_3
    new-instance v6, Lif4;

    .line 233
    .line 234
    const/16 v5, 0xe

    .line 235
    .line 236
    invoke-direct {v6, v4, v0, v5}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    move-object v12, v6

    .line 243
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    sget-object v13, Ldl90;->d:Lzqe;

    .line 246
    .line 247
    const/high16 v5, 0x180000

    .line 248
    .line 249
    const/16 v6, 0x3e

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static/range {v5 .. v14}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v2

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lf1q;

    .line 273
    .line 274
    move-object/from16 v5, p2

    .line 275
    .line 276
    check-cast v5, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lovw;->V(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v0, v4, v1, v3}, La58;->g(Lgld;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
