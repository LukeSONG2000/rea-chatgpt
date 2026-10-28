.class public final synthetic Lfon;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfon;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :goto_1
    or-int/2addr p0, p1

    .line 41
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    move p1, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p1, v10

    .line 52
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v4, p3, p1}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string p2, "<anonymous>"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    new-instance p3, Lza6;

    .line 71
    .line 72
    new-instance v1, Ltl;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, v2}, Ltl;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-direct {p3, v2, v9, v1}, Lza6;-><init>(FZLab6;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ldi1;->n:Lkj9;

    .line 84
    .line 85
    invoke-static {p3, v1, v4, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-wide v1, v4, Lmv10;->T:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v4, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lmv10;->a:Le36;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, v4, Lmv10;->S:Z

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 129
    .line 130
    invoke-static {v4, p3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object p3, Ljxd0;->e:Ln13;

    .line 134
    .line 135
    invoke-static {v4, v2, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object v1, Ljxd0;->g:Ljac;

    .line 143
    .line 144
    invoke-static {v4, p3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 148
    .line 149
    .line 150
    sget-object p3, Ljxd0;->d:Ldrb;

    .line 151
    .line 152
    invoke-static {v4, v3, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    and-int/lit8 v6, p0, 0xe

    .line 160
    .line 161
    const/16 v7, 0x1e

    .line 162
    .line 163
    const v1, 0x7f131304

    .line 164
    .line 165
    .line 166
    move-object v5, v4

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 170
    .line 171
    .line 172
    move v7, v6

    .line 173
    sget-object p0, Lxeh0;->f:Lxeh0;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lxeh0;->n:Lp8z;

    .line 179
    .line 180
    sget p0, Lp8z;->d:I

    .line 181
    .line 182
    move-object v4, v5

    .line 183
    const/16 v5, 0x8

    .line 184
    .line 185
    const/16 v6, 0xe

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static/range {v1 .. v6}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v5, v4

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_5

    .line 201
    .line 202
    const p0, 0x62a9b977

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    const-string p0, "dot"

    .line 209
    .line 210
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const p3, 0x7f1311e1

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p0, v5}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v4, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v8, 0x1e

    .line 228
    .line 229
    move-object v6, v4

    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 233
    .line 234
    .line 235
    move-object v5, v6

    .line 236
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    const p0, 0x62ab692a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    throw p0

    .line 258
    :cond_7
    move-object v5, v4

    .line 259
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 263
    .line 264
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :goto_1
    or-int/2addr p0, p1

    .line 41
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-eq p1, p3, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v6, p3, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lt540;->c:Lt540;

    .line 62
    .line 63
    const p1, 0x7f131281

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string p2, "<anonymous>"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object p1, Lw040;->b:Lw040;

    .line 79
    .line 80
    and-int/lit8 p0, p0, 0xe

    .line 81
    .line 82
    const/16 p1, 0x38

    .line 83
    .line 84
    or-int v7, p1, p0

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lpx2;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit8 p1, p0, 0x11

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    and-int/2addr p0, v1

    .line 23
    move-object v8, p2

    .line 24
    check-cast v8, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v8, p0, p1}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "<anonymous>"

    .line 33
    .line 34
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lq5n;->c:Lz3n;

    .line 51
    .line 52
    iget-wide p2, p2, Lz3n;->g:J

    .line 53
    .line 54
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0xf

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v10}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v8, v0}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfon;->a:B

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "<anonymous>"

    .line 16
    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lslv0;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, v1, 0x6

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x8

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    check-cast v2, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_1
    or-int/2addr v1, v6

    .line 69
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 70
    .line 71
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    move v11, v12

    .line 74
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    check-cast v0, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    and-int/lit8 v19, v1, 0xe

    .line 89
    .line 90
    const/16 v20, 0x1e

    .line 91
    .line 92
    const v14, 0x7f131392

    .line 93
    .line 94
    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object/from16 v18, v0

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v10

    .line 109
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lfon;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lfon;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lslv0;

    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    check-cast v0, Lbun;

    .line 126
    .line 127
    move-object/from16 v2, p3

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v3, v2, 0x6

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    and-int/lit8 v3, v2, 0x8

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v3, v0

    .line 152
    check-cast v3, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_2
    if-eqz v3, :cond_6

    .line 159
    .line 160
    move v6, v7

    .line 161
    :cond_6
    or-int/2addr v2, v6

    .line 162
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 163
    .line 164
    if-eq v3, v5, :cond_8

    .line 165
    .line 166
    move v11, v12

    .line 167
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    and-int/lit8 v7, v2, 0xe

    .line 183
    .line 184
    const/16 v8, 0x1e

    .line 185
    .line 186
    const v2, 0x7f13132c

    .line 187
    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v10

    .line 199
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lfon;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_4
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lslv0;

    .line 207
    .line 208
    move-object/from16 v0, p2

    .line 209
    .line 210
    check-cast v0, Lbun;

    .line 211
    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    and-int/lit8 v3, v2, 0x6

    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    and-int/lit8 v3, v2, 0x8

    .line 225
    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object v3, v0

    .line 237
    check-cast v3, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_4
    if-eqz v3, :cond_b

    .line 244
    .line 245
    move v6, v7

    .line 246
    :cond_b
    or-int/2addr v2, v6

    .line 247
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 248
    .line 249
    if-eq v3, v5, :cond_d

    .line 250
    .line 251
    move v11, v12

    .line 252
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 253
    .line 254
    move-object v6, v0

    .line 255
    check-cast v6, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    and-int/lit8 v7, v2, 0xe

    .line 268
    .line 269
    const/16 v8, 0x1e

    .line 270
    .line 271
    const v2, 0x7f1311c0

    .line 272
    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v10

    .line 284
    :pswitch_5
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lcn70;

    .line 287
    .line 288
    move-object/from16 v0, p2

    .line 289
    .line 290
    check-cast v0, Lbun;

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    and-int/lit8 v2, v1, 0x11

    .line 301
    .line 302
    if-eq v2, v3, :cond_f

    .line 303
    .line 304
    move v11, v12

    .line 305
    :cond_f
    and-int/2addr v1, v12

    .line 306
    check-cast v0, Lmv10;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    sget-object v14, Lon01;->k:Ltn01;

    .line 315
    .line 316
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 321
    .line 322
    iget-wide v1, v1, Lp5n;->c:J

    .line 323
    .line 324
    const/high16 v3, 0x41800000    # 16.0f

    .line 325
    .line 326
    invoke-static {v9, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x3ef8

    .line 341
    .line 342
    const v12, 0x7f130199

    .line 343
    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    move-object/from16 v26, v0

    .line 365
    .line 366
    move-wide/from16 v20, v1

    .line 367
    .line 368
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    move-object/from16 v26, v0

    .line 373
    .line 374
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 375
    .line 376
    .line 377
    :goto_6
    return-object v10

    .line 378
    :pswitch_6
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lslv0;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Lbun;

    .line 385
    .line 386
    move-object/from16 v2, p3

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    and-int/lit8 v3, v2, 0x6

    .line 395
    .line 396
    if-nez v3, :cond_13

    .line 397
    .line 398
    and-int/lit8 v3, v2, 0x8

    .line 399
    .line 400
    if-nez v3, :cond_11

    .line 401
    .line 402
    move-object v3, v1

    .line 403
    check-cast v3, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto :goto_7

    .line 410
    :cond_11
    move-object v3, v1

    .line 411
    check-cast v3, Lmv10;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :goto_7
    if-eqz v3, :cond_12

    .line 418
    .line 419
    move v6, v7

    .line 420
    :cond_12
    or-int/2addr v2, v6

    .line 421
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 422
    .line 423
    if-eq v3, v5, :cond_14

    .line 424
    .line 425
    move v11, v12

    .line 426
    :cond_14
    and-int/lit8 v3, v2, 0x1

    .line 427
    .line 428
    move-object v5, v1

    .line 429
    check-cast v5, Lmv10;

    .line 430
    .line 431
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    move v1, v2

    .line 438
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    and-int/lit8 v6, v1, 0xe

    .line 443
    .line 444
    const/16 v7, 0x1e

    .line 445
    .line 446
    const v1, 0x7f131110

    .line 447
    .line 448
    .line 449
    const-wide/16 v3, 0x0

    .line 450
    .line 451
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_15
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 456
    .line 457
    .line 458
    :goto_8
    return-object v10

    .line 459
    :pswitch_7
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Liev;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    check-cast v0, Lbun;

    .line 466
    .line 467
    move-object/from16 v1, p3

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    and-int/lit8 v2, v1, 0x11

    .line 476
    .line 477
    if-eq v2, v3, :cond_16

    .line 478
    .line 479
    move v2, v12

    .line 480
    goto :goto_9

    .line 481
    :cond_16
    move v2, v11

    .line 482
    :goto_9
    and-int/2addr v1, v12

    .line 483
    check-cast v0, Lmv10;

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_17

    .line 490
    .line 491
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1, v0, v11}, Ltu81;->g(Lnqd0;Lbun;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_17
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 500
    .line 501
    .line 502
    :goto_a
    return-object v10

    .line 503
    :pswitch_8
    move v0, v12

    .line 504
    move-object/from16 v12, p1

    .line 505
    .line 506
    check-cast v12, Liet0;

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Lbun;

    .line 511
    .line 512
    move-object/from16 v3, p3

    .line 513
    .line 514
    check-cast v3, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    and-int/lit8 v4, v3, 0x6

    .line 521
    .line 522
    if-nez v4, :cond_1a

    .line 523
    .line 524
    and-int/lit8 v4, v3, 0x8

    .line 525
    .line 526
    if-nez v4, :cond_18

    .line 527
    .line 528
    move-object v4, v1

    .line 529
    check-cast v4, Lmv10;

    .line 530
    .line 531
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    goto :goto_b

    .line 536
    :cond_18
    move-object v4, v1

    .line 537
    check-cast v4, Lmv10;

    .line 538
    .line 539
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    :goto_b
    if-eqz v4, :cond_19

    .line 544
    .line 545
    move v6, v7

    .line 546
    :cond_19
    or-int/2addr v3, v6

    .line 547
    :cond_1a
    and-int/lit8 v4, v3, 0x13

    .line 548
    .line 549
    if-eq v4, v5, :cond_1b

    .line 550
    .line 551
    move v11, v0

    .line 552
    :cond_1b
    and-int/lit8 v0, v3, 0x1

    .line 553
    .line 554
    check-cast v1, Lmv10;

    .line 555
    .line 556
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const/high16 v0, 0x1c00000

    .line 567
    .line 568
    shl-int/lit8 v2, v3, 0x15

    .line 569
    .line 570
    and-int v32, v2, v0

    .line 571
    .line 572
    const v33, 0x1ff7e

    .line 573
    .line 574
    .line 575
    sget-object v13, Lwq81;->o:Lfin;

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    sget-object v20, Lwq81;->p:Lfin;

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const v31, 0xc00006

    .line 607
    .line 608
    .line 609
    move-object/from16 v30, v1

    .line 610
    .line 611
    invoke-virtual/range {v12 .. v33}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1c
    move-object/from16 v30, v1

    .line 616
    .line 617
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 618
    .line 619
    .line 620
    :goto_c
    return-object v10

    .line 621
    :pswitch_9
    move v1, v12

    .line 622
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lslv0;

    .line 625
    .line 626
    move-object/from16 v2, p2

    .line 627
    .line 628
    check-cast v2, Lbun;

    .line 629
    .line 630
    move-object/from16 v3, p3

    .line 631
    .line 632
    check-cast v3, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    and-int/lit8 v4, v3, 0x6

    .line 639
    .line 640
    if-nez v4, :cond_1f

    .line 641
    .line 642
    and-int/lit8 v4, v3, 0x8

    .line 643
    .line 644
    if-nez v4, :cond_1d

    .line 645
    .line 646
    move-object v4, v2

    .line 647
    check-cast v4, Lmv10;

    .line 648
    .line 649
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    goto :goto_d

    .line 654
    :cond_1d
    move-object v4, v2

    .line 655
    check-cast v4, Lmv10;

    .line 656
    .line 657
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    :goto_d
    if-eqz v4, :cond_1e

    .line 662
    .line 663
    move v6, v7

    .line 664
    :cond_1e
    or-int/2addr v3, v6

    .line 665
    :cond_1f
    and-int/lit8 v4, v3, 0x13

    .line 666
    .line 667
    if-eq v4, v5, :cond_20

    .line 668
    .line 669
    move v11, v1

    .line 670
    :cond_20
    and-int/lit8 v1, v3, 0x1

    .line 671
    .line 672
    move-object v5, v2

    .line 673
    check-cast v5, Lmv10;

    .line 674
    .line 675
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_21

    .line 680
    .line 681
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    and-int/lit8 v6, v3, 0xe

    .line 686
    .line 687
    const/16 v7, 0x1e

    .line 688
    .line 689
    const v1, 0x7f131871

    .line 690
    .line 691
    .line 692
    const-wide/16 v3, 0x0

    .line 693
    .line 694
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_21
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 699
    .line 700
    .line 701
    :goto_e
    return-object v10

    .line 702
    :pswitch_a
    move v0, v11

    .line 703
    move v1, v12

    .line 704
    move-object/from16 v11, p1

    .line 705
    .line 706
    check-cast v11, Lslv0;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Lbun;

    .line 711
    .line 712
    move-object/from16 v3, p3

    .line 713
    .line 714
    check-cast v3, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    and-int/lit8 v12, v3, 0x6

    .line 721
    .line 722
    if-nez v12, :cond_24

    .line 723
    .line 724
    and-int/lit8 v12, v3, 0x8

    .line 725
    .line 726
    if-nez v12, :cond_22

    .line 727
    .line 728
    move-object v12, v2

    .line 729
    check-cast v12, Lmv10;

    .line 730
    .line 731
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    goto :goto_f

    .line 736
    :cond_22
    move-object v12, v2

    .line 737
    check-cast v12, Lmv10;

    .line 738
    .line 739
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    :goto_f
    if-eqz v12, :cond_23

    .line 744
    .line 745
    move v6, v7

    .line 746
    :cond_23
    or-int/2addr v3, v6

    .line 747
    :cond_24
    and-int/lit8 v6, v3, 0x13

    .line 748
    .line 749
    if-eq v6, v5, :cond_25

    .line 750
    .line 751
    move v0, v1

    .line 752
    :cond_25
    and-int/lit8 v1, v3, 0x1

    .line 753
    .line 754
    check-cast v2, Lmv10;

    .line 755
    .line 756
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_26

    .line 761
    .line 762
    sget-object v12, La540;->c:La540;

    .line 763
    .line 764
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    sget-object v0, Lw040;->b:Lw040;

    .line 769
    .line 770
    and-int/lit8 v0, v3, 0xe

    .line 771
    .line 772
    or-int v17, v4, v0

    .line 773
    .line 774
    const/16 v18, 0x6

    .line 775
    .line 776
    const-wide/16 v14, 0x0

    .line 777
    .line 778
    move-object/from16 v16, v2

    .line 779
    .line 780
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_26
    move-object/from16 v16, v2

    .line 785
    .line 786
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 787
    .line 788
    .line 789
    :goto_10
    return-object v10

    .line 790
    :pswitch_b
    move v1, v12

    .line 791
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lslv0;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Lbun;

    .line 798
    .line 799
    move-object/from16 v3, p3

    .line 800
    .line 801
    check-cast v3, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    and-int/lit8 v4, v3, 0x6

    .line 808
    .line 809
    if-nez v4, :cond_29

    .line 810
    .line 811
    and-int/lit8 v4, v3, 0x8

    .line 812
    .line 813
    if-nez v4, :cond_27

    .line 814
    .line 815
    move-object v4, v2

    .line 816
    check-cast v4, Lmv10;

    .line 817
    .line 818
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    goto :goto_11

    .line 823
    :cond_27
    move-object v4, v2

    .line 824
    check-cast v4, Lmv10;

    .line 825
    .line 826
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    :goto_11
    if-eqz v4, :cond_28

    .line 831
    .line 832
    move v6, v7

    .line 833
    :cond_28
    or-int/2addr v3, v6

    .line 834
    :cond_29
    and-int/lit8 v4, v3, 0x13

    .line 835
    .line 836
    if-eq v4, v5, :cond_2a

    .line 837
    .line 838
    move v11, v1

    .line 839
    :cond_2a
    and-int/lit8 v1, v3, 0x1

    .line 840
    .line 841
    move-object v5, v2

    .line 842
    check-cast v5, Lmv10;

    .line 843
    .line 844
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_2b

    .line 849
    .line 850
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    and-int/lit8 v6, v3, 0xe

    .line 855
    .line 856
    const/16 v7, 0x1e

    .line 857
    .line 858
    const v1, 0x7f130a76

    .line 859
    .line 860
    .line 861
    const-wide/16 v3, 0x0

    .line 862
    .line 863
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_2b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 868
    .line 869
    .line 870
    :goto_12
    return-object v10

    .line 871
    :pswitch_c
    move v0, v11

    .line 872
    move v1, v12

    .line 873
    move-object/from16 v11, p1

    .line 874
    .line 875
    check-cast v11, Lslv0;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Lbun;

    .line 880
    .line 881
    move-object/from16 v3, p3

    .line 882
    .line 883
    check-cast v3, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    and-int/lit8 v12, v3, 0x6

    .line 890
    .line 891
    if-nez v12, :cond_2e

    .line 892
    .line 893
    and-int/lit8 v12, v3, 0x8

    .line 894
    .line 895
    if-nez v12, :cond_2c

    .line 896
    .line 897
    move-object v12, v2

    .line 898
    check-cast v12, Lmv10;

    .line 899
    .line 900
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    goto :goto_13

    .line 905
    :cond_2c
    move-object v12, v2

    .line 906
    check-cast v12, Lmv10;

    .line 907
    .line 908
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    :goto_13
    if-eqz v12, :cond_2d

    .line 913
    .line 914
    move v6, v7

    .line 915
    :cond_2d
    or-int/2addr v3, v6

    .line 916
    :cond_2e
    and-int/lit8 v6, v3, 0x13

    .line 917
    .line 918
    if-eq v6, v5, :cond_2f

    .line 919
    .line 920
    move v0, v1

    .line 921
    :cond_2f
    and-int/lit8 v1, v3, 0x1

    .line 922
    .line 923
    check-cast v2, Lmv10;

    .line 924
    .line 925
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_30

    .line 930
    .line 931
    sget-object v12, Leg40;->c:Leg40;

    .line 932
    .line 933
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    sget-object v0, Lw040;->b:Lw040;

    .line 938
    .line 939
    and-int/lit8 v0, v3, 0xe

    .line 940
    .line 941
    or-int v17, v4, v0

    .line 942
    .line 943
    const/16 v18, 0x6

    .line 944
    .line 945
    const-wide/16 v14, 0x0

    .line 946
    .line 947
    move-object/from16 v16, v2

    .line 948
    .line 949
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 950
    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_30
    move-object/from16 v16, v2

    .line 954
    .line 955
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 956
    .line 957
    .line 958
    :goto_14
    return-object v10

    .line 959
    :pswitch_d
    move v0, v11

    .line 960
    move v1, v12

    .line 961
    move-object/from16 v3, p1

    .line 962
    .line 963
    check-cast v3, Lt6u0;

    .line 964
    .line 965
    move-object/from16 v4, p2

    .line 966
    .line 967
    check-cast v4, Lbun;

    .line 968
    .line 969
    move-object/from16 v11, p3

    .line 970
    .line 971
    check-cast v11, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    and-int/lit8 v12, v11, 0x6

    .line 978
    .line 979
    if-nez v12, :cond_32

    .line 980
    .line 981
    move-object v12, v4

    .line 982
    check-cast v12, Lmv10;

    .line 983
    .line 984
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    if-eqz v12, :cond_31

    .line 989
    .line 990
    move v6, v7

    .line 991
    :cond_31
    or-int/2addr v11, v6

    .line 992
    :cond_32
    and-int/lit8 v6, v11, 0x13

    .line 993
    .line 994
    if-eq v6, v5, :cond_33

    .line 995
    .line 996
    move v0, v1

    .line 997
    :cond_33
    and-int/lit8 v5, v11, 0x1

    .line 998
    .line 999
    check-cast v4, Lmv10;

    .line 1000
    .line 1001
    invoke-virtual {v4, v5, v0}, Lmv10;->c0(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_3b

    .line 1006
    .line 1007
    new-instance v12, Ldhc0;

    .line 1008
    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    const/16 v13, 0x68

    .line 1012
    .line 1013
    const-string v14, "Helpful"

    .line 1014
    .line 1015
    const-string v15, "Helpful"

    .line 1016
    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    const/16 v18, 0x0

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    invoke-direct/range {v12 .. v19}, Ldhc0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v22

    .line 1030
    sget-object v25, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1031
    .line 1032
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v5, Lly5;->c:Lev00;

    .line 1037
    .line 1038
    if-ne v0, v5, :cond_34

    .line 1039
    .line 1040
    new-instance v0, Lmv0;

    .line 1041
    .line 1042
    const/16 v6, 0x13

    .line 1043
    .line 1044
    invoke-direct {v0, v6}, Lmv0;-><init>(B)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_34
    move-object/from16 v28, v0

    .line 1051
    .line 1052
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-ne v0, v5, :cond_35

    .line 1059
    .line 1060
    new-instance v0, Lidg;

    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Lidg;-><init>(B)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_35
    move-object/from16 v29, v0

    .line 1069
    .line 1070
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-ne v0, v5, :cond_36

    .line 1077
    .line 1078
    new-instance v0, Lzxg;

    .line 1079
    .line 1080
    const/16 v2, 0x11

    .line 1081
    .line 1082
    invoke-direct {v0, v2}, Lzxg;-><init>(B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_36
    move-object/from16 v30, v0

    .line 1089
    .line 1090
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-ne v0, v5, :cond_37

    .line 1097
    .line 1098
    new-instance v0, Ljcj;

    .line 1099
    .line 1100
    const/16 v2, 0xc

    .line 1101
    .line 1102
    invoke-direct {v0, v2}, Ljcj;-><init>(B)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_37
    move-object/from16 v31, v0

    .line 1109
    .line 1110
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-ne v0, v5, :cond_38

    .line 1117
    .line 1118
    new-instance v0, Lre6;

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Lre6;-><init>(B)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_38
    move-object/from16 v32, v0

    .line 1127
    .line 1128
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-ne v0, v5, :cond_39

    .line 1135
    .line 1136
    new-instance v0, Lksh;

    .line 1137
    .line 1138
    const/16 v1, 0x17

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Lksh;-><init>(B)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_39
    move-object/from16 v33, v0

    .line 1147
    .line 1148
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-ne v0, v5, :cond_3a

    .line 1155
    .line 1156
    new-instance v0, Ldog;

    .line 1157
    .line 1158
    const/16 v1, 0x19

    .line 1159
    .line 1160
    invoke-direct {v0, v1}, Ldog;-><init>(B)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_3a
    move-object/from16 v34, v0

    .line 1167
    .line 1168
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1169
    .line 1170
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v35

    .line 1174
    and-int/lit8 v0, v11, 0xe

    .line 1175
    .line 1176
    const v1, 0x36dc6db0

    .line 1177
    .line 1178
    .line 1179
    or-int v37, v0, v1

    .line 1180
    .line 1181
    const v38, 0xdb6db6

    .line 1182
    .line 1183
    .line 1184
    const/16 v18, 0x0

    .line 1185
    .line 1186
    const/16 v19, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x2

    .line 1189
    .line 1190
    const/16 v21, 0x1

    .line 1191
    .line 1192
    const/16 v23, 0x0

    .line 1193
    .line 1194
    sget-object v24, Lkm60;->a:Lkm60;

    .line 1195
    .line 1196
    const/16 v26, 0x1

    .line 1197
    .line 1198
    const/16 v27, 0x0

    .line 1199
    .line 1200
    move-object/from16 v17, v3

    .line 1201
    .line 1202
    move-object/from16 v36, v4

    .line 1203
    .line 1204
    invoke-static/range {v17 .. v38}, Lhhx0;->g(Lt6u0;ZZIZLjava/util/List;Ldhc0;Lkm60;Landroid/net/Uri;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_3b
    move-object/from16 v36, v4

    .line 1209
    .line 1210
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 1211
    .line 1212
    .line 1213
    :goto_15
    return-object v10

    .line 1214
    :pswitch_e
    move v1, v12

    .line 1215
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Lipz0;

    .line 1218
    .line 1219
    move-object/from16 v2, p2

    .line 1220
    .line 1221
    check-cast v2, Lbun;

    .line 1222
    .line 1223
    move-object/from16 v3, p3

    .line 1224
    .line 1225
    check-cast v3, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    and-int/lit8 v4, v3, 0x6

    .line 1232
    .line 1233
    if-nez v4, :cond_3e

    .line 1234
    .line 1235
    and-int/lit8 v4, v3, 0x8

    .line 1236
    .line 1237
    if-nez v4, :cond_3c

    .line 1238
    .line 1239
    move-object v4, v2

    .line 1240
    check-cast v4, Lmv10;

    .line 1241
    .line 1242
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    goto :goto_16

    .line 1247
    :cond_3c
    move-object v4, v2

    .line 1248
    check-cast v4, Lmv10;

    .line 1249
    .line 1250
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    :goto_16
    if-eqz v4, :cond_3d

    .line 1255
    .line 1256
    move v6, v7

    .line 1257
    :cond_3d
    or-int/2addr v3, v6

    .line 1258
    :cond_3e
    and-int/lit8 v4, v3, 0x13

    .line 1259
    .line 1260
    if-eq v4, v5, :cond_3f

    .line 1261
    .line 1262
    move v11, v1

    .line 1263
    :cond_3f
    and-int/lit8 v1, v3, 0x1

    .line 1264
    .line 1265
    check-cast v2, Lmv10;

    .line 1266
    .line 1267
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_40

    .line 1272
    .line 1273
    new-instance v6, Ljwq0;

    .line 1274
    .line 1275
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget-object v1, v1, Lq5n;->b:Le3n;

    .line 1280
    .line 1281
    iget-object v1, v1, Le3n;->a:Ld3n;

    .line 1282
    .line 1283
    iget-object v1, v1, Ld3n;->a:Lc3n;

    .line 1284
    .line 1285
    iget-wide v12, v1, Lc3n;->a:J

    .line 1286
    .line 1287
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1292
    .line 1293
    iget-wide v14, v1, Lp5n;->b:J

    .line 1294
    .line 1295
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1300
    .line 1301
    iget-wide v4, v1, Lp5n;->b:J

    .line 1302
    .line 1303
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1308
    .line 1309
    move-object/from16 p0, v0

    .line 1310
    .line 1311
    iget-wide v0, v1, Lp5n;->b:J

    .line 1312
    .line 1313
    move-wide/from16 v18, v0

    .line 1314
    .line 1315
    move-wide/from16 v16, v4

    .line 1316
    .line 1317
    move-object v11, v6

    .line 1318
    invoke-direct/range {v11 .. v19}, Ljwq0;-><init>(JJJJ)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    and-int/lit8 v0, v3, 0xe

    .line 1326
    .line 1327
    or-int/lit16 v9, v0, 0xc30

    .line 1328
    .line 1329
    move-object v8, v2

    .line 1330
    sget-object v2, Lup81;->b:Lfin;

    .line 1331
    .line 1332
    const/4 v3, 0x0

    .line 1333
    const/4 v4, 0x0

    .line 1334
    const/4 v5, 0x0

    .line 1335
    const/4 v7, 0x0

    .line 1336
    move-object/from16 v0, p0

    .line 1337
    .line 1338
    invoke-static/range {v0 .. v9}, Loqq0;->b(Lipz0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkjt0;FLkjt0;Ljwq0;FLbun;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_40
    move-object v8, v2

    .line 1343
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1344
    .line 1345
    .line 1346
    :goto_17
    return-object v10

    .line 1347
    :pswitch_f
    move v1, v12

    .line 1348
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Lslv0;

    .line 1351
    .line 1352
    move-object/from16 v2, p2

    .line 1353
    .line 1354
    check-cast v2, Lbun;

    .line 1355
    .line 1356
    move-object/from16 v3, p3

    .line 1357
    .line 1358
    check-cast v3, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    and-int/lit8 v12, v3, 0x6

    .line 1365
    .line 1366
    if-nez v12, :cond_43

    .line 1367
    .line 1368
    and-int/lit8 v12, v3, 0x8

    .line 1369
    .line 1370
    if-nez v12, :cond_41

    .line 1371
    .line 1372
    move-object v12, v2

    .line 1373
    check-cast v12, Lmv10;

    .line 1374
    .line 1375
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v12

    .line 1379
    goto :goto_18

    .line 1380
    :cond_41
    move-object v12, v2

    .line 1381
    check-cast v12, Lmv10;

    .line 1382
    .line 1383
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v12

    .line 1387
    :goto_18
    if-eqz v12, :cond_42

    .line 1388
    .line 1389
    move v6, v7

    .line 1390
    :cond_42
    or-int/2addr v3, v6

    .line 1391
    :cond_43
    and-int/lit8 v6, v3, 0x13

    .line 1392
    .line 1393
    if-eq v6, v5, :cond_44

    .line 1394
    .line 1395
    move v11, v1

    .line 1396
    :cond_44
    and-int/lit8 v1, v3, 0x1

    .line 1397
    .line 1398
    move-object v5, v2

    .line 1399
    check-cast v5, Lmv10;

    .line 1400
    .line 1401
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_45

    .line 1406
    .line 1407
    sget-object v1, Lu640;->c:Lu640;

    .line 1408
    .line 1409
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    sget-object v6, Lw040;->b:Lw040;

    .line 1414
    .line 1415
    and-int/lit8 v3, v3, 0xe

    .line 1416
    .line 1417
    or-int v6, v4, v3

    .line 1418
    .line 1419
    const/4 v7, 0x6

    .line 1420
    const-wide/16 v3, 0x0

    .line 1421
    .line 1422
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_19

    .line 1426
    :cond_45
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1427
    .line 1428
    .line 1429
    :goto_19
    return-object v10

    .line 1430
    :pswitch_10
    move v0, v11

    .line 1431
    move v1, v12

    .line 1432
    move-object/from16 v11, p1

    .line 1433
    .line 1434
    check-cast v11, Lslv0;

    .line 1435
    .line 1436
    move-object/from16 v2, p2

    .line 1437
    .line 1438
    check-cast v2, Lbun;

    .line 1439
    .line 1440
    move-object/from16 v3, p3

    .line 1441
    .line 1442
    check-cast v3, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    and-int/lit8 v4, v3, 0x6

    .line 1449
    .line 1450
    if-nez v4, :cond_48

    .line 1451
    .line 1452
    and-int/lit8 v4, v3, 0x8

    .line 1453
    .line 1454
    if-nez v4, :cond_46

    .line 1455
    .line 1456
    move-object v4, v2

    .line 1457
    check-cast v4, Lmv10;

    .line 1458
    .line 1459
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    goto :goto_1a

    .line 1464
    :cond_46
    move-object v4, v2

    .line 1465
    check-cast v4, Lmv10;

    .line 1466
    .line 1467
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    :goto_1a
    if-eqz v4, :cond_47

    .line 1472
    .line 1473
    move v6, v7

    .line 1474
    :cond_47
    or-int/2addr v3, v6

    .line 1475
    :cond_48
    and-int/lit8 v4, v3, 0x13

    .line 1476
    .line 1477
    if-eq v4, v5, :cond_49

    .line 1478
    .line 1479
    move v0, v1

    .line 1480
    :cond_49
    and-int/lit8 v1, v3, 0x1

    .line 1481
    .line 1482
    check-cast v2, Lmv10;

    .line 1483
    .line 1484
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_4a

    .line 1489
    .line 1490
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v13

    .line 1494
    and-int/lit8 v17, v3, 0xe

    .line 1495
    .line 1496
    const/16 v18, 0x1e

    .line 1497
    .line 1498
    const v12, 0x7f130fed

    .line 1499
    .line 1500
    .line 1501
    const-wide/16 v14, 0x0

    .line 1502
    .line 1503
    move-object/from16 v16, v2

    .line 1504
    .line 1505
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_4a
    move-object/from16 v16, v2

    .line 1510
    .line 1511
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1512
    .line 1513
    .line 1514
    :goto_1b
    return-object v10

    .line 1515
    :pswitch_11
    move v1, v12

    .line 1516
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Lslv0;

    .line 1519
    .line 1520
    move-object/from16 v2, p2

    .line 1521
    .line 1522
    check-cast v2, Lbun;

    .line 1523
    .line 1524
    move-object/from16 v3, p3

    .line 1525
    .line 1526
    check-cast v3, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    and-int/lit8 v12, v3, 0x6

    .line 1533
    .line 1534
    if-nez v12, :cond_4d

    .line 1535
    .line 1536
    and-int/lit8 v12, v3, 0x8

    .line 1537
    .line 1538
    if-nez v12, :cond_4b

    .line 1539
    .line 1540
    move-object v12, v2

    .line 1541
    check-cast v12, Lmv10;

    .line 1542
    .line 1543
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v12

    .line 1547
    goto :goto_1c

    .line 1548
    :cond_4b
    move-object v12, v2

    .line 1549
    check-cast v12, Lmv10;

    .line 1550
    .line 1551
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v12

    .line 1555
    :goto_1c
    if-eqz v12, :cond_4c

    .line 1556
    .line 1557
    move v6, v7

    .line 1558
    :cond_4c
    or-int/2addr v3, v6

    .line 1559
    :cond_4d
    and-int/lit8 v6, v3, 0x13

    .line 1560
    .line 1561
    if-eq v6, v5, :cond_4e

    .line 1562
    .line 1563
    move v11, v1

    .line 1564
    :cond_4e
    and-int/lit8 v1, v3, 0x1

    .line 1565
    .line 1566
    move-object v5, v2

    .line 1567
    check-cast v5, Lmv10;

    .line 1568
    .line 1569
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-eqz v1, :cond_4f

    .line 1574
    .line 1575
    sget-object v1, Lx540;->c:Lx540;

    .line 1576
    .line 1577
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    sget-object v6, Lw040;->b:Lw040;

    .line 1582
    .line 1583
    and-int/lit8 v3, v3, 0xe

    .line 1584
    .line 1585
    or-int v6, v4, v3

    .line 1586
    .line 1587
    const/4 v7, 0x6

    .line 1588
    const-wide/16 v3, 0x0

    .line 1589
    .line 1590
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1d

    .line 1594
    :cond_4f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1595
    .line 1596
    .line 1597
    :goto_1d
    return-object v10

    .line 1598
    :pswitch_12
    move v0, v11

    .line 1599
    move v1, v12

    .line 1600
    move-object/from16 v11, p1

    .line 1601
    .line 1602
    check-cast v11, Lslv0;

    .line 1603
    .line 1604
    move-object/from16 v2, p2

    .line 1605
    .line 1606
    check-cast v2, Lbun;

    .line 1607
    .line 1608
    move-object/from16 v3, p3

    .line 1609
    .line 1610
    check-cast v3, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    and-int/lit8 v4, v3, 0x6

    .line 1617
    .line 1618
    if-nez v4, :cond_52

    .line 1619
    .line 1620
    and-int/lit8 v4, v3, 0x8

    .line 1621
    .line 1622
    if-nez v4, :cond_50

    .line 1623
    .line 1624
    move-object v4, v2

    .line 1625
    check-cast v4, Lmv10;

    .line 1626
    .line 1627
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    goto :goto_1e

    .line 1632
    :cond_50
    move-object v4, v2

    .line 1633
    check-cast v4, Lmv10;

    .line 1634
    .line 1635
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    :goto_1e
    if-eqz v4, :cond_51

    .line 1640
    .line 1641
    move v6, v7

    .line 1642
    :cond_51
    or-int/2addr v3, v6

    .line 1643
    :cond_52
    and-int/lit8 v4, v3, 0x13

    .line 1644
    .line 1645
    if-eq v4, v5, :cond_53

    .line 1646
    .line 1647
    move v0, v1

    .line 1648
    :cond_53
    and-int/lit8 v1, v3, 0x1

    .line 1649
    .line 1650
    check-cast v2, Lmv10;

    .line 1651
    .line 1652
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_54

    .line 1657
    .line 1658
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v13

    .line 1662
    and-int/lit8 v17, v3, 0xe

    .line 1663
    .line 1664
    const/16 v18, 0x1e

    .line 1665
    .line 1666
    const v12, 0x7f130ee7

    .line 1667
    .line 1668
    .line 1669
    const-wide/16 v14, 0x0

    .line 1670
    .line 1671
    move-object/from16 v16, v2

    .line 1672
    .line 1673
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_1f

    .line 1677
    :cond_54
    move-object/from16 v16, v2

    .line 1678
    .line 1679
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1680
    .line 1681
    .line 1682
    :goto_1f
    return-object v10

    .line 1683
    :pswitch_13
    move v1, v12

    .line 1684
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, Lslv0;

    .line 1687
    .line 1688
    move-object/from16 v2, p2

    .line 1689
    .line 1690
    check-cast v2, Lbun;

    .line 1691
    .line 1692
    move-object/from16 v3, p3

    .line 1693
    .line 1694
    check-cast v3, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    and-int/lit8 v4, v3, 0x6

    .line 1701
    .line 1702
    if-nez v4, :cond_57

    .line 1703
    .line 1704
    and-int/lit8 v4, v3, 0x8

    .line 1705
    .line 1706
    if-nez v4, :cond_55

    .line 1707
    .line 1708
    move-object v4, v2

    .line 1709
    check-cast v4, Lmv10;

    .line 1710
    .line 1711
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    goto :goto_20

    .line 1716
    :cond_55
    move-object v4, v2

    .line 1717
    check-cast v4, Lmv10;

    .line 1718
    .line 1719
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    :goto_20
    if-eqz v4, :cond_56

    .line 1724
    .line 1725
    move v6, v7

    .line 1726
    :cond_56
    or-int/2addr v3, v6

    .line 1727
    :cond_57
    and-int/lit8 v4, v3, 0x13

    .line 1728
    .line 1729
    if-eq v4, v5, :cond_58

    .line 1730
    .line 1731
    move v11, v1

    .line 1732
    :cond_58
    and-int/lit8 v1, v3, 0x1

    .line 1733
    .line 1734
    move-object v6, v2

    .line 1735
    check-cast v6, Lmv10;

    .line 1736
    .line 1737
    invoke-virtual {v6, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_59

    .line 1742
    .line 1743
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, Ly3x0;

    .line 1750
    .line 1751
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    and-int/lit8 v7, v3, 0xe

    .line 1760
    .line 1761
    const/16 v8, 0x1e

    .line 1762
    .line 1763
    const-wide/16 v3, 0x0

    .line 1764
    .line 1765
    const/4 v5, 0x0

    .line 1766
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_21

    .line 1770
    :cond_59
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1771
    .line 1772
    .line 1773
    :goto_21
    return-object v10

    .line 1774
    :pswitch_14
    move v1, v12

    .line 1775
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, Lslv0;

    .line 1778
    .line 1779
    move-object/from16 v0, p2

    .line 1780
    .line 1781
    check-cast v0, Lbun;

    .line 1782
    .line 1783
    move-object/from16 v2, p3

    .line 1784
    .line 1785
    check-cast v2, Ljava/lang/Integer;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    and-int/lit8 v4, v2, 0x11

    .line 1792
    .line 1793
    if-eq v4, v3, :cond_5a

    .line 1794
    .line 1795
    move v11, v1

    .line 1796
    :cond_5a
    and-int/2addr v1, v2

    .line 1797
    check-cast v0, Lmv10;

    .line 1798
    .line 1799
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_5b

    .line 1804
    .line 1805
    goto :goto_22

    .line 1806
    :cond_5b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1807
    .line 1808
    .line 1809
    :goto_22
    return-object v10

    .line 1810
    :pswitch_15
    move v1, v12

    .line 1811
    move-object/from16 v2, p1

    .line 1812
    .line 1813
    check-cast v2, Lslv0;

    .line 1814
    .line 1815
    move-object/from16 v0, p2

    .line 1816
    .line 1817
    check-cast v0, Lbun;

    .line 1818
    .line 1819
    move-object/from16 v3, p3

    .line 1820
    .line 1821
    check-cast v3, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    and-int/lit8 v4, v3, 0x6

    .line 1828
    .line 1829
    if-nez v4, :cond_5e

    .line 1830
    .line 1831
    and-int/lit8 v4, v3, 0x8

    .line 1832
    .line 1833
    if-nez v4, :cond_5c

    .line 1834
    .line 1835
    move-object v4, v0

    .line 1836
    check-cast v4, Lmv10;

    .line 1837
    .line 1838
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    goto :goto_23

    .line 1843
    :cond_5c
    move-object v4, v0

    .line 1844
    check-cast v4, Lmv10;

    .line 1845
    .line 1846
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    :goto_23
    if-eqz v4, :cond_5d

    .line 1851
    .line 1852
    move v6, v7

    .line 1853
    :cond_5d
    or-int/2addr v3, v6

    .line 1854
    :cond_5e
    and-int/lit8 v4, v3, 0x13

    .line 1855
    .line 1856
    if-eq v4, v5, :cond_5f

    .line 1857
    .line 1858
    move v11, v1

    .line 1859
    :cond_5f
    and-int/lit8 v1, v3, 0x1

    .line 1860
    .line 1861
    move-object v7, v0

    .line 1862
    check-cast v7, Lmv10;

    .line 1863
    .line 1864
    invoke-virtual {v7, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_60

    .line 1869
    .line 1870
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    and-int/lit8 v8, v3, 0xe

    .line 1875
    .line 1876
    const/16 v9, 0x1e

    .line 1877
    .line 1878
    const v3, 0x7f130ed3

    .line 1879
    .line 1880
    .line 1881
    const-wide/16 v5, 0x0

    .line 1882
    .line 1883
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_24

    .line 1887
    :cond_60
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1888
    .line 1889
    .line 1890
    :goto_24
    return-object v10

    .line 1891
    :pswitch_16
    move v0, v11

    .line 1892
    move v1, v12

    .line 1893
    move-object/from16 v11, p1

    .line 1894
    .line 1895
    check-cast v11, Lslv0;

    .line 1896
    .line 1897
    move-object/from16 v2, p2

    .line 1898
    .line 1899
    check-cast v2, Lbun;

    .line 1900
    .line 1901
    move-object/from16 v3, p3

    .line 1902
    .line 1903
    check-cast v3, Ljava/lang/Integer;

    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    and-int/lit8 v12, v3, 0x6

    .line 1910
    .line 1911
    if-nez v12, :cond_63

    .line 1912
    .line 1913
    and-int/lit8 v12, v3, 0x8

    .line 1914
    .line 1915
    if-nez v12, :cond_61

    .line 1916
    .line 1917
    move-object v12, v2

    .line 1918
    check-cast v12, Lmv10;

    .line 1919
    .line 1920
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v12

    .line 1924
    goto :goto_25

    .line 1925
    :cond_61
    move-object v12, v2

    .line 1926
    check-cast v12, Lmv10;

    .line 1927
    .line 1928
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v12

    .line 1932
    :goto_25
    if-eqz v12, :cond_62

    .line 1933
    .line 1934
    move v6, v7

    .line 1935
    :cond_62
    or-int/2addr v3, v6

    .line 1936
    :cond_63
    and-int/lit8 v6, v3, 0x13

    .line 1937
    .line 1938
    if-eq v6, v5, :cond_64

    .line 1939
    .line 1940
    move v0, v1

    .line 1941
    :cond_64
    and-int/lit8 v1, v3, 0x1

    .line 1942
    .line 1943
    check-cast v2, Lmv10;

    .line 1944
    .line 1945
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_65

    .line 1950
    .line 1951
    sget-object v12, Loc40;->c:Loc40;

    .line 1952
    .line 1953
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v13

    .line 1957
    sget-object v0, Lw040;->b:Lw040;

    .line 1958
    .line 1959
    and-int/lit8 v0, v3, 0xe

    .line 1960
    .line 1961
    or-int v17, v4, v0

    .line 1962
    .line 1963
    const/16 v18, 0x6

    .line 1964
    .line 1965
    const-wide/16 v14, 0x0

    .line 1966
    .line 1967
    move-object/from16 v16, v2

    .line 1968
    .line 1969
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_26

    .line 1973
    :cond_65
    move-object/from16 v16, v2

    .line 1974
    .line 1975
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1976
    .line 1977
    .line 1978
    :goto_26
    return-object v10

    .line 1979
    :pswitch_17
    move v1, v12

    .line 1980
    move-object/from16 v0, p1

    .line 1981
    .line 1982
    check-cast v0, Lslv0;

    .line 1983
    .line 1984
    move-object/from16 v2, p2

    .line 1985
    .line 1986
    check-cast v2, Lbun;

    .line 1987
    .line 1988
    move-object/from16 v3, p3

    .line 1989
    .line 1990
    check-cast v3, Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    and-int/lit8 v12, v3, 0x6

    .line 1997
    .line 1998
    if-nez v12, :cond_68

    .line 1999
    .line 2000
    and-int/lit8 v12, v3, 0x8

    .line 2001
    .line 2002
    if-nez v12, :cond_66

    .line 2003
    .line 2004
    move-object v12, v2

    .line 2005
    check-cast v12, Lmv10;

    .line 2006
    .line 2007
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v12

    .line 2011
    goto :goto_27

    .line 2012
    :cond_66
    move-object v12, v2

    .line 2013
    check-cast v12, Lmv10;

    .line 2014
    .line 2015
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v12

    .line 2019
    :goto_27
    if-eqz v12, :cond_67

    .line 2020
    .line 2021
    move v6, v7

    .line 2022
    :cond_67
    or-int/2addr v3, v6

    .line 2023
    :cond_68
    and-int/lit8 v6, v3, 0x13

    .line 2024
    .line 2025
    if-eq v6, v5, :cond_69

    .line 2026
    .line 2027
    move v11, v1

    .line 2028
    :cond_69
    and-int/lit8 v1, v3, 0x1

    .line 2029
    .line 2030
    move-object v5, v2

    .line 2031
    check-cast v5, Lmv10;

    .line 2032
    .line 2033
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    if-eqz v1, :cond_6a

    .line 2038
    .line 2039
    sget-object v1, Lx440;->c:Lx440;

    .line 2040
    .line 2041
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    sget-object v6, Lw040;->b:Lw040;

    .line 2046
    .line 2047
    and-int/lit8 v3, v3, 0xe

    .line 2048
    .line 2049
    or-int v6, v4, v3

    .line 2050
    .line 2051
    const/4 v7, 0x6

    .line 2052
    const-wide/16 v3, 0x0

    .line 2053
    .line 2054
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_28

    .line 2058
    :cond_6a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2059
    .line 2060
    .line 2061
    :goto_28
    return-object v10

    .line 2062
    :pswitch_18
    move v0, v11

    .line 2063
    move v1, v12

    .line 2064
    move-object/from16 v11, p1

    .line 2065
    .line 2066
    check-cast v11, Lslv0;

    .line 2067
    .line 2068
    move-object/from16 v2, p2

    .line 2069
    .line 2070
    check-cast v2, Lbun;

    .line 2071
    .line 2072
    move-object/from16 v3, p3

    .line 2073
    .line 2074
    check-cast v3, Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    and-int/lit8 v12, v3, 0x6

    .line 2081
    .line 2082
    if-nez v12, :cond_6d

    .line 2083
    .line 2084
    and-int/lit8 v12, v3, 0x8

    .line 2085
    .line 2086
    if-nez v12, :cond_6b

    .line 2087
    .line 2088
    move-object v12, v2

    .line 2089
    check-cast v12, Lmv10;

    .line 2090
    .line 2091
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v12

    .line 2095
    goto :goto_29

    .line 2096
    :cond_6b
    move-object v12, v2

    .line 2097
    check-cast v12, Lmv10;

    .line 2098
    .line 2099
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v12

    .line 2103
    :goto_29
    if-eqz v12, :cond_6c

    .line 2104
    .line 2105
    move v6, v7

    .line 2106
    :cond_6c
    or-int/2addr v3, v6

    .line 2107
    :cond_6d
    and-int/lit8 v6, v3, 0x13

    .line 2108
    .line 2109
    if-eq v6, v5, :cond_6e

    .line 2110
    .line 2111
    move v0, v1

    .line 2112
    :cond_6e
    and-int/lit8 v1, v3, 0x1

    .line 2113
    .line 2114
    check-cast v2, Lmv10;

    .line 2115
    .line 2116
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_6f

    .line 2121
    .line 2122
    sget-object v12, Ldg40;->c:Ldg40;

    .line 2123
    .line 2124
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v13

    .line 2128
    sget-object v0, Lw040;->b:Lw040;

    .line 2129
    .line 2130
    and-int/lit8 v0, v3, 0xe

    .line 2131
    .line 2132
    or-int v17, v4, v0

    .line 2133
    .line 2134
    const/16 v18, 0x6

    .line 2135
    .line 2136
    const-wide/16 v14, 0x0

    .line 2137
    .line 2138
    move-object/from16 v16, v2

    .line 2139
    .line 2140
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_2a

    .line 2144
    :cond_6f
    move-object/from16 v16, v2

    .line 2145
    .line 2146
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2147
    .line 2148
    .line 2149
    :goto_2a
    return-object v10

    .line 2150
    :pswitch_19
    move v1, v12

    .line 2151
    move-object/from16 v0, p1

    .line 2152
    .line 2153
    check-cast v0, Lslv0;

    .line 2154
    .line 2155
    move-object/from16 v2, p2

    .line 2156
    .line 2157
    check-cast v2, Lbun;

    .line 2158
    .line 2159
    move-object/from16 v3, p3

    .line 2160
    .line 2161
    check-cast v3, Ljava/lang/Integer;

    .line 2162
    .line 2163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    and-int/lit8 v12, v3, 0x6

    .line 2168
    .line 2169
    if-nez v12, :cond_72

    .line 2170
    .line 2171
    and-int/lit8 v12, v3, 0x8

    .line 2172
    .line 2173
    if-nez v12, :cond_70

    .line 2174
    .line 2175
    move-object v12, v2

    .line 2176
    check-cast v12, Lmv10;

    .line 2177
    .line 2178
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v12

    .line 2182
    goto :goto_2b

    .line 2183
    :cond_70
    move-object v12, v2

    .line 2184
    check-cast v12, Lmv10;

    .line 2185
    .line 2186
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v12

    .line 2190
    :goto_2b
    if-eqz v12, :cond_71

    .line 2191
    .line 2192
    move v6, v7

    .line 2193
    :cond_71
    or-int/2addr v3, v6

    .line 2194
    :cond_72
    and-int/lit8 v6, v3, 0x13

    .line 2195
    .line 2196
    if-eq v6, v5, :cond_73

    .line 2197
    .line 2198
    move v11, v1

    .line 2199
    :cond_73
    and-int/lit8 v1, v3, 0x1

    .line 2200
    .line 2201
    move-object v5, v2

    .line 2202
    check-cast v5, Lmv10;

    .line 2203
    .line 2204
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    if-eqz v1, :cond_74

    .line 2209
    .line 2210
    sget-object v1, Ldg40;->c:Ldg40;

    .line 2211
    .line 2212
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    sget-object v6, Lw040;->b:Lw040;

    .line 2217
    .line 2218
    and-int/lit8 v3, v3, 0xe

    .line 2219
    .line 2220
    or-int v6, v4, v3

    .line 2221
    .line 2222
    const/4 v7, 0x6

    .line 2223
    const-wide/16 v3, 0x0

    .line 2224
    .line 2225
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_2c

    .line 2229
    :cond_74
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2230
    .line 2231
    .line 2232
    :goto_2c
    return-object v10

    .line 2233
    :pswitch_1a
    move v0, v11

    .line 2234
    move v1, v12

    .line 2235
    move-object/from16 v11, p1

    .line 2236
    .line 2237
    check-cast v11, Lslv0;

    .line 2238
    .line 2239
    move-object/from16 v2, p2

    .line 2240
    .line 2241
    check-cast v2, Lbun;

    .line 2242
    .line 2243
    move-object/from16 v3, p3

    .line 2244
    .line 2245
    check-cast v3, Ljava/lang/Integer;

    .line 2246
    .line 2247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2248
    .line 2249
    .line 2250
    move-result v3

    .line 2251
    and-int/lit8 v4, v3, 0x6

    .line 2252
    .line 2253
    if-nez v4, :cond_77

    .line 2254
    .line 2255
    and-int/lit8 v4, v3, 0x8

    .line 2256
    .line 2257
    if-nez v4, :cond_75

    .line 2258
    .line 2259
    move-object v4, v2

    .line 2260
    check-cast v4, Lmv10;

    .line 2261
    .line 2262
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v4

    .line 2266
    goto :goto_2d

    .line 2267
    :cond_75
    move-object v4, v2

    .line 2268
    check-cast v4, Lmv10;

    .line 2269
    .line 2270
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v4

    .line 2274
    :goto_2d
    if-eqz v4, :cond_76

    .line 2275
    .line 2276
    move v6, v7

    .line 2277
    :cond_76
    or-int/2addr v3, v6

    .line 2278
    :cond_77
    and-int/lit8 v4, v3, 0x13

    .line 2279
    .line 2280
    if-eq v4, v5, :cond_78

    .line 2281
    .line 2282
    move v0, v1

    .line 2283
    :cond_78
    and-int/lit8 v1, v3, 0x1

    .line 2284
    .line 2285
    check-cast v2, Lmv10;

    .line 2286
    .line 2287
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_79

    .line 2292
    .line 2293
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v13

    .line 2297
    and-int/lit8 v17, v3, 0xe

    .line 2298
    .line 2299
    const/16 v18, 0x1e

    .line 2300
    .line 2301
    const v12, 0x7f130e5e

    .line 2302
    .line 2303
    .line 2304
    const-wide/16 v14, 0x0

    .line 2305
    .line 2306
    move-object/from16 v16, v2

    .line 2307
    .line 2308
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_2e

    .line 2312
    :cond_79
    move-object/from16 v16, v2

    .line 2313
    .line 2314
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2315
    .line 2316
    .line 2317
    :goto_2e
    return-object v10

    .line 2318
    :pswitch_1b
    move v0, v11

    .line 2319
    move v1, v12

    .line 2320
    move-object/from16 v2, p1

    .line 2321
    .line 2322
    check-cast v2, Lnqd0;

    .line 2323
    .line 2324
    move-object/from16 v3, p2

    .line 2325
    .line 2326
    check-cast v3, Lbun;

    .line 2327
    .line 2328
    move-object/from16 v4, p3

    .line 2329
    .line 2330
    check-cast v4, Ljava/lang/Integer;

    .line 2331
    .line 2332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2333
    .line 2334
    .line 2335
    move-result v4

    .line 2336
    and-int/lit8 v11, v4, 0x6

    .line 2337
    .line 2338
    if-nez v11, :cond_7b

    .line 2339
    .line 2340
    move-object v11, v3

    .line 2341
    check-cast v11, Lmv10;

    .line 2342
    .line 2343
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v11

    .line 2347
    if-eqz v11, :cond_7a

    .line 2348
    .line 2349
    move v6, v7

    .line 2350
    :cond_7a
    or-int/2addr v4, v6

    .line 2351
    :cond_7b
    and-int/lit8 v6, v4, 0x13

    .line 2352
    .line 2353
    if-eq v6, v5, :cond_7c

    .line 2354
    .line 2355
    move v11, v1

    .line 2356
    goto :goto_2f

    .line 2357
    :cond_7c
    move v11, v0

    .line 2358
    :goto_2f
    and-int/lit8 v0, v4, 0x1

    .line 2359
    .line 2360
    check-cast v3, Lmv10;

    .line 2361
    .line 2362
    invoke-virtual {v3, v0, v11}, Lmv10;->c0(IZ)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_7f

    .line 2367
    .line 2368
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    sget-object v1, Lly5;->c:Lev00;

    .line 2373
    .line 2374
    if-ne v0, v1, :cond_7d

    .line 2375
    .line 2376
    new-instance v0, La3h;

    .line 2377
    .line 2378
    const/16 v5, 0x1a

    .line 2379
    .line 2380
    invoke-direct {v0, v5}, La3h;-><init>(B)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_7d
    move-object v12, v0

    .line 2387
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2388
    .line 2389
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v13

    .line 2397
    shl-int/lit8 v0, v4, 0x3

    .line 2398
    .line 2399
    and-int/lit8 v0, v0, 0x70

    .line 2400
    .line 2401
    const v4, 0x6000006

    .line 2402
    .line 2403
    .line 2404
    or-int v22, v0, v4

    .line 2405
    .line 2406
    const/16 v23, 0xfc

    .line 2407
    .line 2408
    const/4 v14, 0x0

    .line 2409
    const/4 v15, 0x0

    .line 2410
    const/16 v16, 0x0

    .line 2411
    .line 2412
    const/16 v17, 0x0

    .line 2413
    .line 2414
    const/16 v18, 0x0

    .line 2415
    .line 2416
    const/16 v19, 0x0

    .line 2417
    .line 2418
    sget-object v20, Ldh81;->b:Lfin;

    .line 2419
    .line 2420
    move-object/from16 v21, v3

    .line 2421
    .line 2422
    invoke-static/range {v12 .. v23}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    if-ne v0, v1, :cond_7e

    .line 2430
    .line 2431
    new-instance v0, Ln6l;

    .line 2432
    .line 2433
    const/16 v1, 0x8

    .line 2434
    .line 2435
    invoke-direct {v0, v1}, Ln6l;-><init>(B)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_7e
    move-object v12, v0

    .line 2442
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2443
    .line 2444
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v13

    .line 2452
    sget-object v20, Ldh81;->c:Lfin;

    .line 2453
    .line 2454
    const/16 v23, 0xfc

    .line 2455
    .line 2456
    const/4 v14, 0x0

    .line 2457
    const/4 v15, 0x0

    .line 2458
    const/16 v16, 0x0

    .line 2459
    .line 2460
    const/16 v17, 0x0

    .line 2461
    .line 2462
    const/16 v18, 0x0

    .line 2463
    .line 2464
    const/16 v19, 0x0

    .line 2465
    .line 2466
    move-object/from16 v21, v3

    .line 2467
    .line 2468
    invoke-static/range {v12 .. v23}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2469
    .line 2470
    .line 2471
    goto :goto_30

    .line 2472
    :cond_7f
    move-object/from16 v21, v3

    .line 2473
    .line 2474
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 2475
    .line 2476
    .line 2477
    :goto_30
    return-object v10

    .line 2478
    :pswitch_1c
    move v0, v11

    .line 2479
    move v1, v12

    .line 2480
    move-object/from16 v2, p1

    .line 2481
    .line 2482
    check-cast v2, Lslv0;

    .line 2483
    .line 2484
    move-object/from16 v3, p2

    .line 2485
    .line 2486
    check-cast v3, Lbun;

    .line 2487
    .line 2488
    move-object/from16 v4, p3

    .line 2489
    .line 2490
    check-cast v4, Ljava/lang/Integer;

    .line 2491
    .line 2492
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2493
    .line 2494
    .line 2495
    move-result v4

    .line 2496
    and-int/lit8 v11, v4, 0x6

    .line 2497
    .line 2498
    if-nez v11, :cond_82

    .line 2499
    .line 2500
    and-int/lit8 v11, v4, 0x8

    .line 2501
    .line 2502
    if-nez v11, :cond_80

    .line 2503
    .line 2504
    move-object v11, v3

    .line 2505
    check-cast v11, Lmv10;

    .line 2506
    .line 2507
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v11

    .line 2511
    goto :goto_31

    .line 2512
    :cond_80
    move-object v11, v3

    .line 2513
    check-cast v11, Lmv10;

    .line 2514
    .line 2515
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v11

    .line 2519
    :goto_31
    if-eqz v11, :cond_81

    .line 2520
    .line 2521
    move v6, v7

    .line 2522
    :cond_81
    or-int/2addr v4, v6

    .line 2523
    :cond_82
    and-int/lit8 v6, v4, 0x13

    .line 2524
    .line 2525
    if-eq v6, v5, :cond_83

    .line 2526
    .line 2527
    move v11, v1

    .line 2528
    goto :goto_32

    .line 2529
    :cond_83
    move v11, v0

    .line 2530
    :goto_32
    and-int/lit8 v0, v4, 0x1

    .line 2531
    .line 2532
    move-object v5, v3

    .line 2533
    check-cast v5, Lmv10;

    .line 2534
    .line 2535
    invoke-virtual {v5, v0, v11}, Lmv10;->c0(IZ)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    if-eqz v0, :cond_84

    .line 2540
    .line 2541
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    and-int/lit8 v6, v4, 0xe

    .line 2546
    .line 2547
    const/16 v7, 0x1e

    .line 2548
    .line 2549
    const v1, 0x7f130e48

    .line 2550
    .line 2551
    .line 2552
    const-wide/16 v3, 0x0

    .line 2553
    .line 2554
    move-object/from16 v39, v2

    .line 2555
    .line 2556
    move-object v2, v0

    .line 2557
    move-object/from16 v0, v39

    .line 2558
    .line 2559
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_33

    .line 2563
    :cond_84
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2564
    .line 2565
    .line 2566
    :goto_33
    return-object v10

    .line 2567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
