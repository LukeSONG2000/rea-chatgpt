.class public final Ljgt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljgt;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgt;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lr9m;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ljgt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljgt;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljgt;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v1, 0x7035d1c0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbar;->f:Lez5;

    .line 48
    .line 49
    sget v4, Lm890;->a:F

    .line 50
    .line 51
    const/high16 v4, 0x42300000    # 44.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v7, "ImageDetailsComposerSection"

    .line 58
    .line 59
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v8, v15, Lf1q;->T:J

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v15, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v10, Ljwe;->L:Liwe;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Liwe;->b:Lfcf;

    .line 91
    .line 92
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v15, Lf1q;->S:Z

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 107
    .line 108
    invoke-static {v15, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Liwe;->e:Lg61;

    .line 112
    .line 113
    invoke-static {v15, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, Liwe;->g:Lg61;

    .line 121
    .line 122
    invoke-static {v15, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Liwe;->h:Loj0;

    .line 126
    .line 127
    invoke-static {v15, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Liwe;->d:Lg61;

    .line 131
    .line 132
    invoke-static {v15, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lqge;->a:Llsm;

    .line 136
    .line 137
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lpge;

    .line 142
    .line 143
    iget-wide v8, v4, Lpge;->r:J

    .line 144
    .line 145
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lpge;

    .line 150
    .line 151
    iget-wide v10, v1, Lpge;->q:J

    .line 152
    .line 153
    const/16 v16, 0x6000

    .line 154
    .line 155
    const/16 v17, 0xc

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    move-wide v7, v8

    .line 159
    move-wide v9, v10

    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    invoke-static/range {v7 .. v17}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/high16 v4, 0x42000000    # 32.0f

    .line 169
    .line 170
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v9, v15

    .line 183
    sget-object v15, Lbu8;->x:Lzqe;

    .line 184
    .line 185
    const/high16 v7, 0x180000

    .line 186
    .line 187
    const/16 v8, 0x2c

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    iget-object v14, v0, Ljgt;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v7 .. v16}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 196
    .line 197
    .line 198
    move-object v15, v9

    .line 199
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lf1q;

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    and-int/lit8 v8, v7, 0x3

    .line 223
    .line 224
    if-eq v8, v4, :cond_3

    .line 225
    .line 226
    move v4, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move v4, v6

    .line 229
    :goto_3
    and-int/2addr v5, v7

    .line 230
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    const v4, -0x1e26fbf3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    const-string v4, "DisplayableErrorDialog"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    sget-object v22, Lsb90;->l:Lzqe;

    .line 249
    .line 250
    const/high16 v24, 0x30000000

    .line 251
    .line 252
    const/16 v25, 0x1fe

    .line 253
    .line 254
    iget-object v0, v0, Ljgt;->b:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    move-object/from16 v23, v1

    .line 267
    .line 268
    invoke-static/range {v16 .. v25}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v23

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-object v0, v1

    .line 278
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-object v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
