.class public final synthetic Lmph0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmph0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmph0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    if-eqz v1, :cond_4

    .line 34
    .line 35
    new-instance v1, Lza6;

    .line 36
    .line 37
    new-instance v2, Ltl;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-direct {v1, v3, v5, v2}, Lza6;-><init>(FZLab6;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ldi1;->l:Llj9;

    .line 49
    .line 50
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const/high16 v4, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v3, v4, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "OrbitPausedComposer"

    .line 59
    .line 60
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    invoke-static {v1, v2, v14, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v8, v14, Lmv10;->T:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 105
    .line 106
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 114
    .line 115
    invoke-static {v14, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ljxd0;->e:Ln13;

    .line 119
    .line 120
    invoke-static {v14, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Ljxd0;->g:Ljac;

    .line 128
    .line 129
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 136
    .line 137
    invoke-static {v14, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcd40;->c:Lcd40;

    .line 141
    .line 142
    sget v2, Lbbv0;->a:F

    .line 143
    .line 144
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 153
    .line 154
    iget-wide v12, v2, Lx4n;->c:J

    .line 155
    .line 156
    const/16 v15, 0x186

    .line 157
    .line 158
    const/16 v16, 0x18

    .line 159
    .line 160
    const/high16 v8, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object/from16 v26, v7

    .line 165
    .line 166
    move-object v7, v1

    .line 167
    move-object/from16 v1, v26

    .line 168
    .line 169
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 170
    .line 171
    .line 172
    iget-boolean v2, v0, Lmph0;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const v1, -0x5ad78e9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v0, Lmph0;->b:Z

    .line 183
    .line 184
    invoke-static {v0, v14, v6}, Lat61;->i(ZLbun;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const v0, -0x5ac3be3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f1312d7

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Lon01;->a:Ltn01;

    .line 209
    .line 210
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 215
    .line 216
    iget-wide v0, v0, Lp5n;->c:J

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x3efa

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v22, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move-wide v15, v0

    .line 242
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v14, v22

    .line 246
    .line 247
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 263
    .line 264
    return-object v0
.end method
