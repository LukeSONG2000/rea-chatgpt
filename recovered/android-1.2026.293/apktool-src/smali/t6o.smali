.class public final synthetic Lt6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfho;

.field public final synthetic b:Lki60;

.field public final synthetic c:Lq470;

.field public final synthetic d:Lh0e;

.field public final synthetic e:Lbnt0;

.field public final synthetic f:Lc21;

.field public final synthetic g:Z

.field public final synthetic h:Lht31;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ln19;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lq7o;

.field public final synthetic t:Lhzx;

.field public final synthetic u:Lb1q;

.field public final synthetic v:Lj3w;


# direct methods
.method public synthetic constructor <init>(Lfho;Lki60;Lq470;Lh0e;Lbnt0;Lc21;ZLht31;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLn19;Lkotlin/jvm/functions/Function1;ZZLq7o;Lhzx;Lb1q;Lj3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6o;->a:Lfho;

    .line 5
    .line 6
    iput-object p2, p0, Lt6o;->b:Lki60;

    .line 7
    .line 8
    iput-object p3, p0, Lt6o;->c:Lq470;

    .line 9
    .line 10
    iput-object p4, p0, Lt6o;->d:Lh0e;

    .line 11
    .line 12
    iput-object p5, p0, Lt6o;->e:Lbnt0;

    .line 13
    .line 14
    iput-object p6, p0, Lt6o;->f:Lc21;

    .line 15
    .line 16
    iput-boolean p7, p0, Lt6o;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lt6o;->h:Lht31;

    .line 19
    .line 20
    iput-object p9, p0, Lt6o;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lt6o;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lt6o;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lt6o;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-boolean p13, p0, Lt6o;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lt6o;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lt6o;->o:Ln19;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lt6o;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lt6o;->q:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lt6o;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lt6o;->s:Lq7o;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lt6o;->t:Lhzx;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lt6o;->u:Lb1q;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lt6o;->v:Lj3w;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    iget-object v2, v0, Lt6o;->a:Lfho;

    .line 37
    .line 38
    iget-boolean v2, v2, Lfho;->j:Z

    .line 39
    .line 40
    iget-object v11, v0, Lt6o;->b:Lki60;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v11, Lki60;->h:Z

    .line 47
    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v22, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move/from16 v22, v6

    .line 55
    .line 56
    :goto_2
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const-string v4, "Composer"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v9, v0, Lt6o;->j:Z

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Lmv10;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v10, v0, Lt6o;->k:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v4, v5

    .line 77
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v4, v5

    .line 82
    iget-object v12, v0, Lt6o;->l:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v4, v5

    .line 89
    iget-boolean v13, v0, Lt6o;->m:Z

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v4, v5

    .line 96
    iget-boolean v14, v0, Lt6o;->n:Z

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Lmv10;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/2addr v4, v5

    .line 103
    iget-object v15, v0, Lt6o;->o:Ln19;

    .line 104
    .line 105
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    or-int/2addr v4, v5

    .line 110
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    if-ne v5, v3, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v8, Lz4o;

    .line 119
    .line 120
    invoke-direct/range {v8 .. v15}, Lz4o;-><init>(ZLkotlin/jvm/functions/Function1;Lki60;Lkotlin/jvm/functions/Function0;ZZLn19;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v8

    .line 127
    :cond_4
    move-object/from16 v16, v5

    .line 128
    .line 129
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v4, v0, Lt6o;->p:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    if-ne v7, v3, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v7, La5o;

    .line 146
    .line 147
    invoke-direct {v7, v4, v6}, La5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object/from16 v17, v7

    .line 154
    .line 155
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    if-ne v7, v3, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v7, Lb5o;

    .line 170
    .line 171
    invoke-direct {v7, v4, v6}, Lb5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-object/from16 v18, v7

    .line 178
    .line 179
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    if-ne v7, v3, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v7, Lc5o;

    .line 194
    .line 195
    invoke-direct {v7, v4, v6}, Lc5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v19, v7

    .line 202
    .line 203
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    sget-object v3, Lb1q;->Companion:La1q;

    .line 206
    .line 207
    iget-object v8, v0, Lt6o;->c:Lq470;

    .line 208
    .line 209
    iget-object v9, v0, Lt6o;->d:Lh0e;

    .line 210
    .line 211
    iget-object v11, v0, Lt6o;->e:Lbnt0;

    .line 212
    .line 213
    iget-object v12, v0, Lt6o;->f:Lc21;

    .line 214
    .line 215
    iget-boolean v13, v0, Lt6o;->g:Z

    .line 216
    .line 217
    iget-object v14, v0, Lt6o;->h:Lht31;

    .line 218
    .line 219
    iget-object v15, v0, Lt6o;->i:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iget-boolean v3, v0, Lt6o;->q:Z

    .line 222
    .line 223
    iget-boolean v4, v0, Lt6o;->r:Z

    .line 224
    .line 225
    iget-object v5, v0, Lt6o;->s:Lq7o;

    .line 226
    .line 227
    iget-object v6, v0, Lt6o;->t:Lhzx;

    .line 228
    .line 229
    iget-object v7, v0, Lt6o;->u:Lb1q;

    .line 230
    .line 231
    iget-object v0, v0, Lt6o;->v:Lj3w;

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    move/from16 v23, v13

    .line 236
    .line 237
    move-object/from16 v27, v0

    .line 238
    .line 239
    move-object/from16 v28, v1

    .line 240
    .line 241
    move-object v10, v2

    .line 242
    move/from16 v20, v3

    .line 243
    .line 244
    move/from16 v21, v4

    .line 245
    .line 246
    move-object/from16 v24, v5

    .line 247
    .line 248
    move-object/from16 v25, v6

    .line 249
    .line 250
    move-object/from16 v26, v7

    .line 251
    .line 252
    invoke-static/range {v8 .. v29}, Lc1s0;->c(Lq470;Lh0e;Lnqd0;Lbnt0;Lc21;ZLht31;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function2;Lhzx;Lb1q;Lj3w;Lbun;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    move-object/from16 v28, v1

    .line 257
    .line 258
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 262
    .line 263
    return-object v0
.end method
