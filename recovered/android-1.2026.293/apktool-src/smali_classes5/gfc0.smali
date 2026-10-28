.class public final synthetic Lgfc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ludp;

.field public final synthetic c:Lwvc0;

.field public final synthetic d:Lfom0;

.field public final synthetic e:Lqfc0;

.field public final synthetic f:Licr0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lmfc0;

.field public final synthetic j:Z

.field public final synthetic k:Lvwc0;

.field public final synthetic l:Lzv10;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Laq70;

.field public final synthetic o:Ljg5;

.field public final synthetic p:Lycc0;

.field public final synthetic q:Lpuc0;

.field public final synthetic r:Luzw0;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(ZLudp;Lwvc0;Lfom0;Lqfc0;Licr0;ZZLmfc0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function1;Laq70;Ljg5;Lycc0;Lpuc0;Luzw0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgfc0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgfc0;->b:Ludp;

    .line 7
    .line 8
    iput-object p3, p0, Lgfc0;->c:Lwvc0;

    .line 9
    .line 10
    iput-object p4, p0, Lgfc0;->d:Lfom0;

    .line 11
    .line 12
    iput-object p5, p0, Lgfc0;->e:Lqfc0;

    .line 13
    .line 14
    iput-object p6, p0, Lgfc0;->f:Licr0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgfc0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgfc0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lgfc0;->i:Lmfc0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lgfc0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lgfc0;->k:Lvwc0;

    .line 25
    .line 26
    iput-object p12, p0, Lgfc0;->l:Lzv10;

    .line 27
    .line 28
    iput-object p13, p0, Lgfc0;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lgfc0;->n:Laq70;

    .line 31
    .line 32
    iput-object p15, p0, Lgfc0;->o:Ljg5;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgfc0;->p:Lycc0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgfc0;->q:Lpuc0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lgfc0;->r:Luzw0;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lgfc0;->s:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgfc0;->c:Lwvc0;

    .line 4
    .line 5
    iget-boolean v1, v1, Lwvc0;->a:Z

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    and-int/2addr v3, v6

    .line 30
    check-cast v2, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    sget-object v8, Lu;->u:Lu;

    .line 39
    .line 40
    iget-boolean v11, v0, Lgfc0;->a:Z

    .line 41
    .line 42
    iget-object v3, v0, Lgfc0;->b:Ludp;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    const v4, 0x28c4b760

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 53
    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lmcp;

    .line 57
    .line 58
    :goto_1
    move-object v10, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v12, v3

    .line 63
    check-cast v12, Lmcp;

    .line 64
    .line 65
    iget-boolean v4, v12, Lmcp;->d:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const v4, -0x102be12e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f1308e2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x7f1308e3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v9, v12, Lmcp;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-static {v9}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    move-object v13, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-boolean v9, v12, Lmcp;->g:Z

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v13, v5

    .line 113
    :goto_3
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x3fe

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v12 .. v18}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const v4, 0x28c51960

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lmcp;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_4
    iget-boolean v4, v0, Lgfc0;->s:Z

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v4, v0, Lgfc0;->d:Lfom0;

    .line 147
    .line 148
    :goto_5
    move-object/from16 v26, v4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    const/4 v4, 0x0

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    check-cast v3, Lmcp;

    .line 158
    .line 159
    iget-object v1, v3, Lmcp;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const v1, 0x3ec28f5c    # 0.38f

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :goto_7
    invoke-static {v4, v1}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    move-object v1, v4

    .line 179
    :goto_8
    const-string v3, "MessageContent"

    .line 180
    .line 181
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    iget-object v1, v0, Lgfc0;->m:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    sget-object v3, Lly5;->c:Lev00;

    .line 202
    .line 203
    if-ne v4, v3, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v4, Lolr;

    .line 206
    .line 207
    invoke-direct {v4, v1, v6}, Lolr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object/from16 v21, v4

    .line 214
    .line 215
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    sget-byte v1, Lmcp;->y:B

    .line 218
    .line 219
    shl-int/lit8 v33, v1, 0x3

    .line 220
    .line 221
    sget-object v1, Licr0;->Companion:Lhcr0;

    .line 222
    .line 223
    sget-object v1, Lycc0;->Companion:Lvcc0;

    .line 224
    .line 225
    const/16 v35, 0xc00

    .line 226
    .line 227
    const/high16 v36, 0x700000

    .line 228
    .line 229
    iget-object v9, v0, Lgfc0;->e:Lqfc0;

    .line 230
    .line 231
    iget-object v12, v0, Lgfc0;->f:Licr0;

    .line 232
    .line 233
    iget-boolean v13, v0, Lgfc0;->g:Z

    .line 234
    .line 235
    iget-boolean v14, v0, Lgfc0;->h:Z

    .line 236
    .line 237
    iget-object v15, v0, Lgfc0;->i:Lmfc0;

    .line 238
    .line 239
    sget-object v16, Lo1r;->a:Lo1r;

    .line 240
    .line 241
    iget-boolean v1, v0, Lgfc0;->j:Z

    .line 242
    .line 243
    iget-object v3, v0, Lgfc0;->k:Lvwc0;

    .line 244
    .line 245
    iget-object v4, v0, Lgfc0;->l:Lzv10;

    .line 246
    .line 247
    const/16 v22, 0x1

    .line 248
    .line 249
    iget-object v5, v0, Lgfc0;->n:Laq70;

    .line 250
    .line 251
    iget-object v6, v0, Lgfc0;->o:Ljg5;

    .line 252
    .line 253
    iget-object v7, v0, Lgfc0;->p:Lycc0;

    .line 254
    .line 255
    move/from16 v18, v1

    .line 256
    .line 257
    iget-object v1, v0, Lgfc0;->q:Lpuc0;

    .line 258
    .line 259
    iget-object v0, v0, Lgfc0;->r:Luzw0;

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const v34, 0x40200c00

    .line 268
    .line 269
    .line 270
    move-object/from16 v28, v0

    .line 271
    .line 272
    move-object/from16 v27, v1

    .line 273
    .line 274
    move-object/from16 v32, v2

    .line 275
    .line 276
    move-object/from16 v19, v3

    .line 277
    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    move-object/from16 v23, v5

    .line 281
    .line 282
    move-object/from16 v24, v6

    .line 283
    .line 284
    move-object/from16 v25, v7

    .line 285
    .line 286
    invoke-virtual/range {v8 .. v36}, Lu;->A(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_a
    move-object/from16 v32, v2

    .line 291
    .line 292
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 296
    .line 297
    return-object v0
.end method
