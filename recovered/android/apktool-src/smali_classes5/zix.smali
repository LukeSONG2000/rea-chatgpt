.class public final synthetic Lzix;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls4g;

.field public final synthetic c:Ltvx;

.field public final synthetic d:Lb730;

.field public final synthetic e:Lhjx;

.field public final synthetic f:Lk960;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ldjx;

.field public final synthetic j:Z

.field public final synthetic k:Lrwx;

.field public final synthetic l:Lq1q;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Ljcu;

.field public final synthetic o:Lz83;

.field public final synthetic p:Lmhx;

.field public final synthetic q:Lpux;

.field public final synthetic r:Lj9a0;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(ZLs4g;Ltvx;Lb730;Lhjx;Lk960;ZZLdjx;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function1;Ljcu;Lz83;Lmhx;Lpux;Lj9a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzix;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzix;->b:Ls4g;

    .line 7
    .line 8
    iput-object p3, p0, Lzix;->c:Ltvx;

    .line 9
    .line 10
    iput-object p4, p0, Lzix;->d:Lb730;

    .line 11
    .line 12
    iput-object p5, p0, Lzix;->e:Lhjx;

    .line 13
    .line 14
    iput-object p6, p0, Lzix;->f:Lk960;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzix;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lzix;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lzix;->i:Ldjx;

    .line 21
    .line 22
    iput-boolean p10, p0, Lzix;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzix;->k:Lrwx;

    .line 25
    .line 26
    iput-object p12, p0, Lzix;->l:Lq1q;

    .line 27
    .line 28
    iput-object p13, p0, Lzix;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lzix;->n:Ljcu;

    .line 31
    .line 32
    iput-object p15, p0, Lzix;->o:Lz83;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzix;->p:Lmhx;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lzix;->q:Lpux;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lzix;->r:Lj9a0;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lzix;->s:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzix;->c:Ltvx;

    .line 4
    .line 5
    iget-boolean v1, v1, Ltvx;->a:Z

    .line 6
    .line 7
    sget-object v10, Lpvm;->Y:Lpvm;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lf1q;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v7

    .line 31
    :goto_0
    and-int/2addr v3, v6

    .line 32
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    sget-object v3, Lkxj;->A:Lkxj;

    .line 39
    .line 40
    iget-boolean v5, v0, Lzix;->a:Z

    .line 41
    .line 42
    iget-object v4, v0, Lzix;->b:Ls4g;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const v6, -0x14abd50c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lf1q;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 53
    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lk3g;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move-object v11, v4

    .line 62
    check-cast v11, Lk3g;

    .line 63
    .line 64
    iget-boolean v6, v11, Lk3g;->d:Z

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const v6, 0x7f331dbe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    const v6, 0x7f14070f

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v8, 0x7f140710

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v11, Lk3g;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    invoke-static {v9}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_1
    move-object v12, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-boolean v9, v11, Lk3g;->g:Z

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v12, v8

    .line 112
    :goto_2
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x1fe

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v11 .. v18}, Lk3g;->c(Lk3g;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Lavx;I)Lk3g;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const v6, -0x14ab730c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lf1q;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    move-object v6, v4

    .line 139
    check-cast v6, Lk3g;

    .line 140
    .line 141
    :goto_3
    iget-boolean v7, v0, Lzix;->s:Z

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    iget-object v7, v0, Lzix;->d:Lb730;

    .line 146
    .line 147
    :goto_4
    move-object/from16 v20, v7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v7, 0x0

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    sget-object v7, Lqiy;->a:Lqiy;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    check-cast v4, Lk3g;

    .line 157
    .line 158
    iget-object v1, v4, Lk3g;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const v1, 0x3ec28f5c    # 0.38f

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :goto_6
    invoke-static {v7, v1}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    move-object v1, v7

    .line 178
    :goto_7
    const-string v4, "MessageContent"

    .line 179
    .line 180
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v1, v0, Lzix;->m:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    sget-object v4, Lqwe;->a:Lqnz;

    .line 201
    .line 202
    if-ne v7, v4, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v7, Lknu;

    .line 205
    .line 206
    const/16 v4, 0x9

    .line 207
    .line 208
    invoke-direct {v7, v1, v4}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    move-object v15, v7

    .line 215
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    sget-byte v1, Lk3g;->t:B

    .line 218
    .line 219
    shl-int/lit8 v24, v1, 0x3

    .line 220
    .line 221
    sget-object v1, Lk960;->Companion:Lj960;

    .line 222
    .line 223
    sget-object v1, Lmhx;->Companion:Lkhx;

    .line 224
    .line 225
    const v25, 0x40200c00

    .line 226
    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    move-object/from16 v23, v2

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    iget-object v3, v0, Lzix;->e:Lhjx;

    .line 234
    .line 235
    move-object v4, v6

    .line 236
    iget-object v6, v0, Lzix;->f:Lk960;

    .line 237
    .line 238
    iget-boolean v7, v0, Lzix;->g:Z

    .line 239
    .line 240
    iget-boolean v8, v0, Lzix;->h:Z

    .line 241
    .line 242
    iget-object v9, v0, Lzix;->i:Ldjx;

    .line 243
    .line 244
    iget-boolean v12, v0, Lzix;->j:Z

    .line 245
    .line 246
    iget-object v13, v0, Lzix;->k:Lrwx;

    .line 247
    .line 248
    iget-object v14, v0, Lzix;->l:Lq1q;

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    iget-object v1, v0, Lzix;->n:Ljcu;

    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    iget-object v1, v0, Lzix;->o:Lz83;

    .line 257
    .line 258
    move-object/from16 v18, v1

    .line 259
    .line 260
    iget-object v1, v0, Lzix;->p:Lmhx;

    .line 261
    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    iget-object v1, v0, Lzix;->q:Lpux;

    .line 265
    .line 266
    iget-object v0, v0, Lzix;->r:Lj9a0;

    .line 267
    .line 268
    move-object/from16 v22, v0

    .line 269
    .line 270
    move-object/from16 v21, v1

    .line 271
    .line 272
    invoke-virtual/range {v2 .. v26}, Lkxj;->o(Lmjx;Lk3g;ZLk960;ZZLqrx;Llox;Ltiy;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function2;ZLjcu;Lz83;Lmhx;Lb730;Lpux;Lj9a0;Lf1q;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move-object/from16 v23, v2

    .line 277
    .line 278
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 282
    .line 283
    return-object v0
.end method
