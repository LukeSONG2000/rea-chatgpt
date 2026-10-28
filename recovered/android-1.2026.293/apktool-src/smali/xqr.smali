.class public final synthetic Lxqr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lx10;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;ZLx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqr;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxqr;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxqr;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxqr;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxqr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxqr;->f:Lx10;

    .line 15
    .line 16
    iput-object p7, p0, Lxqr;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lxqr;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lxqr;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-boolean p10, p0, Lxqr;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lxqr;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lxqr;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "SidebarTopRightButtons"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    sget-object v3, List;->a:Leor0;

    .line 43
    .line 44
    sget-object v4, Ldi1;->k:Llj9;

    .line 45
    .line 46
    invoke-static {v3, v4, v11, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v7, v11, Lmv10;->T:J

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v9, v11, Lmv10;->a:Le36;

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v9, v11, Lmv10;->S:Z

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 90
    .line 91
    invoke-static {v11, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Ljxd0;->e:Ln13;

    .line 95
    .line 96
    invoke-static {v11, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Ljxd0;->g:Ljac;

    .line 104
    .line 105
    invoke-static {v11, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 112
    .line 113
    invoke-static {v11, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v15, Lcw30;->c:Lfin;

    .line 121
    .line 122
    const/high16 v17, 0x6000000

    .line 123
    .line 124
    const/16 v18, 0xfe

    .line 125
    .line 126
    iget-object v7, v0, Lxqr;->a:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v11, v16

    .line 140
    .line 141
    iget-boolean v3, v0, Lxqr;->b:Z

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const v3, 0x3aca59bc

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v6}, Lnp11;->b0(Lbun;I)Lpp60;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v10, :cond_2

    .line 156
    .line 157
    const v3, 0x1e80ddc5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v12, 0x0

    .line 175
    iget v7, v0, Lxqr;->c:I

    .line 176
    .line 177
    iget-object v8, v0, Lxqr;->d:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-static/range {v7 .. v12}, Luv71;->h(ILkotlin/jvm/functions/Function0;Lnqd0;Lpp60;Lbun;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v3, 0x1e833818

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-boolean v3, v0, Lxqr;->e:Z

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    const v3, 0x1e8404dd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0xf80

    .line 215
    .line 216
    iget-object v7, v0, Lxqr;->f:Lx10;

    .line 217
    .line 218
    iget-object v8, v0, Lxqr;->g:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    iget-object v9, v0, Lxqr;->h:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iget-object v10, v0, Lxqr;->i:Ljava/util/Set;

    .line 223
    .line 224
    move-object/from16 v16, v11

    .line 225
    .line 226
    iget-boolean v11, v0, Lxqr;->j:Z

    .line 227
    .line 228
    iget-object v12, v0, Lxqr;->k:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    iget-object v13, v0, Lxqr;->l:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move-object/from16 v19, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    invoke-static/range {v7 .. v22}, Lurr;->e(Lx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;FFLchm0;ILbun;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v11, v19

    .line 247
    .line 248
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    const v0, 0x1e8bec38

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 274
    .line 275
    return-object v0
.end method
