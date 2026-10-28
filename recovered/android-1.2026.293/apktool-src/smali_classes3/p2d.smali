.class public final synthetic Lp2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp2d;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lp2d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp2d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lp2d;->a:B

    iput-object p1, p0, Lp2d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp2d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltdc0;

    .line 4
    .line 5
    iget-object p0, p0, Lp2d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq p3, v2, :cond_3

    .line 56
    .line 57
    move p3, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p3, v3

    .line 60
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 61
    .line 62
    move-object v7, p2

    .line 63
    check-cast v7, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v7, v2, p3}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object p2, Ldi1;->f:Lmj9;

    .line 72
    .line 73
    sget p3, Lbbv0;->a:F

    .line 74
    .line 75
    const/high16 p3, 0x42000000    # 32.0f

    .line 76
    .line 77
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    invoke-static {v2, p3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 84
    .line 85
    invoke-static {p3, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-boolean v4, v0, Ltdc0;->e:Z

    .line 90
    .line 91
    iget-boolean v0, v0, Ltdc0;->g:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const v4, 0x9a530b4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 106
    .line 107
    iget-object v4, v4, Lb4n;->b:Lf4n;

    .line 108
    .line 109
    iget-object v4, v4, Lf4n;->a:Le4n;

    .line 110
    .line 111
    iget-wide v4, v4, Le4n;->a:J

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const v4, 0x9a6de58

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 128
    .line 129
    iget-object v4, v4, Lb4n;->b:Lf4n;

    .line 130
    .line 131
    iget-object v4, v4, Lf4n;->a:Le4n;

    .line 132
    .line 133
    iget-wide v4, v4, Le4n;->d:J

    .line 134
    .line 135
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 139
    .line 140
    invoke-static {p3, v4, v5, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string v4, "AudioMessageController"

    .line 145
    .line 146
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-wide v5, v7, Lmv10;->T:J

    .line 159
    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v7, p3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v6, v7, Lmv10;->a:Le36;

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 198
    .line 199
    invoke-static {v7, p2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Ljxd0;->e:Ln13;

    .line 203
    .line 204
    invoke-static {v7, v5, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v3, Ljxd0;->g:Ljac;

    .line 212
    .line 213
    invoke-static {v7, p2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 220
    .line 221
    invoke-static {v7, p3, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    sget-object p2, Ll340;->c:Ll340;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 230
    .line 231
    sget-object p2, Lie40;->c:Lie40;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    sget-object p2, Lcd40;->c:Lcd40;

    .line 235
    .line 236
    :goto_5
    if-eqz p0, :cond_8

    .line 237
    .line 238
    const p0, 0x7f130fb6

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const p0, 0x7f130fb5

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const p0, 0x7f130fb4

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-static {v7, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object p0, Lw040;->b:Lw040;

    .line 260
    .line 261
    and-int/lit8 p0, p1, 0xe

    .line 262
    .line 263
    const/16 p1, 0x8

    .line 264
    .line 265
    or-int v8, p1, p0

    .line 266
    .line 267
    const/16 v9, 0xc

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    move-object v2, p2

    .line 272
    invoke-static/range {v1 .. v9}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 280
    .line 281
    .line 282
    const/4 p0, 0x0

    .line 283
    throw p0

    .line 284
    :cond_b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 288
    .line 289
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lolh0;

    .line 6
    .line 7
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lx5a;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Lbun;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x11

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    move v4, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v10

    .line 39
    :goto_0
    and-int/2addr v3, v9

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v6, v3, v4}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string v11, "OrbitMemoryTab"

    .line 52
    .line 53
    invoke-static {v0, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/high16 v12, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, List;->c:Lbb6;

    .line 68
    .line 69
    sget-object v5, Ldi1;->n:Lkj9;

    .line 70
    .line 71
    invoke-static {v4, v5, v6, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v7, v6, Lmv10;->T:J

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v6, Lmv10;->a:Le36;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v6, Lmv10;->S:Z

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 116
    .line 117
    invoke-static {v6, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Ljxd0;->e:Ln13;

    .line 121
    .line 122
    invoke-static {v6, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Ljxd0;->g:Ljac;

    .line 130
    .line 131
    invoke-static {v6, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 138
    .line 139
    invoke-static {v6, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lolh0;->d:Lgh01;

    .line 143
    .line 144
    iget-object v14, v1, Lolh0;->a:Ltmq0;

    .line 145
    .line 146
    const/high16 v15, 0x41800000    # 16.0f

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    const v3, -0x395163a9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v15}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v7, 0x180

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v2 .. v8}, Lc391;->e(Lkotlin/jvm/functions/Function0;Lnqd0;ZLoz2;Lbun;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const v3, -0x394fd1fe

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v14}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lhmh0;

    .line 195
    .line 196
    iget-boolean v4, v1, Lolh0;->b:Z

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    const v0, -0x546de0bb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f131256

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v6, v10}, Lh721;->a(Ljava/lang/String;Lbun;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_3
    instance-of v4, v14, Ledn0;

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    const v1, -0x546dd0e8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v15}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v8, 0xc

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static/range {v2 .. v8}, Lc391;->e(Lkotlin/jvm/functions/Function0;Lnqd0;ZLoz2;Lbun;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    instance-of v2, v14, Lrmq0;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    const v0, -0x546dbfe0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lolh0;->e:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    move-object v13, v0

    .line 276
    :cond_5
    if-nez v13, :cond_6

    .line 277
    .line 278
    const v0, -0x546db0b5

    .line 279
    .line 280
    .line 281
    const v1, 0x7f131252

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0, v1, v6, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    const v0, -0x546dbaa3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-static {v13, v6, v10}, Lh721;->a(Ljava/lang/String;Lbun;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    if-eqz v3, :cond_8

    .line 306
    .line 307
    const v1, -0x546da3e9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v3, Lhmh0;->a:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v0, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v12, v0, v9}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0, v6, v10}, Lh721;->b(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    const v1, -0x546d99df

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v12, v15, v1}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v6, v10}, Lhtz0;->a(Lnqd0;Lbun;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 355
    .line 356
    .line 357
    throw v13

    .line 358
    :cond_a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 362
    .line 363
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4d0;

    .line 4
    .line 5
    iget-object p0, p0, Lp2d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp4d0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    and-int/lit8 p3, p1, 0x8

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, p2

    .line 39
    check-cast p3, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p3, v2

    .line 50
    :goto_1
    or-int/2addr p1, p3

    .line 51
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq p3, v4, :cond_3

    .line 58
    .line 59
    move p3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p3, v6

    .line 62
    :goto_2
    and-int/lit8 v4, p1, 0x1

    .line 63
    .line 64
    check-cast p2, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p2, v4, p3}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_d

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_b

    .line 77
    .line 78
    if-eq p3, v5, :cond_9

    .line 79
    .line 80
    if-eq p3, v2, :cond_7

    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    if-eq p3, p0, :cond_6

    .line 84
    .line 85
    if-eq p3, v3, :cond_5

    .line 86
    .line 87
    const/4 p0, 0x5

    .line 88
    if-ne p3, p0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const p0, -0x5a8123c8

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_5
    :goto_3
    const p0, -0x5a80b077

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    const-string p0, "Not a menu action"

    .line 109
    .line 110
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_6
    const p0, -0x5a80c62e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    new-array p0, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p3, Liw01;

    .line 127
    .line 128
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const v2, 0x7f1312a0

    .line 133
    .line 134
    .line 135
    invoke-direct {p3, v2, p0}, Liw01;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    move-object v2, p3

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    const p0, 0xa63ce37

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lgj81;->s(Lbun;)Lihu;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Lihu;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p3, Liw01;

    .line 162
    .line 163
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const v2, 0x7f1312cb

    .line 168
    .line 169
    .line 170
    invoke-direct {p3, v2, p0}, Liw01;-><init>(ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-array p0, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    new-instance p3, Liw01;

    .line 177
    .line 178
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const v2, 0x7f1312ca

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, v2, p0}, Liw01;-><init>(ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const p3, 0xa5f604b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lp4d0;->c:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p3, Liw01;

    .line 210
    .line 211
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const v2, 0x7f1312c9

    .line 216
    .line 217
    .line 218
    invoke-direct {p3, v2, p0}, Liw01;-><init>(ILjava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-array p0, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    new-instance p3, Liw01;

    .line 225
    .line 226
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const v2, 0x7f1312c8

    .line 231
    .line 232
    .line 233
    invoke-direct {p3, v2, p0}, Liw01;-><init>(ILjava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    const p0, -0x5a811ea5

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    new-array p0, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    new-instance p3, Liw01;

    .line 249
    .line 250
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const v2, 0x7f1312c7

    .line 255
    .line 256
    .line 257
    invoke-direct {p3, v2, p0}, Liw01;-><init>(ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_6
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 262
    .line 263
    const-string p3, "<anonymous>"

    .line 264
    .line 265
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object p0, Lk4d0;->d:Lk4d0;

    .line 270
    .line 271
    if-ne v0, p0, :cond_c

    .line 272
    .line 273
    const p0, 0xa6cd54a

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object p0, p0, Lq5n;->m:Lc5n;

    .line 284
    .line 285
    iget-object p0, p0, Lc5n;->a:Lf5n;

    .line 286
    .line 287
    iget-wide v4, p0, Lf5n;->f:J

    .line 288
    .line 289
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const p0, 0xa6e0672

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    sget-wide v4, Lr0n;->l:J

    .line 303
    .line 304
    :goto_7
    and-int/lit8 v7, p1, 0xe

    .line 305
    .line 306
    const/16 v8, 0x1a

    .line 307
    .line 308
    move-object v6, p2

    .line 309
    invoke-static/range {v1 .. v8}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move-object v6, p2

    .line 314
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 318
    .line 319
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwpg0;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lcn70;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Lbun;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x11

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    move v4, v13

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    and-int/2addr v3, v13

    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v10, v3, v4}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string v3, "<anonymous>"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0xd

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/high16 v16, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Ldi1;->f:Lmj9;

    .line 81
    .line 82
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v5, v10, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v7, v10, Lmv10;->a:Le36;

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, v10, Lmv10;->S:Z

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 117
    .line 118
    invoke-virtual {v10, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v10, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v10, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {v10, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 148
    .line 149
    invoke-static {v10, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lgta;

    .line 153
    .line 154
    sget-object v1, Llta;->a:Llta;

    .line 155
    .line 156
    sget-object v5, Lqta;->a:Lqta;

    .line 157
    .line 158
    invoke-direct {v4, v1, v5}, Lgta;-><init>(Lpta;Lqta;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v11, 0x6000200

    .line 166
    .line 167
    .line 168
    const/16 v12, 0xfa

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    sget-object v9, Lhu81;->a:Lfin;

    .line 175
    .line 176
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 192
    .line 193
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsmj0;

    .line 4
    .line 5
    iget-object p0, p0, Lp2d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-eq p3, v2, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p3, 0x0

    .line 58
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    check-cast v8, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v8, v2, p3}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-boolean v5, v0, Lsmj0;->h:Z

    .line 70
    .line 71
    xor-int/lit8 v4, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lly5;->c:Lev00;

    .line 84
    .line 85
    if-ne p3, p2, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance p3, Li890;

    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-direct {p3, p0, p2}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v2, p3

    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string p2, "PasskeysDialogs"

    .line 103
    .line 104
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    and-int/lit8 p0, p1, 0xe

    .line 109
    .line 110
    const/high16 p1, 0x6000000

    .line 111
    .line 112
    or-int v9, p1, p0

    .line 113
    .line 114
    const/16 v10, 0x72

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    sget-object v7, Lzu81;->g:Lfin;

    .line 118
    .line 119
    invoke-static/range {v1 .. v10}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx3m0;

    .line 6
    .line 7
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lslv0;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v3

    .line 44
    check-cast v5, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v4, v5

    .line 56
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v8, v6, v5}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, Lx3m0;->b:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x3e

    .line 88
    .line 89
    const-string v10, " \u00b7 "

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const-string v1, "PluginSkillIncludedFileSetting"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    and-int/lit8 v9, v4, 0xe

    .line 108
    .line 109
    const/16 v10, 0x1e

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v4, v0

    .line 115
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 123
    .line 124
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxpl0;

    .line 4
    .line 5
    iget-object p0, p0, Lp2d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj0n0;

    .line 8
    .line 9
    check-cast p1, Lcn70;

    .line 10
    .line 11
    check-cast p2, Lbun;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    check-cast p2, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Lmv10;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    or-int/2addr p1, p3

    .line 52
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lly5;->c:Lev00;

    .line 59
    .line 60
    if-ne p3, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p3, Lo0n0;

    .line 63
    .line 64
    invoke-direct {p3, v0, p0, v2}, Lo0n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const-string p1, "<anonymous>"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const p1, 0x7f13157d

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, p2, p0, p3}, Lrzm0;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltan0;

    .line 4
    .line 5
    iget-object p0, p0, Lp2d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Loan0;

    .line 10
    .line 11
    check-cast p2, Lbun;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p3, v1, :cond_0

    .line 25
    .line 26
    move p3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    and-int/2addr p1, v2

    .line 30
    check-cast p2, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    instance-of p1, v0, Lran0;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lran0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, p3

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, v0, Lran0;->a:Lu3n0;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr p3, v0

    .line 60
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lly5;->c:Lev00;

    .line 67
    .line 68
    if-ne v0, p3, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, Lh6k0;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-direct {v0, p0, p1, p3}, Lh6k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    const-string p3, "<anonymous>"

    .line 84
    .line 85
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-static {p1, v0, p0, p2, p3}, Lx9a;->b(Lu3n0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string p0, "Browse route requires browse input"

    .line 96
    .line 97
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lg8t0;

    .line 5
    .line 6
    iget-object p0, p0, Lp2d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Llwt0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Liet0;

    .line 13
    .line 14
    check-cast p2, Lbun;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit8 p1, p0, 0x6

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    and-int/lit8 p1, p0, 0x8

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    check-cast p1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x2

    .line 50
    :goto_1
    or-int/2addr p0, p1

    .line 51
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 52
    .line 53
    const/16 p3, 0x12

    .line 54
    .line 55
    if-eq p1, p3, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string p2, "<anonymous>"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    and-int/lit8 p0, p0, 0xe

    .line 80
    .line 81
    or-int/lit8 v6, p0, 0x40

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lw481;->h(Liet0;Lg8t0;Llwt0;Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnsu0;

    .line 4
    .line 5
    iget-object p0, p0, Lp2d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p3, v2, :cond_3

    .line 55
    .line 56
    move p3, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p3, 0x0

    .line 59
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    check-cast v8, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v8, v2, p3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-boolean p2, v0, Lnsu0;->n:Z

    .line 71
    .line 72
    xor-int/lit8 v4, p2, 0x1

    .line 73
    .line 74
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lly5;->c:Lev00;

    .line 85
    .line 86
    if-ne p3, p2, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance p3, Lejh0;

    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    invoke-direct {p3, p0, p2}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v2, p3

    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const-string p2, "SiteDeleteConfirmationDialog"

    .line 104
    .line 105
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    and-int/lit8 p0, p1, 0xe

    .line 110
    .line 111
    const/high16 p1, 0x6000000

    .line 112
    .line 113
    or-int v9, p1, p0

    .line 114
    .line 115
    const/16 v10, 0x7a

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    sget-object v7, Lu291;->k:Lfin;

    .line 120
    .line 121
    invoke-static/range {v1 .. v10}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp2d;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/high16 v7, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/16 v12, 0x12

    .line 19
    .line 20
    const/16 v13, 0x10

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    const/16 v16, 0x6000

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v17, 0x70000

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld06;

    .line 35
    .line 36
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lg8t0;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Liet0;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Lbun;

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v6, v4, 0x6

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    and-int/lit8 v6, v4, 0x8

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v3

    .line 73
    check-cast v6, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_0
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/4 v14, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v14, v15

    .line 84
    :goto_1
    or-int/2addr v4, v14

    .line 85
    :cond_2
    and-int/lit8 v6, v4, 0x13

    .line 86
    .line 87
    if-eq v6, v12, :cond_3

    .line 88
    .line 89
    move v5, v8

    .line 90
    :cond_3
    and-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    check-cast v3, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    sget-object v5, Lly5;->c:Lev00;

    .line 111
    .line 112
    if-ne v6, v5, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v6, Ljnx0;

    .line 115
    .line 116
    invoke-direct {v6, v1, v15}, Ljnx0;-><init>(Ld06;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object/from16 v19, v6

    .line 123
    .line 124
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string v5, "<anonymous>"

    .line 129
    .line 130
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    new-instance v1, Lumi;

    .line 135
    .line 136
    invoke-direct {v1, v0, v15}, Lumi;-><init>(Lg8t0;B)V

    .line 137
    .line 138
    .line 139
    const v0, -0x7f6b925b

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v8, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 143
    .line 144
    .line 145
    move-result-object v33

    .line 146
    shl-int/lit8 v0, v4, 0xf

    .line 147
    .line 148
    and-int v0, v0, v17

    .line 149
    .line 150
    or-int v36, v16, v0

    .line 151
    .line 152
    const/16 v37, 0x3ffe

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v35, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move-object/from16 v34, v3

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v37}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lp2d;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lp2d;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lp2d;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lp2d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lp2d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lp2d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lp2d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lp2d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lp2d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lktg0;

    .line 244
    .line 245
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Lrvi0;

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    check-cast v3, Lbun;

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    and-int/lit8 v6, v4, 0x6

    .line 266
    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    move-object v6, v3

    .line 270
    check-cast v6, Lmv10;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    const/4 v14, 0x4

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    move v14, v15

    .line 281
    :goto_3
    or-int/2addr v4, v14

    .line 282
    :cond_8
    and-int/lit8 v6, v4, 0x13

    .line 283
    .line 284
    if-eq v6, v12, :cond_9

    .line 285
    .line 286
    move v5, v8

    .line 287
    :cond_9
    and-int/2addr v4, v8

    .line 288
    check-cast v3, Lmv10;

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    iget-object v12, v1, Lktg0;->b:Ltmq0;

    .line 297
    .line 298
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 299
    .line 300
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v4, :cond_a

    .line 317
    .line 318
    sget-object v4, Lly5;->c:Lev00;

    .line 319
    .line 320
    if-ne v5, v4, :cond_b

    .line 321
    .line 322
    :cond_a
    new-instance v5, Lhh0;

    .line 323
    .line 324
    const/16 v4, 0x1b

    .line 325
    .line 326
    invoke-direct {v5, v0, v4}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    move-object v13, v5

    .line 333
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const-string v0, "OrbitBrowserHandoffScreen"

    .line 336
    .line 337
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    sget-object v16, Lbpn;->d:Lfin;

    .line 346
    .line 347
    sget-object v18, Lbpn;->e:Lfin;

    .line 348
    .line 349
    const v20, 0x186000

    .line 350
    .line 351
    .line 352
    const/16 v21, 0x28

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object/from16 v19, v3

    .line 358
    .line 359
    invoke-static/range {v12 .. v21}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    move-object/from16 v19, v3

    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 366
    .line 367
    .line 368
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_a
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 374
    .line 375
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lr0n;

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    check-cast v2, Lslv0;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Lbun;

    .line 386
    .line 387
    move-object/from16 v3, p3

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    and-int/lit8 v4, v3, 0x11

    .line 396
    .line 397
    if-eq v4, v13, :cond_d

    .line 398
    .line 399
    move v4, v8

    .line 400
    goto :goto_5

    .line 401
    :cond_d
    move v4, v5

    .line 402
    :goto_5
    and-int/2addr v3, v8

    .line 403
    check-cast v2, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    if-nez v1, :cond_e

    .line 412
    .line 413
    const v0, 0x539d95b2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    const v3, -0x58f8fd1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 430
    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    const v0, -0x58f8a21

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lbep;->a:Lsox;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lr0n;

    .line 446
    .line 447
    iget-wide v6, v0, Lr0n;->a:J

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    const v4, -0x58f8dc3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    iget-wide v6, v0, Lr0n;->a:J

    .line 463
    .line 464
    :goto_7
    new-instance v0, Lr0n;

    .line 465
    .line 466
    invoke-direct {v0, v6, v7}, Lr0n;-><init>(J)V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x6

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v1, v3, v0, v2, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 479
    .line 480
    .line 481
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lp2d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_c
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object/from16 v19, v1

    .line 492
    .line 493
    check-cast v19, Lcc0;

    .line 494
    .line 495
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lg8t0;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Liet0;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Lbun;

    .line 506
    .line 507
    move-object/from16 v3, p3

    .line 508
    .line 509
    check-cast v3, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    and-int/lit8 v4, v3, 0x6

    .line 516
    .line 517
    if-nez v4, :cond_13

    .line 518
    .line 519
    and-int/lit8 v4, v3, 0x8

    .line 520
    .line 521
    if-nez v4, :cond_11

    .line 522
    .line 523
    move-object v4, v2

    .line 524
    check-cast v4, Lmv10;

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto :goto_9

    .line 531
    :cond_11
    move-object v4, v2

    .line 532
    check-cast v4, Lmv10;

    .line 533
    .line 534
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    :goto_9
    if-eqz v4, :cond_12

    .line 539
    .line 540
    const/4 v14, 0x4

    .line 541
    goto :goto_a

    .line 542
    :cond_12
    move v14, v15

    .line 543
    :goto_a
    or-int/2addr v3, v14

    .line 544
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 545
    .line 546
    if-eq v4, v12, :cond_14

    .line 547
    .line 548
    move v4, v8

    .line 549
    goto :goto_b

    .line 550
    :cond_14
    move v4, v5

    .line 551
    :goto_b
    and-int/lit8 v6, v3, 0x1

    .line 552
    .line 553
    check-cast v2, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_15

    .line 560
    .line 561
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 562
    .line 563
    const-string v6, "<anonymous>"

    .line 564
    .line 565
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    new-instance v4, Lcxq0;

    .line 570
    .line 571
    invoke-direct {v4, v5}, Lcxq0;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v6, Lx0c0;

    .line 575
    .line 576
    invoke-direct {v6, v0, v5}, Lx0c0;-><init>(Lg8t0;B)V

    .line 577
    .line 578
    .line 579
    const v0, 0x1d4d3b61

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v8, v6, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 583
    .line 584
    .line 585
    move-result-object v33

    .line 586
    shl-int/lit8 v0, v3, 0xf

    .line 587
    .line 588
    and-int v0, v0, v17

    .line 589
    .line 590
    or-int v36, v16, v0

    .line 591
    .line 592
    const/16 v37, 0x3f7e

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    const/16 v29, 0x0

    .line 609
    .line 610
    const/16 v30, 0x0

    .line 611
    .line 612
    const/16 v31, 0x0

    .line 613
    .line 614
    const/16 v32, 0x0

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    move-object/from16 v18, v1

    .line 619
    .line 620
    move-object/from16 v34, v2

    .line 621
    .line 622
    move-object/from16 v26, v4

    .line 623
    .line 624
    invoke-virtual/range {v18 .. v37}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_15
    move-object/from16 v34, v2

    .line 629
    .line 630
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 631
    .line 632
    .line 633
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_d
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lhq8;

    .line 639
    .line 640
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, La3q0;

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-object/from16 v4, p3

    .line 659
    .line 660
    check-cast v4, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2, v3}, Lhq8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_16

    .line 676
    .line 677
    iput-object v10, v0, La3q0;->a:Lk2q0;

    .line 678
    .line 679
    :cond_16
    return-object v1

    .line 680
    :pswitch_e
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v14, v1

    .line 683
    check-cast v14, Lqda0;

    .line 684
    .line 685
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v15, v0

    .line 688
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lcn70;

    .line 693
    .line 694
    move-object/from16 v0, p2

    .line 695
    .line 696
    check-cast v0, Lbun;

    .line 697
    .line 698
    move-object/from16 v1, p3

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    and-int/lit8 v2, v1, 0x11

    .line 707
    .line 708
    if-eq v2, v13, :cond_17

    .line 709
    .line 710
    move v5, v8

    .line 711
    :cond_17
    and-int/2addr v1, v8

    .line 712
    check-cast v0, Lmv10;

    .line 713
    .line 714
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_18

    .line 719
    .line 720
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 721
    .line 722
    const-string v2, "<anonymous>"

    .line 723
    .line 724
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v19, 0x4

    .line 731
    .line 732
    move-object/from16 v17, v0

    .line 733
    .line 734
    invoke-static/range {v14 .. v19}, Lrq71;->d(Lqda0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_18
    move-object/from16 v17, v0

    .line 739
    .line 740
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 741
    .line 742
    .line 743
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_f
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 747
    .line 748
    iget-object v2, v0, Lp2d;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lx080;

    .line 751
    .line 752
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    check-cast v3, Lrvi0;

    .line 759
    .line 760
    move-object/from16 v4, p2

    .line 761
    .line 762
    check-cast v4, Lbun;

    .line 763
    .line 764
    move-object/from16 v6, p3

    .line 765
    .line 766
    check-cast v6, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    sget-object v14, Lly5;->c:Lev00;

    .line 773
    .line 774
    move-object/from16 v19, v10

    .line 775
    .line 776
    const-string v10, "LegacySpacesScreen"

    .line 777
    .line 778
    and-int/lit8 v16, v6, 0x6

    .line 779
    .line 780
    if-nez v16, :cond_1a

    .line 781
    .line 782
    move-object v15, v4

    .line 783
    check-cast v15, Lmv10;

    .line 784
    .line 785
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    if-eqz v15, :cond_19

    .line 790
    .line 791
    const/16 v18, 0x4

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_19
    const/16 v18, 0x2

    .line 795
    .line 796
    :goto_e
    or-int v6, v6, v18

    .line 797
    .line 798
    :cond_1a
    and-int/lit8 v15, v6, 0x13

    .line 799
    .line 800
    if-eq v15, v12, :cond_1b

    .line 801
    .line 802
    move v12, v8

    .line 803
    goto :goto_f

    .line 804
    :cond_1b
    move v12, v5

    .line 805
    :goto_f
    and-int/lit8 v15, v6, 0x1

    .line 806
    .line 807
    check-cast v4, Lmv10;

    .line 808
    .line 809
    invoke-virtual {v4, v15, v12}, Lmv10;->c0(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    if-eqz v12, :cond_28

    .line 814
    .line 815
    instance-of v12, v2, Lv080;

    .line 816
    .line 817
    if-eqz v12, :cond_1e

    .line 818
    .line 819
    const v0, -0x6a3d23f1

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 823
    .line 824
    .line 825
    move-object v0, v2

    .line 826
    check-cast v0, Lv080;

    .line 827
    .line 828
    iget-object v7, v0, Lv080;->a:Li080;

    .line 829
    .line 830
    iget-object v9, v7, Li080;->c:Lqx70;

    .line 831
    .line 832
    iget-object v12, v0, Lv080;->n:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v13, v0, Lv080;->j:Lkotlin/jvm/functions/Function1;

    .line 835
    .line 836
    iget-object v14, v0, Lv080;->e:Lifs;

    .line 837
    .line 838
    iget-object v15, v0, Lv080;->c:Ljava/lang/String;

    .line 839
    .line 840
    iget-boolean v7, v7, Li080;->d:Z

    .line 841
    .line 842
    if-nez v7, :cond_1d

    .line 843
    .line 844
    iget-object v0, v0, Lv080;->b:Lm3w0;

    .line 845
    .line 846
    invoke-static {v0}, Lxp81;->u(Lm3w0;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_1c

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_1c
    move/from16 v25, v5

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_1d
    :goto_10
    move/from16 v25, v8

    .line 857
    .line 858
    :goto_11
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 867
    .line 868
    .line 869
    move-result-object v22

    .line 870
    new-instance v0, Lqq;

    .line 871
    .line 872
    const/16 v1, 0x13

    .line 873
    .line 874
    invoke-direct {v0, v2, v1}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 875
    .line 876
    .line 877
    const v1, -0x7b62e181

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v8, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 881
    .line 882
    .line 883
    move-result-object v26

    .line 884
    shl-int/lit8 v0, v6, 0xf

    .line 885
    .line 886
    and-int v0, v0, v17

    .line 887
    .line 888
    const v1, 0x6006000

    .line 889
    .line 890
    .line 891
    or-int v28, v0, v1

    .line 892
    .line 893
    move-object/from16 v23, v3

    .line 894
    .line 895
    move-object/from16 v27, v4

    .line 896
    .line 897
    move-object/from16 v18, v9

    .line 898
    .line 899
    move-object/from16 v19, v12

    .line 900
    .line 901
    move-object/from16 v20, v13

    .line 902
    .line 903
    move-object/from16 v21, v14

    .line 904
    .line 905
    move-object/from16 v24, v15

    .line 906
    .line 907
    invoke-static/range {v18 .. v28}, Life;->a(Lqx70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lifs;Lnqd0;Lrvi0;Ljava/lang/String;ZLfin;Lbun;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_16

    .line 914
    .line 915
    :cond_1e
    move-object/from16 v20, v3

    .line 916
    .line 917
    const v3, -0x6a33063b

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 921
    .line 922
    .line 923
    instance-of v3, v2, Lu080;

    .line 924
    .line 925
    if-eqz v3, :cond_1f

    .line 926
    .line 927
    move v3, v8

    .line 928
    goto :goto_12

    .line 929
    :cond_1f
    instance-of v3, v2, Ls080;

    .line 930
    .line 931
    if-eqz v3, :cond_20

    .line 932
    .line 933
    move-object v3, v2

    .line 934
    check-cast v3, Ls080;

    .line 935
    .line 936
    iget-object v3, v3, Ls080;->b:Lj3w0;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    goto :goto_12

    .line 940
    :cond_20
    move v3, v5

    .line 941
    :goto_12
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    invoke-interface {v12, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    sget-object v15, Ldi1;->b:Lmj9;

    .line 954
    .line 955
    invoke-static {v15, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    move/from16 p0, v6

    .line 960
    .line 961
    iget-wide v5, v4, Lmv10;->T:J

    .line 962
    .line 963
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v4, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 976
    .line 977
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 981
    .line 982
    iget-object v11, v4, Lmv10;->a:Le36;

    .line 983
    .line 984
    if-eqz v11, :cond_27

    .line 985
    .line 986
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 987
    .line 988
    .line 989
    iget-boolean v11, v4, Lmv10;->S:Z

    .line 990
    .line 991
    if-eqz v11, :cond_21

    .line 992
    .line 993
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 994
    .line 995
    .line 996
    goto :goto_13

    .line 997
    :cond_21
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 998
    .line 999
    .line 1000
    :goto_13
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 1001
    .line 1002
    invoke-static {v4, v15, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v11, Ljxd0;->e:Ln13;

    .line 1006
    .line 1007
    invoke-static {v4, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1015
    .line 1016
    invoke-static {v4, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 1023
    .line 1024
    invoke-static {v4, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v5, Ly5a;->a:Ly5a;

    .line 1028
    .line 1029
    new-instance v6, Lza6;

    .line 1030
    .line 1031
    new-instance v11, Ltl;

    .line 1032
    .line 1033
    invoke-direct {v11, v9}, Ltl;-><init>(B)V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v6, v7, v8, v11}, Lza6;-><init>(FZLab6;)V

    .line 1037
    .line 1038
    .line 1039
    xor-int/lit8 v25, v3, 0x1

    .line 1040
    .line 1041
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    if-eqz v3, :cond_23

    .line 1052
    .line 1053
    const v12, -0x268b95b8

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v12}, Lmv10;->n0(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    if-ne v12, v14, :cond_22

    .line 1064
    .line 1065
    new-instance v12, Lro5;

    .line 1066
    .line 1067
    const/16 v13, 0x10

    .line 1068
    .line 1069
    invoke-direct {v12, v13}, Lro5;-><init>(B)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    invoke-static {v1, v12}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    const/4 v13, 0x0

    .line 1082
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_23
    const/4 v13, 0x0

    .line 1087
    const v12, -0x268b9227    # -4.300042E15f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v12}, Lmv10;->n0(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 1094
    .line 1095
    .line 1096
    move-object v12, v1

    .line 1097
    :goto_14
    invoke-interface {v11, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    invoke-interface {v11, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v18

    .line 1113
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    or-int/2addr v7, v11

    .line 1122
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    if-nez v7, :cond_24

    .line 1127
    .line 1128
    if-ne v11, v14, :cond_25

    .line 1129
    .line 1130
    :cond_24
    new-instance v11, Lda1;

    .line 1131
    .line 1132
    const/16 v7, 0x1c

    .line 1133
    .line 1134
    invoke-direct {v11, v2, v0, v7}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_25
    move-object/from16 v27, v11

    .line 1141
    .line 1142
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1143
    .line 1144
    shl-int/lit8 v0, p0, 0x6

    .line 1145
    .line 1146
    and-int/lit16 v0, v0, 0x380

    .line 1147
    .line 1148
    const/16 v30, 0x16a

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    const/16 v23, 0x0

    .line 1155
    .line 1156
    const/16 v24, 0x0

    .line 1157
    .line 1158
    const/16 v26, 0x0

    .line 1159
    .line 1160
    move/from16 v29, v0

    .line 1161
    .line 1162
    move-object/from16 v28, v4

    .line 1163
    .line 1164
    move-object/from16 v22, v6

    .line 1165
    .line 1166
    invoke-static/range {v18 .. v30}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v3, :cond_26

    .line 1170
    .line 1171
    const v0, 0x553e0c55

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v1}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v18

    .line 1189
    shl-int/lit8 v0, p0, 0x3

    .line 1190
    .line 1191
    and-int/lit8 v23, v0, 0x70

    .line 1192
    .line 1193
    const/16 v24, 0x4

    .line 1194
    .line 1195
    move-object/from16 v19, v20

    .line 1196
    .line 1197
    const-wide/16 v20, 0x0

    .line 1198
    .line 1199
    move-object/from16 v22, v4

    .line 1200
    .line 1201
    invoke-static/range {v18 .. v24}, Lsp81;->b(Lnqd0;Lrvi0;JLbun;II)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v13, 0x0

    .line 1205
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :cond_26
    const/4 v13, 0x0

    .line 1210
    const v0, 0x553fab71

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 1217
    .line 1218
    .line 1219
    :goto_15
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_16

    .line 1226
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 1227
    .line 1228
    .line 1229
    throw v19

    .line 1230
    :cond_28
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1231
    .line 1232
    .line 1233
    :goto_16
    sget-object v0, La011;->a:La011;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_10
    move-object/from16 v19, v10

    .line 1237
    .line 1238
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lkf30;

    .line 1241
    .line 1242
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object/from16 v32, v0

    .line 1245
    .line 1246
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1247
    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Lrvi0;

    .line 1251
    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, Lbun;

    .line 1255
    .line 1256
    move-object/from16 v3, p3

    .line 1257
    .line 1258
    check-cast v3, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    const-string v5, "HealthNativeEntryContent"

    .line 1265
    .line 1266
    and-int/lit8 v10, v3, 0x6

    .line 1267
    .line 1268
    if-nez v10, :cond_2a

    .line 1269
    .line 1270
    move-object v10, v2

    .line 1271
    check-cast v10, Lmv10;

    .line 1272
    .line 1273
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    if-eqz v10, :cond_29

    .line 1278
    .line 1279
    const/4 v14, 0x4

    .line 1280
    goto :goto_17

    .line 1281
    :cond_29
    const/4 v14, 0x2

    .line 1282
    :goto_17
    or-int/2addr v3, v14

    .line 1283
    :cond_2a
    and-int/lit8 v10, v3, 0x13

    .line 1284
    .line 1285
    if-eq v10, v12, :cond_2b

    .line 1286
    .line 1287
    move v10, v8

    .line 1288
    goto :goto_18

    .line 1289
    :cond_2b
    const/4 v10, 0x0

    .line 1290
    :goto_18
    and-int/2addr v3, v8

    .line 1291
    check-cast v2, Lmv10;

    .line 1292
    .line 1293
    invoke-virtual {v2, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_34

    .line 1298
    .line 1299
    sget-object v3, Ldi1;->o:Lkj9;

    .line 1300
    .line 1301
    new-instance v10, Lza6;

    .line 1302
    .line 1303
    new-instance v11, Ld2b;

    .line 1304
    .line 1305
    const/4 v13, 0x0

    .line 1306
    invoke-direct {v11, v13}, Ld2b;-><init>(Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v10, v7, v13, v11}, Lza6;-><init>(FZLab6;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 1313
    .line 1314
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    invoke-static {v12, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v2, v0, v13, v6, v7}, Luuw0;->j(Lmv10;Lnqd0;ZIF)Lnqd0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v10, v3, v2, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    iget-wide v6, v2, Lmv10;->T:J

    .line 1341
    .line 1342
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1355
    .line 1356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1360
    .line 1361
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 1362
    .line 1363
    if-eqz v10, :cond_33

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1366
    .line 1367
    .line 1368
    iget-boolean v10, v2, Lmv10;->S:Z

    .line 1369
    .line 1370
    if-eqz v10, :cond_2c

    .line 1371
    .line 1372
    invoke-virtual {v2, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_19

    .line 1376
    :cond_2c
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1377
    .line 1378
    .line 1379
    :goto_19
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1380
    .line 1381
    invoke-static {v2, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1385
    .line 1386
    invoke-static {v2, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1394
    .line 1395
    invoke-static {v2, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1402
    .line 1403
    invoke-static {v2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1404
    .line 1405
    .line 1406
    if-eqz v1, :cond_32

    .line 1407
    .line 1408
    iget-boolean v0, v1, Lkf30;->e:Z

    .line 1409
    .line 1410
    iget-boolean v3, v1, Lkf30;->d:Z

    .line 1411
    .line 1412
    if-eqz v3, :cond_2d

    .line 1413
    .line 1414
    goto/16 :goto_1d

    .line 1415
    .line 1416
    :cond_2d
    const v3, -0x566d9f70

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 1420
    .line 1421
    .line 1422
    if-eqz v0, :cond_2e

    .line 1423
    .line 1424
    const v1, 0x7f130da9

    .line 1425
    .line 1426
    .line 1427
    :goto_1a
    move/from16 v33, v1

    .line 1428
    .line 1429
    goto :goto_1b

    .line 1430
    :cond_2e
    iget v1, v1, Lkf30;->a:I

    .line 1431
    .line 1432
    if-ne v1, v9, :cond_2f

    .line 1433
    .line 1434
    const v1, 0x7f130dab

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1a

    .line 1438
    :cond_2f
    const/4 v3, 0x2

    .line 1439
    if-ne v1, v3, :cond_30

    .line 1440
    .line 1441
    const v1, 0x7f130daf

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1a

    .line 1445
    :cond_30
    const v1, 0x7f130daa

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :goto_1b
    sget-object v35, Lon01;->a:Ltn01;

    .line 1450
    .line 1451
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1456
    .line 1457
    iget-wide v3, v1, Lp5n;->c:J

    .line 1458
    .line 1459
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v34

    .line 1463
    const/16 v49, 0x0

    .line 1464
    .line 1465
    const/16 v50, 0x3ef2

    .line 1466
    .line 1467
    const/16 v36, 0x3

    .line 1468
    .line 1469
    const/16 v37, 0x0

    .line 1470
    .line 1471
    const/16 v38, 0x0

    .line 1472
    .line 1473
    const/16 v39, 0x0

    .line 1474
    .line 1475
    const/16 v40, 0x0

    .line 1476
    .line 1477
    const/16 v43, 0x0

    .line 1478
    .line 1479
    const/16 v44, 0x0

    .line 1480
    .line 1481
    const/16 v45, 0x0

    .line 1482
    .line 1483
    const/16 v46, 0x0

    .line 1484
    .line 1485
    const/16 v48, 0x0

    .line 1486
    .line 1487
    move-object/from16 v47, v2

    .line 1488
    .line 1489
    move-wide/from16 v41, v3

    .line 1490
    .line 1491
    invoke-static/range {v33 .. v50}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1492
    .line 1493
    .line 1494
    if-eqz v0, :cond_31

    .line 1495
    .line 1496
    const v0, -0x5663ce04

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v33

    .line 1506
    sget-object v39, Lte81;->d:Lfin;

    .line 1507
    .line 1508
    const/high16 v41, 0x6000000

    .line 1509
    .line 1510
    const/16 v42, 0xfe

    .line 1511
    .line 1512
    const/16 v34, 0x0

    .line 1513
    .line 1514
    const/16 v35, 0x0

    .line 1515
    .line 1516
    const/16 v36, 0x0

    .line 1517
    .line 1518
    const/16 v37, 0x0

    .line 1519
    .line 1520
    const/16 v38, 0x0

    .line 1521
    .line 1522
    move-object/from16 v40, v2

    .line 1523
    .line 1524
    invoke-static/range {v32 .. v42}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v13, 0x0

    .line 1528
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :cond_31
    const/4 v13, 0x0

    .line 1533
    const v0, -0x56614fda

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1540
    .line 1541
    .line 1542
    :goto_1c
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1e

    .line 1546
    :cond_32
    :goto_1d
    const v0, -0x566efb95

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v44

    .line 1556
    const/16 v37, 0x0

    .line 1557
    .line 1558
    const/16 v38, 0x7f

    .line 1559
    .line 1560
    const/16 v33, 0x0

    .line 1561
    .line 1562
    const/16 v34, 0x0

    .line 1563
    .line 1564
    const/16 v35, 0x0

    .line 1565
    .line 1566
    const/16 v36, 0x0

    .line 1567
    .line 1568
    const-wide/16 v39, 0x0

    .line 1569
    .line 1570
    const-wide/16 v41, 0x0

    .line 1571
    .line 1572
    move-object/from16 v43, v2

    .line 1573
    .line 1574
    invoke-static/range {v33 .. v44}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v13, 0x0

    .line 1578
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1579
    .line 1580
    .line 1581
    :goto_1e
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1f

    .line 1585
    :cond_33
    invoke-static {}, Lnq60;->v()V

    .line 1586
    .line 1587
    .line 1588
    throw v19

    .line 1589
    :cond_34
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1590
    .line 1591
    .line 1592
    :goto_1f
    sget-object v0, La011;->a:La011;

    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_11
    move-object/from16 v19, v10

    .line 1596
    .line 1597
    iget-object v1, v0, Lp2d;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1600
    .line 1601
    iget-object v0, v0, Lp2d;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lc720;

    .line 1604
    .line 1605
    move-object/from16 v2, p1

    .line 1606
    .line 1607
    check-cast v2, Lcn70;

    .line 1608
    .line 1609
    move-object/from16 v2, p2

    .line 1610
    .line 1611
    check-cast v2, Lbun;

    .line 1612
    .line 1613
    move-object/from16 v3, p3

    .line 1614
    .line 1615
    check-cast v3, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    and-int/lit8 v4, v3, 0x11

    .line 1622
    .line 1623
    const/16 v13, 0x10

    .line 1624
    .line 1625
    if-eq v4, v13, :cond_35

    .line 1626
    .line 1627
    move v5, v8

    .line 1628
    goto :goto_20

    .line 1629
    :cond_35
    const/4 v5, 0x0

    .line 1630
    :goto_20
    and-int/2addr v3, v8

    .line 1631
    check-cast v2, Lmv10;

    .line 1632
    .line 1633
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-eqz v3, :cond_38

    .line 1638
    .line 1639
    invoke-static {v1, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    or-int/2addr v3, v4

    .line 1652
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    if-nez v3, :cond_36

    .line 1657
    .line 1658
    sget-object v3, Lly5;->c:Lev00;

    .line 1659
    .line 1660
    if-ne v4, v3, :cond_37

    .line 1661
    .line 1662
    :cond_36
    new-instance v4, Lo39;

    .line 1663
    .line 1664
    const/16 v3, 0xb

    .line 1665
    .line 1666
    move-object/from16 v5, v19

    .line 1667
    .line 1668
    invoke-direct {v4, v3, v5, v0, v1}, Lo39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1675
    .line 1676
    invoke-static {v2, v0, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_21

    .line 1680
    :cond_38
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1681
    .line 1682
    .line 1683
    :goto_21
    sget-object v0, La011;->a:La011;

    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_12
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    move-object v13, v1

    .line 1689
    check-cast v13, Ls520;

    .line 1690
    .line 1691
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lws10;

    .line 1694
    .line 1695
    move-object/from16 v1, p1

    .line 1696
    .line 1697
    check-cast v1, Lcn70;

    .line 1698
    .line 1699
    move-object/from16 v1, p2

    .line 1700
    .line 1701
    check-cast v1, Lbun;

    .line 1702
    .line 1703
    move-object/from16 v5, p3

    .line 1704
    .line 1705
    check-cast v5, Ljava/lang/Integer;

    .line 1706
    .line 1707
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    const-string v6, "<anonymous>"

    .line 1712
    .line 1713
    and-int/lit8 v10, v5, 0x11

    .line 1714
    .line 1715
    const/16 v11, 0x10

    .line 1716
    .line 1717
    if-eq v10, v11, :cond_39

    .line 1718
    .line 1719
    move v10, v8

    .line 1720
    goto :goto_22

    .line 1721
    :cond_39
    const/4 v10, 0x0

    .line 1722
    :goto_22
    and-int/2addr v5, v8

    .line 1723
    move-object v12, v1

    .line 1724
    check-cast v12, Lmv10;

    .line 1725
    .line 1726
    invoke-virtual {v12, v5, v10}, Lmv10;->c0(IZ)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_3f

    .line 1731
    .line 1732
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 1733
    .line 1734
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1739
    .line 1740
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v10

    .line 1744
    const/4 v11, 0x2

    .line 1745
    invoke-static {v10, v7, v3, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v20

    .line 1749
    const/high16 v24, 0x41800000    # 16.0f

    .line 1750
    .line 1751
    const/16 v25, 0x7

    .line 1752
    .line 1753
    const/16 v21, 0x0

    .line 1754
    .line 1755
    const/16 v22, 0x0

    .line 1756
    .line 1757
    const/16 v23, 0x0

    .line 1758
    .line 1759
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    new-instance v5, Lza6;

    .line 1768
    .line 1769
    new-instance v7, Ltl;

    .line 1770
    .line 1771
    invoke-direct {v7, v9}, Ltl;-><init>(B)V

    .line 1772
    .line 1773
    .line 1774
    invoke-direct {v5, v2, v8, v7}, Lza6;-><init>(FZLab6;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v2, Ldi1;->o:Lkj9;

    .line 1778
    .line 1779
    invoke-static {v5, v2, v12, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    iget-wide v4, v12, Lmv10;->T:J

    .line 1784
    .line 1785
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1798
    .line 1799
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1803
    .line 1804
    iget-object v9, v12, Lmv10;->a:Le36;

    .line 1805
    .line 1806
    if-eqz v9, :cond_3e

    .line 1807
    .line 1808
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 1809
    .line 1810
    .line 1811
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 1812
    .line 1813
    if-eqz v9, :cond_3a

    .line 1814
    .line 1815
    invoke-virtual {v12, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_23

    .line 1819
    :cond_3a
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 1820
    .line 1821
    .line 1822
    :goto_23
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1823
    .line 1824
    invoke-static {v12, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1828
    .line 1829
    invoke-static {v12, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1837
    .line 1838
    invoke-static {v12, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1845
    .line 1846
    invoke-static {v12, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1847
    .line 1848
    .line 1849
    sget v2, Lbbv0;->a:F

    .line 1850
    .line 1851
    const/high16 v2, 0x42a00000    # 80.0f

    .line 1852
    .line 1853
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v11

    .line 1865
    sget-object v2, Ls520;->Companion:Lu420;

    .line 1866
    .line 1867
    const/4 v14, 0x0

    .line 1868
    const/4 v15, 0x0

    .line 1869
    move-object/from16 v47, v12

    .line 1870
    .line 1871
    const/high16 v12, 0x42a00000    # 80.0f

    .line 1872
    .line 1873
    move-object v10, v13

    .line 1874
    move-object/from16 v13, v47

    .line 1875
    .line 1876
    invoke-static/range {v10 .. v15}, Lgb81;->a(Ls520;Lnqd0;FLbun;II)V

    .line 1877
    .line 1878
    .line 1879
    move-object v12, v13

    .line 1880
    move-object v13, v10

    .line 1881
    iget-object v2, v13, Ls520;->b:Ljava/lang/String;

    .line 1882
    .line 1883
    sget-object v34, Lon01;->l:Ltn01;

    .line 1884
    .line 1885
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    sget-object v4, Lly5;->c:Lev00;

    .line 1890
    .line 1891
    if-ne v3, v4, :cond_3b

    .line 1892
    .line 1893
    new-instance v3, Lbeq;

    .line 1894
    .line 1895
    const/16 v5, 0x17

    .line 1896
    .line 1897
    invoke-direct {v3, v5}, Lbeq;-><init>(B)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1904
    .line 1905
    const/4 v5, 0x0

    .line 1906
    invoke-static {v1, v5, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v33

    .line 1918
    const/16 v49, 0x0

    .line 1919
    .line 1920
    const/16 v50, 0x3ff8

    .line 1921
    .line 1922
    const/16 v35, 0x0

    .line 1923
    .line 1924
    const/16 v36, 0x0

    .line 1925
    .line 1926
    const/16 v37, 0x0

    .line 1927
    .line 1928
    const/16 v38, 0x0

    .line 1929
    .line 1930
    const/16 v39, 0x0

    .line 1931
    .line 1932
    const-wide/16 v40, 0x0

    .line 1933
    .line 1934
    const/16 v42, 0x0

    .line 1935
    .line 1936
    const/16 v43, 0x0

    .line 1937
    .line 1938
    const/16 v44, 0x0

    .line 1939
    .line 1940
    const/16 v45, 0x0

    .line 1941
    .line 1942
    const/16 v46, 0x0

    .line 1943
    .line 1944
    const/16 v48, 0x0

    .line 1945
    .line 1946
    move-object/from16 v32, v2

    .line 1947
    .line 1948
    move-object/from16 v47, v12

    .line 1949
    .line 1950
    invoke-static/range {v32 .. v50}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v10, Le90;->i:Le90;

    .line 1954
    .line 1955
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v14

    .line 1959
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    if-nez v1, :cond_3c

    .line 1968
    .line 1969
    if-ne v2, v4, :cond_3d

    .line 1970
    .line 1971
    :cond_3c
    new-instance v2, Lw58;

    .line 1972
    .line 1973
    invoke-direct {v2, v0, v8}, Lw58;-><init>(Lws10;B)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_3d
    move-object v15, v2

    .line 1980
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1981
    .line 1982
    const/16 v11, 0xc00

    .line 1983
    .line 1984
    invoke-virtual/range {v10 .. v15}, Le90;->j(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_24

    .line 1991
    :cond_3e
    invoke-static {}, Lnq60;->v()V

    .line 1992
    .line 1993
    .line 1994
    const/16 v19, 0x0

    .line 1995
    .line 1996
    throw v19

    .line 1997
    :cond_3f
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1998
    .line 1999
    .line 2000
    :goto_24
    sget-object v0, La011;->a:La011;

    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_13
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v1, Lfin;

    .line 2006
    .line 2007
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Lxuq;

    .line 2010
    .line 2011
    move-object/from16 v2, p1

    .line 2012
    .line 2013
    check-cast v2, Lq6n;

    .line 2014
    .line 2015
    move-object/from16 v2, p2

    .line 2016
    .line 2017
    check-cast v2, Lbun;

    .line 2018
    .line 2019
    move-object/from16 v3, p3

    .line 2020
    .line 2021
    check-cast v3, Ljava/lang/Integer;

    .line 2022
    .line 2023
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    and-int/lit8 v5, v3, 0x11

    .line 2028
    .line 2029
    const/16 v13, 0x10

    .line 2030
    .line 2031
    if-eq v5, v13, :cond_40

    .line 2032
    .line 2033
    move v5, v8

    .line 2034
    goto :goto_25

    .line 2035
    :cond_40
    const/4 v5, 0x0

    .line 2036
    :goto_25
    and-int/2addr v3, v8

    .line 2037
    check-cast v2, Lmv10;

    .line 2038
    .line 2039
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    if-eqz v3, :cond_41

    .line 2044
    .line 2045
    sget v3, Lxuq;->c:I

    .line 2046
    .line 2047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    invoke-virtual {v1, v0, v2, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    goto :goto_26

    .line 2055
    :cond_41
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2056
    .line 2057
    .line 2058
    :goto_26
    sget-object v0, La011;->a:La011;

    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_14
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v1, Lzdj0;

    .line 2064
    .line 2065
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 2066
    .line 2067
    move-object v11, v0

    .line 2068
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2069
    .line 2070
    move-object/from16 v0, p1

    .line 2071
    .line 2072
    check-cast v0, Lslv0;

    .line 2073
    .line 2074
    move-object/from16 v0, p2

    .line 2075
    .line 2076
    check-cast v0, Lbun;

    .line 2077
    .line 2078
    move-object/from16 v2, p3

    .line 2079
    .line 2080
    check-cast v2, Ljava/lang/Integer;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    and-int/lit8 v3, v2, 0x11

    .line 2087
    .line 2088
    const/16 v13, 0x10

    .line 2089
    .line 2090
    if-eq v3, v13, :cond_42

    .line 2091
    .line 2092
    move v5, v8

    .line 2093
    goto :goto_27

    .line 2094
    :cond_42
    const/4 v5, 0x0

    .line 2095
    :goto_27
    and-int/2addr v2, v8

    .line 2096
    move-object v13, v0

    .line 2097
    check-cast v13, Lmv10;

    .line 2098
    .line 2099
    invoke-virtual {v13, v2, v5}, Lmv10;->c0(IZ)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_43

    .line 2104
    .line 2105
    iget-object v9, v1, Lzdj0;->c:Ljava/lang/String;

    .line 2106
    .line 2107
    iget-object v10, v1, Lzdj0;->d:Lddj0;

    .line 2108
    .line 2109
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 2110
    .line 2111
    const-string v1, "<anonymous>"

    .line 2112
    .line 2113
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v12

    .line 2117
    const/4 v14, 0x0

    .line 2118
    const/16 v15, 0x8

    .line 2119
    .line 2120
    invoke-static/range {v9 .. v15}, Lnaz;->r(Ljava/lang/String;Lddj0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_28

    .line 2124
    :cond_43
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_28
    sget-object v0, La011;->a:La011;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :pswitch_15
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v1, Lxwz;

    .line 2133
    .line 2134
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, Ldie0;

    .line 2137
    .line 2138
    move-object/from16 v10, p1

    .line 2139
    .line 2140
    check-cast v10, Ljava/lang/String;

    .line 2141
    .line 2142
    move-object/from16 v16, p2

    .line 2143
    .line 2144
    check-cast v16, Lfwc0;

    .line 2145
    .line 2146
    move-object/from16 v2, p3

    .line 2147
    .line 2148
    check-cast v2, Ljava/lang/Boolean;

    .line 2149
    .line 2150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v15

    .line 2154
    if-eqz v1, :cond_44

    .line 2155
    .line 2156
    monitor-enter v1

    .line 2157
    :try_start_0
    iput-boolean v8, v1, Lxwz;->g:Z

    .line 2158
    .line 2159
    invoke-virtual {v1}, Lxwz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2160
    .line 2161
    .line 2162
    monitor-exit v1

    .line 2163
    goto :goto_29

    .line 2164
    :catchall_0
    move-exception v0

    .line 2165
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2166
    throw v0

    .line 2167
    :cond_44
    :goto_29
    sget-object v2, Lm3v;->Companion:Lg3v;

    .line 2168
    .line 2169
    new-instance v7, Lk4v;

    .line 2170
    .line 2171
    const/16 v30, 0x0

    .line 2172
    .line 2173
    const v31, 0x1fff9e

    .line 2174
    .line 2175
    .line 2176
    const/4 v11, 0x0

    .line 2177
    const/4 v12, 0x0

    .line 2178
    const/4 v13, 0x0

    .line 2179
    const/4 v14, 0x0

    .line 2180
    const/16 v17, 0x0

    .line 2181
    .line 2182
    const/16 v18, 0x0

    .line 2183
    .line 2184
    const/16 v19, 0x0

    .line 2185
    .line 2186
    const/16 v20, 0x0

    .line 2187
    .line 2188
    const/16 v21, 0x0

    .line 2189
    .line 2190
    const/16 v22, 0x0

    .line 2191
    .line 2192
    const/16 v23, 0x0

    .line 2193
    .line 2194
    const/16 v24, 0x0

    .line 2195
    .line 2196
    const/16 v25, 0x0

    .line 2197
    .line 2198
    const/16 v26, 0x0

    .line 2199
    .line 2200
    const/16 v27, 0x0

    .line 2201
    .line 2202
    const/16 v28, 0x0

    .line 2203
    .line 2204
    const/16 v29, 0x0

    .line 2205
    .line 2206
    move-object v9, v7

    .line 2207
    invoke-direct/range {v9 .. v31}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 2208
    .line 2209
    .line 2210
    sget-object v29, Llde0;->d:Llde0;

    .line 2211
    .line 2212
    const/16 v34, -0x41

    .line 2213
    .line 2214
    const/16 v35, 0x1f7

    .line 2215
    .line 2216
    const/4 v3, 0x0

    .line 2217
    const/4 v4, 0x0

    .line 2218
    const/4 v5, 0x0

    .line 2219
    const/4 v6, 0x0

    .line 2220
    const/4 v8, 0x0

    .line 2221
    const/4 v9, 0x0

    .line 2222
    const/4 v10, 0x0

    .line 2223
    const/4 v11, 0x0

    .line 2224
    const/4 v12, 0x0

    .line 2225
    const/4 v15, 0x0

    .line 2226
    const/16 v16, 0x0

    .line 2227
    .line 2228
    const/16 v18, 0x0

    .line 2229
    .line 2230
    const/16 v22, 0x0

    .line 2231
    .line 2232
    const/16 v25, 0x0

    .line 2233
    .line 2234
    const/16 v28, 0x0

    .line 2235
    .line 2236
    const/16 v31, 0x0

    .line 2237
    .line 2238
    const/16 v32, 0x0

    .line 2239
    .line 2240
    const/16 v33, 0x0

    .line 2241
    .line 2242
    invoke-static/range {v2 .. v35}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 2247
    .line 2248
    .line 2249
    sget-object v0, La011;->a:La011;

    .line 2250
    .line 2251
    return-object v0

    .line 2252
    :pswitch_16
    iget-object v1, v0, Lp2d;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2255
    .line 2256
    iget-object v0, v0, Lp2d;->b:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Lg8t0;

    .line 2259
    .line 2260
    move-object/from16 v2, p1

    .line 2261
    .line 2262
    check-cast v2, Liet0;

    .line 2263
    .line 2264
    move-object/from16 v3, p2

    .line 2265
    .line 2266
    check-cast v3, Lbun;

    .line 2267
    .line 2268
    move-object/from16 v4, p3

    .line 2269
    .line 2270
    check-cast v4, Ljava/lang/Integer;

    .line 2271
    .line 2272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2273
    .line 2274
    .line 2275
    move-result v4

    .line 2276
    and-int/lit8 v5, v4, 0x6

    .line 2277
    .line 2278
    if-nez v5, :cond_47

    .line 2279
    .line 2280
    and-int/lit8 v5, v4, 0x8

    .line 2281
    .line 2282
    if-nez v5, :cond_45

    .line 2283
    .line 2284
    move-object v5, v3

    .line 2285
    check-cast v5, Lmv10;

    .line 2286
    .line 2287
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v5

    .line 2291
    goto :goto_2a

    .line 2292
    :cond_45
    move-object v5, v3

    .line 2293
    check-cast v5, Lmv10;

    .line 2294
    .line 2295
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v5

    .line 2299
    :goto_2a
    if-eqz v5, :cond_46

    .line 2300
    .line 2301
    const/4 v14, 0x4

    .line 2302
    goto :goto_2b

    .line 2303
    :cond_46
    const/4 v14, 0x2

    .line 2304
    :goto_2b
    or-int/2addr v4, v14

    .line 2305
    :cond_47
    and-int/lit8 v5, v4, 0x13

    .line 2306
    .line 2307
    if-eq v5, v12, :cond_48

    .line 2308
    .line 2309
    move v5, v8

    .line 2310
    goto :goto_2c

    .line 2311
    :cond_48
    const/4 v5, 0x0

    .line 2312
    :goto_2c
    and-int/lit8 v7, v4, 0x1

    .line 2313
    .line 2314
    check-cast v3, Lmv10;

    .line 2315
    .line 2316
    invoke-virtual {v3, v7, v5}, Lmv10;->c0(IZ)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v5

    .line 2320
    if-eqz v5, :cond_4b

    .line 2321
    .line 2322
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v7

    .line 2330
    if-nez v5, :cond_49

    .line 2331
    .line 2332
    sget-object v5, Lly5;->c:Lev00;

    .line 2333
    .line 2334
    if-ne v7, v5, :cond_4a

    .line 2335
    .line 2336
    :cond_49
    new-instance v7, Lxj0;

    .line 2337
    .line 2338
    invoke-direct {v7, v1, v6}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_4a
    move-object/from16 v33, v7

    .line 2345
    .line 2346
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 2347
    .line 2348
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 2349
    .line 2350
    const-string v5, "<anonymous>"

    .line 2351
    .line 2352
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v34

    .line 2356
    new-instance v1, Lyj0;

    .line 2357
    .line 2358
    invoke-direct {v1, v0, v8}, Lyj0;-><init>(Lg8t0;B)V

    .line 2359
    .line 2360
    .line 2361
    const v0, -0x40f44e35

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v0, v8, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v47

    .line 2368
    shl-int/lit8 v0, v4, 0xf

    .line 2369
    .line 2370
    and-int v0, v0, v17

    .line 2371
    .line 2372
    or-int v50, v16, v0

    .line 2373
    .line 2374
    const/16 v51, 0x3ffe

    .line 2375
    .line 2376
    const/16 v35, 0x0

    .line 2377
    .line 2378
    const/16 v36, 0x0

    .line 2379
    .line 2380
    const/16 v37, 0x0

    .line 2381
    .line 2382
    const/16 v38, 0x0

    .line 2383
    .line 2384
    const/16 v39, 0x0

    .line 2385
    .line 2386
    const/16 v40, 0x0

    .line 2387
    .line 2388
    const/16 v41, 0x0

    .line 2389
    .line 2390
    const/16 v42, 0x0

    .line 2391
    .line 2392
    const/16 v43, 0x0

    .line 2393
    .line 2394
    const/16 v44, 0x0

    .line 2395
    .line 2396
    const/16 v45, 0x0

    .line 2397
    .line 2398
    const/16 v46, 0x0

    .line 2399
    .line 2400
    const/16 v49, 0x0

    .line 2401
    .line 2402
    move-object/from16 v32, v2

    .line 2403
    .line 2404
    move-object/from16 v48, v3

    .line 2405
    .line 2406
    invoke-virtual/range {v32 .. v51}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_2d

    .line 2410
    :cond_4b
    move-object/from16 v48, v3

    .line 2411
    .line 2412
    invoke-virtual/range {v48 .. v48}, Lmv10;->f0()V

    .line 2413
    .line 2414
    .line 2415
    :goto_2d
    sget-object v0, La011;->a:La011;

    .line 2416
    .line 2417
    return-object v0

    .line 2418
    :pswitch_17
    sget-object v1, Ltgy;->a:Ltgy;

    .line 2419
    .line 2420
    iget-object v2, v0, Lp2d;->b:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v2, Lh0e;

    .line 2423
    .line 2424
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v0, La5e0;

    .line 2427
    .line 2428
    move-object/from16 v3, p1

    .line 2429
    .line 2430
    check-cast v3, Lgob0;

    .line 2431
    .line 2432
    move-object/from16 v4, p2

    .line 2433
    .line 2434
    check-cast v4, Lznb0;

    .line 2435
    .line 2436
    move-object/from16 v5, p3

    .line 2437
    .line 2438
    check-cast v5, Lk5p;

    .line 2439
    .line 2440
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    check-cast v0, Lduo0;

    .line 2445
    .line 2446
    if-nez v0, :cond_4c

    .line 2447
    .line 2448
    iget-wide v5, v5, Lk5p;->a:J

    .line 2449
    .line 2450
    invoke-interface {v4, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    iget v2, v0, Lz4l0;->a:I

    .line 2455
    .line 2456
    iget v4, v0, Lz4l0;->b:I

    .line 2457
    .line 2458
    new-instance v5, Lqyn;

    .line 2459
    .line 2460
    const/4 v13, 0x0

    .line 2461
    invoke-direct {v5, v0, v13}, Lqyn;-><init>(Lz4l0;B)V

    .line 2462
    .line 2463
    .line 2464
    invoke-interface {v3, v2, v4, v1, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    goto/16 :goto_30

    .line 2469
    .line 2470
    :cond_4c
    iget-object v6, v2, Lh0e;->c:Lvbj0;

    .line 2471
    .line 2472
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    check-cast v6, Lduo0;

    .line 2477
    .line 2478
    if-nez v6, :cond_4d

    .line 2479
    .line 2480
    move-object v6, v0

    .line 2481
    :cond_4d
    invoke-virtual {v2}, Lh0e;->b()Lry2;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    iget-object v2, v2, Lry2;->b:Lvbj0;

    .line 2486
    .line 2487
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    check-cast v2, Ljava/lang/Number;

    .line 2492
    .line 2493
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2494
    .line 2495
    .line 2496
    move-result v2

    .line 2497
    iget v7, v0, Lduo0;->c:F

    .line 2498
    .line 2499
    iget v9, v0, Lduo0;->a:F

    .line 2500
    .line 2501
    sub-float/2addr v7, v9

    .line 2502
    iget v9, v6, Lduo0;->c:F

    .line 2503
    .line 2504
    iget v10, v6, Lduo0;->a:F

    .line 2505
    .line 2506
    sub-float/2addr v9, v10

    .line 2507
    invoke-static {v7, v9, v2}, Lixd0;->G(FFF)F

    .line 2508
    .line 2509
    .line 2510
    move-result v7

    .line 2511
    invoke-static {v7}, Lhmb0;->Q(F)I

    .line 2512
    .line 2513
    .line 2514
    move-result v7

    .line 2515
    iget v9, v0, Lduo0;->d:F

    .line 2516
    .line 2517
    iget v10, v0, Lduo0;->b:F

    .line 2518
    .line 2519
    sub-float/2addr v9, v10

    .line 2520
    iget v10, v6, Lduo0;->d:F

    .line 2521
    .line 2522
    iget v11, v6, Lduo0;->b:F

    .line 2523
    .line 2524
    sub-float/2addr v10, v11

    .line 2525
    invoke-static {v9, v10, v2}, Lixd0;->G(FFF)F

    .line 2526
    .line 2527
    .line 2528
    move-result v9

    .line 2529
    invoke-static {v9}, Lhmb0;->Q(F)I

    .line 2530
    .line 2531
    .line 2532
    move-result v9

    .line 2533
    if-ltz v7, :cond_4e

    .line 2534
    .line 2535
    move v10, v8

    .line 2536
    goto :goto_2e

    .line 2537
    :cond_4e
    const/4 v10, 0x0

    .line 2538
    :goto_2e
    if-ltz v9, :cond_4f

    .line 2539
    .line 2540
    move/from16 v31, v8

    .line 2541
    .line 2542
    goto :goto_2f

    .line 2543
    :cond_4f
    const/16 v31, 0x0

    .line 2544
    .line 2545
    :goto_2f
    and-int v8, v10, v31

    .line 2546
    .line 2547
    if-nez v8, :cond_50

    .line 2548
    .line 2549
    const-string v8, "width and height must be >= 0"

    .line 2550
    .line 2551
    invoke-static {v8}, Lhu50;->a(Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    :cond_50
    invoke-static {v7, v7, v9, v9}, Lm5p;->h(IIII)J

    .line 2555
    .line 2556
    .line 2557
    move-result-wide v7

    .line 2558
    invoke-interface {v4, v7, v8}, Lznb0;->L(J)Lz4l0;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    iget-wide v7, v5, Lk5p;->a:J

    .line 2563
    .line 2564
    invoke-static {v7, v8}, Lk5p;->i(J)I

    .line 2565
    .line 2566
    .line 2567
    move-result v7

    .line 2568
    iget-wide v8, v5, Lk5p;->a:J

    .line 2569
    .line 2570
    invoke-static {v8, v9}, Lk5p;->h(J)I

    .line 2571
    .line 2572
    .line 2573
    move-result v5

    .line 2574
    new-instance v8, Lryn;

    .line 2575
    .line 2576
    invoke-direct {v8, v4, v6, v0, v2}, Lryn;-><init>(Lz4l0;Lduo0;Lduo0;F)V

    .line 2577
    .line 2578
    .line 2579
    invoke-interface {v3, v7, v5, v1, v8}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    :goto_30
    return-object v0

    .line 2584
    :pswitch_18
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v1, Ll9k;

    .line 2587
    .line 2588
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 2589
    .line 2590
    move-object/from16 v22, v0

    .line 2591
    .line 2592
    check-cast v22, Ljava/lang/String;

    .line 2593
    .line 2594
    move-object/from16 v0, p1

    .line 2595
    .line 2596
    check-cast v0, Lslv0;

    .line 2597
    .line 2598
    move-object/from16 v2, p2

    .line 2599
    .line 2600
    check-cast v2, Lbun;

    .line 2601
    .line 2602
    move-object/from16 v3, p3

    .line 2603
    .line 2604
    check-cast v3, Ljava/lang/Integer;

    .line 2605
    .line 2606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2607
    .line 2608
    .line 2609
    move-result v3

    .line 2610
    and-int/lit8 v4, v3, 0x6

    .line 2611
    .line 2612
    if-nez v4, :cond_53

    .line 2613
    .line 2614
    and-int/lit8 v4, v3, 0x8

    .line 2615
    .line 2616
    if-nez v4, :cond_51

    .line 2617
    .line 2618
    move-object v4, v2

    .line 2619
    check-cast v4, Lmv10;

    .line 2620
    .line 2621
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v4

    .line 2625
    goto :goto_31

    .line 2626
    :cond_51
    move-object v4, v2

    .line 2627
    check-cast v4, Lmv10;

    .line 2628
    .line 2629
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v4

    .line 2633
    :goto_31
    if-eqz v4, :cond_52

    .line 2634
    .line 2635
    const/4 v14, 0x4

    .line 2636
    goto :goto_32

    .line 2637
    :cond_52
    const/4 v14, 0x2

    .line 2638
    :goto_32
    or-int/2addr v3, v14

    .line 2639
    :cond_53
    and-int/lit8 v4, v3, 0x13

    .line 2640
    .line 2641
    if-eq v4, v12, :cond_54

    .line 2642
    .line 2643
    goto :goto_33

    .line 2644
    :cond_54
    const/4 v8, 0x0

    .line 2645
    :goto_33
    and-int/lit8 v4, v3, 0x1

    .line 2646
    .line 2647
    check-cast v2, Lmv10;

    .line 2648
    .line 2649
    invoke-virtual {v2, v4, v8}, Lmv10;->c0(IZ)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v4

    .line 2653
    if-eqz v4, :cond_56

    .line 2654
    .line 2655
    if-nez v1, :cond_55

    .line 2656
    .line 2657
    const v1, 0x7adc94e8

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 2661
    .line 2662
    .line 2663
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 2664
    .line 2665
    const-string v4, "CodexRemoteThreadRouteContent"

    .line 2666
    .line 2667
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v23

    .line 2671
    and-int/lit8 v28, v3, 0xe

    .line 2672
    .line 2673
    const/16 v29, 0x1e

    .line 2674
    .line 2675
    const-wide/16 v24, 0x0

    .line 2676
    .line 2677
    const/16 v26, 0x0

    .line 2678
    .line 2679
    move-object/from16 v21, v0

    .line 2680
    .line 2681
    move-object/from16 v27, v2

    .line 2682
    .line 2683
    invoke-static/range {v21 .. v29}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2684
    .line 2685
    .line 2686
    const/4 v13, 0x0

    .line 2687
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_34

    .line 2691
    :cond_55
    const/4 v13, 0x0

    .line 2692
    const v0, 0x7add906b

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_34

    .line 2702
    :cond_56
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2703
    .line 2704
    .line 2705
    :goto_34
    sget-object v0, La011;->a:La011;

    .line 2706
    .line 2707
    return-object v0

    .line 2708
    :pswitch_19
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 2709
    .line 2710
    iget-object v4, v0, Lp2d;->b:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v4, Lhwh;

    .line 2713
    .line 2714
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v0, Ljava/lang/String;

    .line 2717
    .line 2718
    move-object/from16 v5, p1

    .line 2719
    .line 2720
    check-cast v5, Lslv0;

    .line 2721
    .line 2722
    move-object/from16 v7, p2

    .line 2723
    .line 2724
    check-cast v7, Lbun;

    .line 2725
    .line 2726
    move-object/from16 v9, p3

    .line 2727
    .line 2728
    check-cast v9, Ljava/lang/Integer;

    .line 2729
    .line 2730
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2731
    .line 2732
    .line 2733
    move-result v9

    .line 2734
    const-string v10, "CheckoutButton"

    .line 2735
    .line 2736
    and-int/lit8 v11, v9, 0x6

    .line 2737
    .line 2738
    if-nez v11, :cond_59

    .line 2739
    .line 2740
    and-int/lit8 v11, v9, 0x8

    .line 2741
    .line 2742
    if-nez v11, :cond_57

    .line 2743
    .line 2744
    move-object v11, v7

    .line 2745
    check-cast v11, Lmv10;

    .line 2746
    .line 2747
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v11

    .line 2751
    goto :goto_35

    .line 2752
    :cond_57
    move-object v11, v7

    .line 2753
    check-cast v11, Lmv10;

    .line 2754
    .line 2755
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v11

    .line 2759
    :goto_35
    if-eqz v11, :cond_58

    .line 2760
    .line 2761
    const/4 v14, 0x4

    .line 2762
    goto :goto_36

    .line 2763
    :cond_58
    const/4 v14, 0x2

    .line 2764
    :goto_36
    or-int/2addr v9, v14

    .line 2765
    :cond_59
    and-int/lit8 v11, v9, 0x13

    .line 2766
    .line 2767
    if-eq v11, v12, :cond_5a

    .line 2768
    .line 2769
    goto :goto_37

    .line 2770
    :cond_5a
    const/4 v8, 0x0

    .line 2771
    :goto_37
    and-int/lit8 v11, v9, 0x1

    .line 2772
    .line 2773
    check-cast v7, Lmv10;

    .line 2774
    .line 2775
    invoke-virtual {v7, v11, v8}, Lmv10;->c0(IZ)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v8

    .line 2779
    if-eqz v8, :cond_5c

    .line 2780
    .line 2781
    invoke-interface {v4}, Lhwh;->a()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v4

    .line 2785
    if-eqz v4, :cond_5b

    .line 2786
    .line 2787
    const v4, -0x7665819d

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 2791
    .line 2792
    .line 2793
    const v4, 0x7f13049b

    .line 2794
    .line 2795
    .line 2796
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-static {v4, v0, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    const v4, 0x7f13049a

    .line 2805
    .line 2806
    .line 2807
    invoke-static {v7, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v4

    .line 2811
    const v5, 0x7f130487

    .line 2812
    .line 2813
    .line 2814
    invoke-static {v7, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v5

    .line 2818
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v4

    .line 2830
    const/4 v11, 0x2

    .line 2831
    invoke-static {v1, v2, v3, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    const/4 v13, 0x0

    .line 2840
    invoke-static {v0, v1, v7, v13}, Lwyh;->i(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 2844
    .line 2845
    .line 2846
    goto :goto_38

    .line 2847
    :cond_5b
    const/4 v11, 0x2

    .line 2848
    const v4, -0x765ef60a

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 2852
    .line 2853
    .line 2854
    const v4, 0x7f13048c

    .line 2855
    .line 2856
    .line 2857
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {v4, v0, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v22

    .line 2865
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    invoke-static {v1, v2, v3, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v23

    .line 2877
    and-int/lit8 v28, v9, 0xe

    .line 2878
    .line 2879
    const/16 v29, 0x1c

    .line 2880
    .line 2881
    const-wide/16 v24, 0x0

    .line 2882
    .line 2883
    const/16 v26, 0x0

    .line 2884
    .line 2885
    move-object/from16 v21, v5

    .line 2886
    .line 2887
    move-object/from16 v27, v7

    .line 2888
    .line 2889
    invoke-static/range {v21 .. v29}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v13, 0x0

    .line 2893
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 2894
    .line 2895
    .line 2896
    goto :goto_38

    .line 2897
    :cond_5c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2898
    .line 2899
    .line 2900
    :goto_38
    sget-object v0, La011;->a:La011;

    .line 2901
    .line 2902
    return-object v0

    .line 2903
    :pswitch_1a
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 2904
    .line 2905
    move-object/from16 v32, v1

    .line 2906
    .line 2907
    check-cast v32, Ljava/lang/String;

    .line 2908
    .line 2909
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 2910
    .line 2911
    check-cast v0, Ljava/lang/String;

    .line 2912
    .line 2913
    move-object/from16 v1, p1

    .line 2914
    .line 2915
    check-cast v1, Lq6n;

    .line 2916
    .line 2917
    move-object/from16 v1, p2

    .line 2918
    .line 2919
    check-cast v1, Lbun;

    .line 2920
    .line 2921
    move-object/from16 v2, p3

    .line 2922
    .line 2923
    check-cast v2, Ljava/lang/Integer;

    .line 2924
    .line 2925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2926
    .line 2927
    .line 2928
    move-result v2

    .line 2929
    const-string v3, "CancellationPromoOfferCard"

    .line 2930
    .line 2931
    and-int/lit8 v4, v2, 0x11

    .line 2932
    .line 2933
    const/16 v13, 0x10

    .line 2934
    .line 2935
    if-eq v4, v13, :cond_5d

    .line 2936
    .line 2937
    move v4, v8

    .line 2938
    goto :goto_39

    .line 2939
    :cond_5d
    const/4 v4, 0x0

    .line 2940
    :goto_39
    and-int/2addr v2, v8

    .line 2941
    check-cast v1, Lmv10;

    .line 2942
    .line 2943
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v2

    .line 2947
    if-eqz v2, :cond_60

    .line 2948
    .line 2949
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 2950
    .line 2951
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v4

    .line 2955
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2956
    .line 2957
    invoke-static {v2, v12, v7, v4}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v4

    .line 2961
    new-instance v5, Lza6;

    .line 2962
    .line 2963
    new-instance v6, Ltl;

    .line 2964
    .line 2965
    invoke-direct {v6, v9}, Ltl;-><init>(B)V

    .line 2966
    .line 2967
    .line 2968
    const/high16 v7, 0x40800000    # 4.0f

    .line 2969
    .line 2970
    invoke-direct {v5, v7, v8, v6}, Lza6;-><init>(FZLab6;)V

    .line 2971
    .line 2972
    .line 2973
    sget-object v6, Ldi1;->n:Lkj9;

    .line 2974
    .line 2975
    const/4 v13, 0x0

    .line 2976
    invoke-static {v5, v6, v1, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v5

    .line 2980
    iget-wide v6, v1, Lmv10;->T:J

    .line 2981
    .line 2982
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2983
    .line 2984
    .line 2985
    move-result v6

    .line 2986
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v7

    .line 2990
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 2995
    .line 2996
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2997
    .line 2998
    .line 2999
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 3000
    .line 3001
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 3002
    .line 3003
    if-eqz v10, :cond_5f

    .line 3004
    .line 3005
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 3006
    .line 3007
    .line 3008
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 3009
    .line 3010
    if-eqz v10, :cond_5e

    .line 3011
    .line 3012
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 3013
    .line 3014
    .line 3015
    goto :goto_3a

    .line 3016
    :cond_5e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 3017
    .line 3018
    .line 3019
    :goto_3a
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 3020
    .line 3021
    invoke-static {v1, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3022
    .line 3023
    .line 3024
    sget-object v5, Ljxd0;->e:Ln13;

    .line 3025
    .line 3026
    invoke-static {v1, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3027
    .line 3028
    .line 3029
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v5

    .line 3033
    sget-object v6, Ljxd0;->g:Ljac;

    .line 3034
    .line 3035
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 3039
    .line 3040
    .line 3041
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 3042
    .line 3043
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v33

    .line 3050
    sget-object v34, Lon01;->h:Ltn01;

    .line 3051
    .line 3052
    const/16 v49, 0x0

    .line 3053
    .line 3054
    const/16 v50, 0x3ffa

    .line 3055
    .line 3056
    const/16 v35, 0x0

    .line 3057
    .line 3058
    const/16 v36, 0x0

    .line 3059
    .line 3060
    const/16 v37, 0x0

    .line 3061
    .line 3062
    const/16 v38, 0x0

    .line 3063
    .line 3064
    const/16 v39, 0x0

    .line 3065
    .line 3066
    const-wide/16 v40, 0x0

    .line 3067
    .line 3068
    const/16 v42, 0x0

    .line 3069
    .line 3070
    const/16 v43, 0x0

    .line 3071
    .line 3072
    const/16 v44, 0x0

    .line 3073
    .line 3074
    const/16 v45, 0x0

    .line 3075
    .line 3076
    const/16 v46, 0x0

    .line 3077
    .line 3078
    const/16 v48, 0x0

    .line 3079
    .line 3080
    move-object/from16 v47, v1

    .line 3081
    .line 3082
    invoke-static/range {v32 .. v50}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v34

    .line 3089
    sget-object v35, Lon01;->c:Ltn01;

    .line 3090
    .line 3091
    const/16 v50, 0x0

    .line 3092
    .line 3093
    const/16 v51, 0x3ffa

    .line 3094
    .line 3095
    const/16 v40, 0x0

    .line 3096
    .line 3097
    const-wide/16 v41, 0x0

    .line 3098
    .line 3099
    const/16 v43, 0x0

    .line 3100
    .line 3101
    const/16 v44, 0x0

    .line 3102
    .line 3103
    const/16 v45, 0x0

    .line 3104
    .line 3105
    move-object/from16 v48, v47

    .line 3106
    .line 3107
    const/16 v47, 0x0

    .line 3108
    .line 3109
    move-object/from16 v33, v0

    .line 3110
    .line 3111
    invoke-static/range {v33 .. v51}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 3112
    .line 3113
    .line 3114
    move-object/from16 v1, v48

    .line 3115
    .line 3116
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_3b

    .line 3120
    :cond_5f
    invoke-static {}, Lnq60;->v()V

    .line 3121
    .line 3122
    .line 3123
    const/16 v19, 0x0

    .line 3124
    .line 3125
    throw v19

    .line 3126
    :cond_60
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 3127
    .line 3128
    .line 3129
    :goto_3b
    sget-object v0, La011;->a:La011;

    .line 3130
    .line 3131
    return-object v0

    .line 3132
    :pswitch_1b
    iget-object v1, v0, Lp2d;->b:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v1, Lszp;

    .line 3135
    .line 3136
    iget-object v0, v0, Lp2d;->c:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3139
    .line 3140
    move-object/from16 v2, p1

    .line 3141
    .line 3142
    check-cast v2, Lpx2;

    .line 3143
    .line 3144
    move-object/from16 v2, p2

    .line 3145
    .line 3146
    check-cast v2, Lbun;

    .line 3147
    .line 3148
    move-object/from16 v3, p3

    .line 3149
    .line 3150
    check-cast v3, Ljava/lang/Integer;

    .line 3151
    .line 3152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3153
    .line 3154
    .line 3155
    move-result v3

    .line 3156
    and-int/lit8 v4, v3, 0x11

    .line 3157
    .line 3158
    const/16 v13, 0x10

    .line 3159
    .line 3160
    if-eq v4, v13, :cond_61

    .line 3161
    .line 3162
    move v13, v8

    .line 3163
    goto :goto_3c

    .line 3164
    :cond_61
    const/4 v13, 0x0

    .line 3165
    :goto_3c
    and-int/2addr v3, v8

    .line 3166
    check-cast v2, Lmv10;

    .line 3167
    .line 3168
    invoke-virtual {v2, v3, v13}, Lmv10;->c0(IZ)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v3

    .line 3172
    if-eqz v3, :cond_65

    .line 3173
    .line 3174
    if-eqz v1, :cond_64

    .line 3175
    .line 3176
    const v3, -0x719c5557

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v3

    .line 3186
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v4

    .line 3190
    if-nez v3, :cond_62

    .line 3191
    .line 3192
    sget-object v3, Lly5;->c:Lev00;

    .line 3193
    .line 3194
    if-ne v4, v3, :cond_63

    .line 3195
    .line 3196
    :cond_62
    new-instance v4, Lxj0;

    .line 3197
    .line 3198
    const/4 v3, 0x4

    .line 3199
    invoke-direct {v4, v0, v3}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    :cond_63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3206
    .line 3207
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 3208
    .line 3209
    const-string v3, "CalpicoRoomScreenContent"

    .line 3210
    .line 3211
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    const/high16 v12, 0x3f800000    # 1.0f

    .line 3216
    .line 3217
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    const/16 v3, 0x180

    .line 3226
    .line 3227
    invoke-static {v1, v4, v0, v2, v3}, La6d;->m(Lszp;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 3228
    .line 3229
    .line 3230
    const/4 v13, 0x0

    .line 3231
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 3232
    .line 3233
    .line 3234
    goto :goto_3d

    .line 3235
    :cond_64
    const/4 v13, 0x0

    .line 3236
    const v0, -0x7198c8e5

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 3243
    .line 3244
    .line 3245
    goto :goto_3d

    .line 3246
    :cond_65
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 3247
    .line 3248
    .line 3249
    :goto_3d
    sget-object v0, La011;->a:La011;

    .line 3250
    .line 3251
    return-object v0

    .line 3252
    nop

    .line 3253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
