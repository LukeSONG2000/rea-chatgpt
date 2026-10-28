.class public final synthetic Lmd10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lkd10;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILkd10;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmd10;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmd10;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lmd10;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmd10;->d:Lkd10;

    .line 11
    .line 12
    iput-wide p5, p0, Lmd10;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lmd10;->f:J

    .line 15
    .line 16
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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget v2, Lod10;->a:F

    .line 35
    .line 36
    new-instance v2, Lza6;

    .line 37
    .line 38
    new-instance v3, Ltl;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v3, v7}, Ltl;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-direct {v2, v7, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ldi1;->l:Llj9;

    .line 50
    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v9, Lod10;->b:F

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v7, v9, v10, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v13, Lcxq0;

    .line 67
    .line 68
    invoke-direct {v13, v4}, Lcxq0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lmd10;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v9, v0, Lmd10;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Lmv10;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    or-int/2addr v7, v10

    .line 84
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    sget-object v7, Lly5;->c:Lev00;

    .line 91
    .line 92
    if-ne v10, v7, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v10, Ldta;

    .line 95
    .line 96
    invoke-direct {v10, v6, v9, v5}, Ldta;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v15, v10

    .line 103
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/16 v11, 0xa

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    iget-boolean v6, v0, Lmd10;->a:Z

    .line 109
    .line 110
    move/from16 v16, v6

    .line 111
    .line 112
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "<anonymous>"

    .line 117
    .line 118
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v9, 0x36

    .line 127
    .line 128
    invoke-static {v2, v3, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v9, v1, Lmv10;->T:J

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 152
    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 159
    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 172
    .line 173
    invoke-static {v1, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Ljxd0;->e:Ln13;

    .line 177
    .line 178
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Ljxd0;->g:Ljac;

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 194
    .line 195
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lmd10;->d:Lkd10;

    .line 199
    .line 200
    iget-object v3, v2, Lkd10;->b:Lfin;

    .line 201
    .line 202
    new-instance v6, Lr0n;

    .line 203
    .line 204
    iget-wide v9, v0, Lmd10;->e:J

    .line 205
    .line 206
    invoke-direct {v6, v9, v10}, Lr0n;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v6, v1, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lkd10;->a:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v9, Lon01;->a:Ltn01;

    .line 219
    .line 220
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/16 v24, 0xc00

    .line 225
    .line 226
    const/16 v25, 0x1eaa

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x3

    .line 232
    const/4 v14, 0x0

    .line 233
    iget-wide v3, v0, Lmd10;->f:J

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    sget-object v21, Lmry0;->c:Lmry0;

    .line 244
    .line 245
    const v23, 0x186000

    .line 246
    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    move-object v7, v2

    .line 251
    move-wide v15, v3

    .line 252
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 268
    .line 269
    return-object v0
.end method
