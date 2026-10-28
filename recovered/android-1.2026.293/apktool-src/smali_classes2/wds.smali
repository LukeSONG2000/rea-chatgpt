.class public final synthetic Lwds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw2z0;

.field public final synthetic b:Lf180;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ldwy0;

.field public final synthetic g:Loyy0;

.field public final synthetic h:Lo631;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:Lnqd0;

.field public final synthetic l:Lnqd0;

.field public final synthetic m:Lo7a;

.field public final synthetic n:Lnwy0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lxf51;

.field public final synthetic r:Lsfs;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Ly1g0;

.field public final synthetic u:Lxvu;


# direct methods
.method public synthetic constructor <init>(Lw2z0;Lf180;IIZLdwy0;Loyy0;Lo631;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Lo7a;Lnwy0;ZZLxf51;Lsfs;Lkotlin/jvm/functions/Function1;Ly1g0;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwds;->a:Lw2z0;

    .line 5
    .line 6
    iput-object p2, p0, Lwds;->b:Lf180;

    .line 7
    .line 8
    iput p3, p0, Lwds;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwds;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lwds;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwds;->f:Ldwy0;

    .line 15
    .line 16
    iput-object p7, p0, Lwds;->g:Loyy0;

    .line 17
    .line 18
    iput-object p8, p0, Lwds;->h:Lo631;

    .line 19
    .line 20
    iput-object p9, p0, Lwds;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lwds;->j:Lnqd0;

    .line 23
    .line 24
    iput-object p11, p0, Lwds;->k:Lnqd0;

    .line 25
    .line 26
    iput-object p12, p0, Lwds;->l:Lnqd0;

    .line 27
    .line 28
    iput-object p13, p0, Lwds;->m:Lo7a;

    .line 29
    .line 30
    iput-object p14, p0, Lwds;->n:Lnwy0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lwds;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lwds;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwds;->q:Lxf51;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwds;->r:Lsfs;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lwds;->s:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lwds;->t:Ly1g0;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lwds;->u:Lxvu;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    iget-object v8, v0, Lwds;->b:Lf180;

    .line 34
    .line 35
    iget-object v2, v8, Lf180;->g:Lvbj0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldcx;

    .line 42
    .line 43
    iget v2, v2, Ldcx;->a:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3}, Ldcx;->d(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_1
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/b;->j(Lnqd0;FF)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v0, Lwds;->c:I

    .line 63
    .line 64
    iget v4, v0, Lwds;->d:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Ldve;->o0(II)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lwds;->a:Lw2z0;

    .line 70
    .line 71
    if-ne v3, v5, :cond_2

    .line 72
    .line 73
    const v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v4, v7, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-boolean v7, v0, Lwds;->e:Z

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v7, Lmg30;

    .line 85
    .line 86
    invoke-direct {v7, v6, v3, v4}, Lmg30;-><init>(Lw2z0;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v7, v3, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v7, Lm21;

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-direct {v7, v8, v3}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v3, v0, Lwds;->f:Ldwy0;

    .line 120
    .line 121
    iget-object v9, v3, Ldwy0;->f:Lvbj0;

    .line 122
    .line 123
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lzpi0;

    .line 128
    .line 129
    iget-object v14, v0, Lwds;->g:Loyy0;

    .line 130
    .line 131
    iget-wide v10, v14, Loyy0;->b:J

    .line 132
    .line 133
    sget v12, Ls1z0;->c:I

    .line 134
    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    shr-long v12, v10, p1

    .line 138
    .line 139
    long-to-int v12, v12

    .line 140
    move-object v13, v6

    .line 141
    iget-wide v5, v3, Ldwy0;->e:J

    .line 142
    .line 143
    move/from16 v18, v4

    .line 144
    .line 145
    move-wide v15, v5

    .line 146
    shr-long v4, v15, p1

    .line 147
    .line 148
    long-to-int v4, v4

    .line 149
    if-eq v12, v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-wide v19, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v4, v10, v19

    .line 158
    .line 159
    long-to-int v12, v4

    .line 160
    and-long v4, v15, v19

    .line 161
    .line 162
    long-to-int v4, v4

    .line 163
    if-eq v12, v4, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {v10, v11}, Ls1z0;->g(J)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    :goto_3
    iget-wide v4, v14, Loyy0;->b:J

    .line 171
    .line 172
    iput-wide v4, v3, Ldwy0;->e:J

    .line 173
    .line 174
    iget-object v4, v14, Loyy0;->a:Loz2;

    .line 175
    .line 176
    iget-object v5, v0, Lwds;->h:Lo631;

    .line 177
    .line 178
    invoke-static {v5, v4}, Lm721;->a(Lo631;Loz2;)La301;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    if-ne v5, v6, :cond_8

    .line 190
    .line 191
    new-instance v5, Lkn30;

    .line 192
    .line 193
    invoke-direct {v5, v3, v12, v4, v7}, Lkn30;-><init>(Ldwy0;ILa301;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    return-object v0

    .line 202
    :cond_9
    new-instance v5, Lpd21;

    .line 203
    .line 204
    invoke-direct {v5, v3, v12, v4, v7}, Lpd21;-><init>(Ldwy0;ILa301;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v2}, Lnti0;->a(Lnqd0;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v0, Lwds;->i:Lnqd0;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v0, Lwds;->j:Lnqd0;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lgxy0;

    .line 232
    .line 233
    invoke-direct {v3, v13}, Lgxy0;-><init>(Lw2z0;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v0, Lwds;->k:Lnqd0;

    .line 241
    .line 242
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v0, Lwds;->l:Lnqd0;

    .line 247
    .line 248
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, Lwds;->m:Lo7a;

    .line 253
    .line 254
    invoke-static {v2, v3}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v6, Lcr6;

    .line 259
    .line 260
    iget-object v7, v0, Lwds;->n:Lnwy0;

    .line 261
    .line 262
    iget-boolean v9, v0, Lwds;->o:Z

    .line 263
    .line 264
    iget-boolean v10, v0, Lwds;->p:Z

    .line 265
    .line 266
    iget-object v11, v0, Lwds;->q:Lxf51;

    .line 267
    .line 268
    iget-object v12, v0, Lwds;->r:Lsfs;

    .line 269
    .line 270
    iget-object v13, v0, Lwds;->s:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    iget-object v15, v0, Lwds;->t:Ly1g0;

    .line 273
    .line 274
    iget-object v0, v0, Lwds;->u:Lxvu;

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    invoke-direct/range {v6 .. v18}, Lcr6;-><init>(Lnwy0;Lf180;ZZLxf51;Lsfs;Lkotlin/jvm/functions/Function1;Loyy0;Ly1g0;Lxvu;Lo7a;I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x54340ce8

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-static {v0, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v3, 0x30

    .line 292
    .line 293
    invoke-static {v3, v0, v1, v2}, Lhb81;->c(ILfin;Lbun;Lnqd0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 301
    .line 302
    return-object v0
.end method
