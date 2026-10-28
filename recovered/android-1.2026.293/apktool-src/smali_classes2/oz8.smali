.class public final synthetic Loz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Z

.field public final synthetic d:Lfin;


# direct methods
.method public synthetic constructor <init>(ZLrvi0;ZLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loz8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Loz8;->b:Lrvi0;

    .line 7
    .line 8
    iput-boolean p3, p0, Loz8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loz8;->d:Lfin;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-boolean v2, v0, Loz8;->a:Z

    .line 41
    .line 42
    iget-object v8, v0, Loz8;->b:Lrvi0;

    .line 43
    .line 44
    iget-object v9, v0, Loz8;->d:Lfin;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const v2, 0x33998cdc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, Lc1s0;->H(ILrvi0;)Llms0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v10, "ResponsiveContent"

    .line 61
    .line 62
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-boolean v0, v0, Loz8;->c:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v7, v2}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v12, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :cond_1
    invoke-interface {v11, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Ldi1;->b:Lmj9;

    .line 93
    .line 94
    invoke-static {v2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-wide v12, v1, Lmv10;->T:J

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 123
    .line 124
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 136
    .line 137
    invoke-static {v1, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Ljxd0;->e:Ln13;

    .line 141
    .line 142
    invoke-static {v1, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v13, Ljxd0;->g:Ljac;

    .line 150
    .line 151
    invoke-static {v1, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 158
    .line 159
    invoke-static {v1, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v10, Lbbv0;->i:F

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static {v7, v15, v10, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v10, Ldi1;->c:Lmj9;

    .line 174
    .line 175
    sget-object v15, Ly5a;->a:Ly5a;

    .line 176
    .line 177
    invoke-virtual {v15, v7, v10}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 p2, v4

    .line 190
    .line 191
    iget-wide v3, v1, Lmv10;->T:J

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 209
    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1, v13, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v8}, Lc1s0;->H(ILrvi0;)Llms0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    invoke-virtual {v9, v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v1, v6, v6, v0}, Lvri0;->w(Lmv10;ZZZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :cond_5
    move v0, v3

    .line 251
    move-object v2, v4

    .line 252
    const v3, 0x33a2ef3d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v8, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 269
    .line 270
    return-object v0
.end method
