.class public final synthetic Lvhu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqfn0;

.field public final synthetic b:Z

.field public final synthetic c:Lsdn;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqfn0;ZLsdn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhu0;->a:Lqfn0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvhu0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvhu0;->c:Lsdn;

    .line 9
    .line 10
    iput-wide p4, p0, Lvhu0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "ProjectListItem"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    sget-object v3, Ldi1;->l:Llj9;

    .line 43
    .line 44
    sget-object v4, List;->a:Leor0;

    .line 45
    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    invoke-static {v4, v3, v14, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v7, v14, Lmv10;->T:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v14, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 83
    .line 84
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 92
    .line 93
    invoke-static {v14, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ljxd0;->e:Ln13;

    .line 97
    .line 98
    invoke-static {v14, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Ljxd0;->g:Ljac;

    .line 106
    .line 107
    invoke-static {v14, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 114
    .line 115
    invoke-static {v14, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lvhu0;->a:Lqfn0;

    .line 119
    .line 120
    iget-object v7, v3, Lqfn0;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v4, v0, Lvhu0;->b:Z

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    sget-object v4, Lon01;->h:Ltn01;

    .line 127
    .line 128
    :goto_2
    move-object v9, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v4, v0, Lvhu0;->c:Lsdn;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    new-instance v4, Lnl70;

    .line 134
    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-direct {v4, v8, v6}, Lnl70;-><init>(FZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x3ea8

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x1

    .line 154
    move-object/from16 v22, v14

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    iget-wide v10, v0, Lvhu0;->d:J

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const v23, 0x186000

    .line 170
    .line 171
    .line 172
    move-wide v15, v10

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x2

    .line 175
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v14, v22

    .line 179
    .line 180
    invoke-virtual {v3}, Lqfn0;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const v0, -0x2f3359f4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcjo;->h:Luow0;

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lxvu;

    .line 199
    .line 200
    sget-object v3, Lon01;->a:Ltn01;

    .line 201
    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    const/16 v4, 0x3f

    .line 205
    .line 206
    invoke-static {v3, v7, v8, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, Lw2z0;->a:Li8w0;

    .line 211
    .line 212
    iget-wide v3, v3, Li8w0;->b:J

    .line 213
    .line 214
    invoke-interface {v0, v3, v4}, Lxvu;->D(J)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x5

    .line 224
    const/high16 v8, 0x41000000    # 8.0f

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v10, v14

    .line 228
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lid40;->c:Lid40;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/16 v15, 0x186

    .line 238
    .line 239
    const/16 v16, 0x38

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    move v8, v0

    .line 245
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    const v0, -0x2f2dfc06

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 274
    .line 275
    return-object v0
.end method
