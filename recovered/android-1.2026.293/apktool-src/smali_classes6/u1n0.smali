.class public final synthetic Lu1n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu1n0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Loz2;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lbun;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Ldi1;->l:Llj9;

    .line 56
    .line 57
    new-instance v3, Lza6;

    .line 58
    .line 59
    new-instance v4, Ltl;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v4, v6}, Ltl;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-direct {v3, v6, v5, v4}, Lza6;-><init>(FZLab6;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "ProPricingFeatures"

    .line 79
    .line 80
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v9, 0x30

    .line 89
    .line 90
    invoke-static {v3, v1, v13, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v9, v13, Lmv10;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 125
    .line 126
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 134
    .line 135
    invoke-static {v13, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ljxd0;->e:Ln13;

    .line 139
    .line 140
    invoke-static {v13, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Ljxd0;->g:Ljac;

    .line 148
    .line 149
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 156
    .line 157
    invoke-static {v13, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    move v1, v2

    .line 161
    sget-object v2, Lon01;->a:Ltn01;

    .line 162
    .line 163
    new-instance v3, Lnl70;

    .line 164
    .line 165
    invoke-direct {v3, v6, v5}, Lnl70;-><init>(FZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    and-int/lit8 v17, v1, 0xe

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x7ff8

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v6, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    move v7, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v9, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move v10, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v11, v8

    .line 193
    move-object v12, v9

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    move v14, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v15, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object/from16 v16, v12

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object/from16 v20, v16

    .line 204
    .line 205
    move-object/from16 v16, v13

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move/from16 v21, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v22, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v24, v20

    .line 215
    .line 216
    move-object/from16 v23, v22

    .line 217
    .line 218
    invoke-static/range {v0 .. v19}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lt540;->c:Lt540;

    .line 222
    .line 223
    sget v0, Lbbv0;->a:F

    .line 224
    .line 225
    move-object/from16 v15, v23

    .line 226
    .line 227
    move-object/from16 v12, v24

    .line 228
    .line 229
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/16 v14, 0x186

    .line 234
    .line 235
    const/16 v15, 0x18

    .line 236
    .line 237
    const/high16 v7, 0x41c00000    # 24.0f

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    iget-wide v11, v0, Lu1n0;->a:J

    .line 243
    .line 244
    move-object/from16 v13, v16

    .line 245
    .line 246
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 263
    .line 264
    return-object v0
.end method
