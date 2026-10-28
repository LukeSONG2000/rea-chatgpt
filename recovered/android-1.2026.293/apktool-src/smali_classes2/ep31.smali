.class public final synthetic Lep31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Li37;

.field public final synthetic e:Lzp31;

.field public final synthetic f:Lkl1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZFLi37;Lzp31;Lkl1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lep31;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lep31;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lep31;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lep31;->d:Li37;

    .line 11
    .line 12
    iput-object p5, p0, Lep31;->e:Lzp31;

    .line 13
    .line 14
    iput-object p6, p0, Lep31;->f:Lkl1;

    .line 15
    .line 16
    iput-object p7, p0, Lep31;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lep31;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lep31;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lep31;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lep31;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Ldi1;->o:Lkj9;

    .line 36
    .line 37
    iget-boolean v2, v0, Lep31;->a:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-static {v4, v3, v3, v7}, Lgvj;->h(Lnqd0;Lyu00;Lkotlin/jvm/functions/Function2;I)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v4

    .line 51
    :goto_1
    iget-boolean v8, v0, Lep31;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget v9, v0, Lep31;->c:F

    .line 58
    .line 59
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_2
    sget-object v9, Lixd0;->D:Ln32;

    .line 68
    .line 69
    invoke-static {v7, v9}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v9, "VoiceInCallSettingsInlineSheet"

    .line 74
    .line 75
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v10, List;->c:Lbb6;

    .line 84
    .line 85
    const/16 v11, 0x30

    .line 86
    .line 87
    invoke-static {v10, v1, v13, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v10, v13, Lmv10;->T:J

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v12, v13, Lmv10;->a:Le36;

    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v13, Lmv10;->S:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 122
    .line 123
    invoke-virtual {v13, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 131
    .line 132
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljxd0;->e:Ln13;

    .line 136
    .line 137
    invoke-static {v13, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Ljxd0;->g:Ljac;

    .line 145
    .line 146
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 153
    .line 154
    invoke-static {v13, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const v1, 0x59a77b61

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x1f

    .line 171
    .line 172
    move v11, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v1, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    move v3, v11

    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    invoke-static/range {v7 .. v15}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move v3, v8

    .line 188
    move-object v1, v9

    .line 189
    const v7, 0x59a8af52

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lker0;->b:Lker0;

    .line 196
    .line 197
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/high16 v15, 0x30000

    .line 202
    .line 203
    const/16 v16, 0x1f

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v14, v13

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    invoke-virtual/range {v7 .. v16}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 212
    .line 213
    .line 214
    move-object v13, v14

    .line 215
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    new-instance v4, Lnl70;

    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-direct {v4, v2, v6}, Lnl70;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    iget-object v7, v0, Lep31;->d:Li37;

    .line 242
    .line 243
    iget-object v8, v0, Lep31;->e:Lzp31;

    .line 244
    .line 245
    iget-object v9, v0, Lep31;->f:Lkl1;

    .line 246
    .line 247
    iget-object v10, v0, Lep31;->g:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-object v12, v0, Lep31;->h:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    move-object v14, v13

    .line 252
    iget-object v13, v0, Lep31;->i:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    move-object/from16 v18, v14

    .line 255
    .line 256
    iget-object v14, v0, Lep31;->j:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    iget-object v15, v0, Lep31;->k:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    move v11, v3

    .line 261
    invoke-static/range {v7 .. v19}, Lvi81;->d(Li37;Lzp31;Lkl1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lsc41;Lbun;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v13, v18

    .line 265
    .line 266
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 278
    .line 279
    return-object v0
.end method
