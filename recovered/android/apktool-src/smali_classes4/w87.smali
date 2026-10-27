.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lwni;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lur00;

.field public final synthetic h:Laad0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lzqe;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Luux;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lwni;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lur00;Laad0;Lkotlin/jvm/functions/Function0;ZZLzqe;Ljava/util/Map;Luux;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw87;->a:Lwni;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw87;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw87;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw87;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw87;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lw87;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lw87;->g:Lur00;

    .line 17
    .line 18
    iput-object p8, p0, Lw87;->h:Laad0;

    .line 19
    .line 20
    iput-object p9, p0, Lw87;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lw87;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lw87;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lw87;->l:Lzqe;

    .line 27
    .line 28
    iput-object p13, p0, Lw87;->m:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p14, p0, Lw87;->n:Luux;

    .line 31
    .line 32
    iput-boolean p15, p0, Lw87;->o:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lub7;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v3, v5, :cond_3

    .line 50
    .line 51
    move v3, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v6

    .line 54
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v5, v3}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    iget-object v3, v0, Lw87;->a:Lwni;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit8 v9, v2, 0xe

    .line 69
    .line 70
    if-eq v9, v4, :cond_5

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v6

    .line 84
    :cond_5
    :goto_3
    or-int v2, v5, v8

    .line 85
    .line 86
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v8, Lqwe;->a:Lqnz;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    if-ne v5, v8, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v5, Lx87;

    .line 97
    .line 98
    invoke-direct {v5, v3, v1, v6}, Lx87;-><init>(Lwni;Lub7;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    move-object/from16 v16, v5

    .line 105
    .line 106
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const v1, -0x458561c6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v0, Lw87;->b:Z

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, v0, Lw87;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, v0, Lw87;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v2, v5

    .line 133
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne v5, v8, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v5, Lif4;

    .line 142
    .line 143
    invoke-direct {v5, v1, v3, v4}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    :goto_4
    move-object/from16 v17, v5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    const/4 v5, 0x0

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v8, :cond_b

    .line 164
    .line 165
    invoke-static {v7}, Ljc4;->d(Lf1q;)Lcty;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_b
    move-object v10, v1

    .line 170
    check-cast v10, Lbty;

    .line 171
    .line 172
    sget-object v1, Lqge;->a:Llsm;

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lpge;

    .line 179
    .line 180
    iget-wide v1, v1, Lpge;->n:J

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v4, v3, v1, v2, v6}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v8, :cond_c

    .line 193
    .line 194
    new-instance v1, Lgi6;

    .line 195
    .line 196
    const/16 v2, 0x1d

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lgi6;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object/from16 v18, v1

    .line 205
    .line 206
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/16 v19, 0x13c

    .line 209
    .line 210
    sget-object v9, Lqiy;->a:Lqiy;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-boolean v10, v0, Lw87;->d:Z

    .line 227
    .line 228
    if-eqz v10, :cond_d

    .line 229
    .line 230
    sget-object v1, Lbar;->p:Lcz5;

    .line 231
    .line 232
    :goto_6
    move-object v3, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    sget-object v1, Lbar;->n:Lcz5;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "CalpicoItemMessageContainer"

    .line 242
    .line 243
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v9, Lo87;

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    iget-object v12, v0, Lw87;->g:Lur00;

    .line 256
    .line 257
    iget-object v13, v0, Lw87;->h:Laad0;

    .line 258
    .line 259
    iget-object v14, v0, Lw87;->i:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    iget-boolean v15, v0, Lw87;->j:Z

    .line 262
    .line 263
    iget-boolean v1, v0, Lw87;->k:Z

    .line 264
    .line 265
    iget-object v2, v0, Lw87;->l:Lzqe;

    .line 266
    .line 267
    iget-object v5, v0, Lw87;->m:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v6, v0, Lw87;->n:Luux;

    .line 270
    .line 271
    iget-boolean v8, v0, Lw87;->o:Z

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    move-object/from16 v19, v5

    .line 276
    .line 277
    move-object/from16 v20, v6

    .line 278
    .line 279
    move/from16 v21, v8

    .line 280
    .line 281
    move-object/from16 v18, v16

    .line 282
    .line 283
    move/from16 v16, v1

    .line 284
    .line 285
    invoke-direct/range {v9 .. v22}, Lo87;-><init>(ZLtiy;Lur00;Laad0;Lkotlin/jvm/functions/Function0;ZZLzqe;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Luux;ZB)V

    .line 286
    .line 287
    .line 288
    const v1, -0x28230b78

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v9, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/16 v8, 0x6d80

    .line 296
    .line 297
    iget-object v2, v0, Lw87;->e:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static/range {v2 .. v8}, Lr890;->i(Lkotlin/jvm/functions/Function0;Lcz5;Ltiy;ZLzqe;Lf1q;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 308
    .line 309
    return-object v0
.end method
