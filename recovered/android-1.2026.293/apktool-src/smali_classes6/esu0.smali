.class public final synthetic Lesu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Loyu0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La5e0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Loyu0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lesu0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lesu0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lesu0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lesu0;->d:Loyu0;

    .line 11
    .line 12
    iput-object p5, p0, Lesu0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lesu0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lesu0;->g:La5e0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lesu0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

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
    const-string v2, "SiteEnvironmentVariableEditor"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v7, List;->c:Lbb6;

    .line 54
    .line 55
    sget-object v8, Ldi1;->n:Lkj9;

    .line 56
    .line 57
    invoke-static {v7, v8, v15, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-wide v8, v15, Lmv10;->T:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v10, v15, Lmv10;->a:Le36;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 92
    .line 93
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 101
    .line 102
    invoke-static {v15, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Ljxd0;->e:Ln13;

    .line 106
    .line 107
    invoke-static {v15, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Ljxd0;->g:Ljac;

    .line 115
    .line 116
    invoke-static {v15, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 123
    .line 124
    invoke-static {v15, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static {v8, v8, v8, v3, v7}, Lmwq;->f(FFFFI)Lvvi0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v3, Lnl70;

    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, Lnl70;-><init>(FZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-boolean v1, v0, Lesu0;->a:Z

    .line 149
    .line 150
    invoke-virtual {v15, v1}, Lmv10;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-boolean v3, v0, Lesu0;->b:Z

    .line 155
    .line 156
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v2, v4

    .line 161
    iget-object v4, v0, Lesu0;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    or-int/2addr v2, v5

    .line 168
    iget-object v5, v0, Lesu0;->d:Loyu0;

    .line 169
    .line 170
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    or-int/2addr v2, v9

    .line 175
    iget-object v9, v0, Lesu0;->e:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    or-int/2addr v2, v10

    .line 182
    iget-object v10, v0, Lesu0;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    or-int/2addr v2, v11

    .line 189
    iget-object v11, v0, Lesu0;->g:La5e0;

    .line 190
    .line 191
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    or-int/2addr v2, v12

    .line 196
    iget-boolean v0, v0, Lesu0;->h:Z

    .line 197
    .line 198
    invoke-virtual {v15, v0}, Lmv10;->i(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    or-int/2addr v2, v12

    .line 203
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    sget-object v2, Lly5;->c:Lev00;

    .line 210
    .line 211
    if-ne v12, v2, :cond_3

    .line 212
    .line 213
    :cond_2
    new-instance v16, Lxuo0;

    .line 214
    .line 215
    move/from16 v24, v0

    .line 216
    .line 217
    move/from16 v18, v1

    .line 218
    .line 219
    move/from16 v17, v3

    .line 220
    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    move-object/from16 v22, v10

    .line 228
    .line 229
    move-object/from16 v23, v11

    .line 230
    .line 231
    invoke-direct/range {v16 .. v24}, Lxuo0;-><init>(ZZLjava/lang/String;Loyu0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;La5e0;Z)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v12, v16

    .line 235
    .line 236
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    move-object v14, v12

    .line 240
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x6c

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/high16 v11, 0x41c00000    # 24.0f

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static/range {v7 .. v17}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

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
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 268
    .line 269
    return-object v0
.end method
