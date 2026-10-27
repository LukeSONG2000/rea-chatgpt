.class public final synthetic Lblb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldlb0;


# direct methods
.method public synthetic constructor <init>(Ldlb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lblb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lblb0;->b:Ldlb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lblb0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lblb0;->b:Ldlb0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Ldlb0;->P0:Lclb0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, Ldlb0;->X:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Ldlb0;->P0:Lclb0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lclb0;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Ll650;->f(Lvc70;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljb6;->y(Lz6u;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwnm;->L(Lvnm;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lj91;

    .line 57
    .line 58
    iget-object v3, v0, Ldlb0;->P0:Lclb0;

    .line 59
    .line 60
    sget-object v9, Lnin;->a:Lnin;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lclb0;->c()Lj91;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3, v1}, Lclb0;->g(Lj91;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lclb0;->a()Lbpy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v4, v0, Ldlb0;->p:Lmvb0;

    .line 85
    .line 86
    iget-object v5, v0, Ldlb0;->q:Ltnp;

    .line 87
    .line 88
    iget v6, v0, Ldlb0;->s:I

    .line 89
    .line 90
    iget-boolean v7, v0, Ldlb0;->t:Z

    .line 91
    .line 92
    iget v8, v0, Ldlb0;->u:I

    .line 93
    .line 94
    iget v10, v0, Ldlb0;->v:I

    .line 95
    .line 96
    iget-object v11, v0, Ldlb0;->A:Lilb0;

    .line 97
    .line 98
    iput-object v1, v3, Lbpy;->a:Lj91;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lbpy;->f(Lmvb0;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v3, Lbpy;->b:Ltnp;

    .line 104
    .line 105
    iput v6, v3, Lbpy;->c:I

    .line 106
    .line 107
    iput-boolean v7, v3, Lbpy;->d:Z

    .line 108
    .line 109
    iput v8, v3, Lbpy;->e:I

    .line 110
    .line 111
    iput v10, v3, Lbpy;->f:I

    .line 112
    .line 113
    iput-object v9, v3, Lbpy;->g:Ljava/util/List;

    .line 114
    .line 115
    iput-object v11, v3, Lbpy;->h:Lilb0;

    .line 116
    .line 117
    iget-wide v4, v3, Lbpy;->s:J

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    shl-long/2addr v4, v1

    .line 121
    const-wide/16 v6, 0x2

    .line 122
    .line 123
    or-long/2addr v4, v6

    .line 124
    iput-wide v4, v3, Lbpy;->s:J

    .line 125
    .line 126
    iput-object v2, v3, Lbpy;->m:Lkj0;

    .line 127
    .line 128
    iput-object v2, v3, Lbpy;->o:Lfub0;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    iput v1, v3, Lbpy;->q:I

    .line 132
    .line 133
    iput v1, v3, Lbpy;->p:I

    .line 134
    .line 135
    iput-object v2, v3, Lbpy;->r:Lapy;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v11, Lclb0;

    .line 139
    .line 140
    iget-object v2, v0, Ldlb0;->o:Lj91;

    .line 141
    .line 142
    invoke-direct {v11, v2, v1}, Lclb0;-><init>(Lj91;Lj91;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v1

    .line 146
    new-instance v1, Lbpy;

    .line 147
    .line 148
    iget-object v3, v0, Ldlb0;->p:Lmvb0;

    .line 149
    .line 150
    iget-object v4, v0, Ldlb0;->q:Ltnp;

    .line 151
    .line 152
    iget v5, v0, Ldlb0;->s:I

    .line 153
    .line 154
    iget-boolean v6, v0, Ldlb0;->t:Z

    .line 155
    .line 156
    iget v7, v0, Ldlb0;->u:I

    .line 157
    .line 158
    iget v8, v0, Ldlb0;->v:I

    .line 159
    .line 160
    iget-object v10, v0, Ldlb0;->A:Lilb0;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v10}, Lbpy;-><init>(Lj91;Lmvb0;Ltnp;IZIILjava/util/List;Lilb0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ldlb0;->t1()Lbpy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lbpy;->k:Lqlk;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbpy;->d(Lqlk;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v1}, Lclb0;->e(Lbpy;)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v0, Ldlb0;->P0:Lclb0;

    .line 178
    .line 179
    :cond_5
    :goto_1
    invoke-static {v0}, Ll650;->f(Lvc70;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljb6;->y(Lz6u;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lwnm;->L(Lvnm;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0}, Ldlb0;->t1()Lbpy;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Lbpy;->o:Lfub0;

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    iget-object v2, v5, Lfub0;->a:Leub0;

    .line 204
    .line 205
    new-instance v6, Leub0;

    .line 206
    .line 207
    iget-object v7, v2, Leub0;->a:Lj91;

    .line 208
    .line 209
    iget-object v8, v0, Ldlb0;->p:Lmvb0;

    .line 210
    .line 211
    iget-object v0, v0, Ldlb0;->z:Lige;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v0}, Lige;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-wide v9, Lmee;->l:J

    .line 221
    .line 222
    :goto_2
    const-wide/16 v20, 0x0

    .line 223
    .line 224
    const v22, 0xfffffe

    .line 225
    .line 226
    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-static/range {v8 .. v22}, Lmvb0;->g(Lmvb0;JJLgpp;Lzop;Lunp;JLbnb0;IJI)Lmvb0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v9, v2, Leub0;->c:Ljava/util/List;

    .line 243
    .line 244
    iget v10, v2, Leub0;->d:I

    .line 245
    .line 246
    iget-boolean v11, v2, Leub0;->e:Z

    .line 247
    .line 248
    iget v12, v2, Leub0;->f:I

    .line 249
    .line 250
    iget-object v13, v2, Leub0;->g:Lqlk;

    .line 251
    .line 252
    iget-object v14, v2, Leub0;->h:Lm6u;

    .line 253
    .line 254
    iget-object v15, v2, Leub0;->i:Ltnp;

    .line 255
    .line 256
    iget-wide v3, v2, Leub0;->j:J

    .line 257
    .line 258
    move-wide/from16 v16, v3

    .line 259
    .line 260
    invoke-direct/range {v6 .. v17}, Leub0;-><init>(Lj91;Lmvb0;Ljava/util/List;IZILqlk;Lm6u;Ltnp;J)V

    .line 261
    .line 262
    .line 263
    iget-wide v2, v5, Lfub0;->c:J

    .line 264
    .line 265
    new-instance v4, Lfub0;

    .line 266
    .line 267
    iget-object v5, v5, Lfub0;->b:Lyoy;

    .line 268
    .line 269
    invoke-direct {v4, v6, v5, v2, v3}, Lfub0;-><init>(Leub0;Lyoy;J)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object v2, v4

    .line 276
    :cond_7
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const/4 v3, 0x0

    .line 281
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
