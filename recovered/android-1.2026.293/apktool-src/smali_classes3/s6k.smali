.class public final synthetic Ls6k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(ILfin;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ls6k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Ls6k;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Ls6k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls6k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, Ls6k;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, Ls6k;->f:Lqs10;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Ls6k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Ls6k;->b:Z

    iput-object p1, p0, Ls6k;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6k;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ls6k;->d:Z

    iput-object p3, p0, Ls6k;->f:Lqs10;

    return-void
.end method

.method public synthetic constructor <init>(Lml31;ZZLkotlin/jvm/functions/Function2;Lnqd0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x2

    iput-byte p6, p0, Ls6k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6k;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ls6k;->b:Z

    iput-boolean p3, p0, Ls6k;->d:Z

    iput-object p4, p0, Ls6k;->f:Lqs10;

    iput-object p5, p0, Ls6k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls6k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Ls6k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ls6k;->f:Lqs10;

    .line 11
    .line 12
    iget-object v6, v0, Ls6k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lml31;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lnqd0;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-boolean v8, v0, Ls6k;->b:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Ls6k;->d:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lth81;->n(Lml31;ZZLkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lbun;

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit8 v7, v6, 0x3

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v7, v8, :cond_0

    .line 73
    .line 74
    move v7, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v7, v9

    .line 77
    :goto_0
    and-int/2addr v6, v2

    .line 78
    check-cast v1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v7, "LibraryBrowserSelectionFooter"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    sget-object v8, List;->a:Leor0;

    .line 94
    .line 95
    sget-object v10, Ldi1;->k:Llj9;

    .line 96
    .line 97
    invoke-static {v8, v10, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-wide v9, v1, Lmv10;->T:J

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 121
    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 128
    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 141
    .line 142
    invoke-static {v1, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Ljxd0;->e:Ln13;

    .line 146
    .line 147
    invoke-static {v1, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Ljxd0;->g:Ljac;

    .line 155
    .line 156
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 163
    .line 164
    invoke-static {v1, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v8, v0, Ls6k;->b:Z

    .line 168
    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    invoke-static {v6, v5}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move-object v5, v6

    .line 177
    :goto_2
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/high16 v24, 0x6000000

    .line 186
    .line 187
    const/16 v25, 0xf4

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    sget-object v22, Lzj81;->w:Lfin;

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    move/from16 v17, v8

    .line 204
    .line 205
    invoke-static/range {v14 .. v25}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/high16 v25, 0x6000000

    .line 213
    .line 214
    const/16 v26, 0xf6

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    iget-boolean v0, v0, Ls6k;->d:Z

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    move-object/from16 v24, v23

    .line 225
    .line 226
    sget-object v23, Lzj81;->x:Lfin;

    .line 227
    .line 228
    move/from16 v18, v0

    .line 229
    .line 230
    move-object v15, v4

    .line 231
    invoke-static/range {v15 .. v26}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v24

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v3

    .line 249
    :pswitch_1
    move-object v8, v6

    .line 250
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    move-object v7, v4

    .line 253
    check-cast v7, Lnqd0;

    .line 254
    .line 255
    check-cast v5, Lfin;

    .line 256
    .line 257
    move-object/from16 v6, p1

    .line 258
    .line 259
    check-cast v6, Lbun;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x6001

    .line 269
    .line 270
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-boolean v9, v0, Ls6k;->b:Z

    .line 275
    .line 276
    iget-boolean v10, v0, Ls6k;->d:Z

    .line 277
    .line 278
    invoke-static/range {v4 .. v10}, Lmx81;->d(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
