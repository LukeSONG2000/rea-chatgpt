.class public final synthetic Lghb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lghb;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lghb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lghb;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lghb;->a:B

    iput-object p1, p0, Lghb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lghb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lghb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loyu0;

    .line 6
    .line 7
    iget-object v0, v0, Lghb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lbun;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v5, v4, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v5

    .line 45
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v8

    .line 56
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    check-cast v3, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    const-string v6, "<anonymous>"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    sget-object v9, Ldi1;->e:Lmj9;

    .line 74
    .line 75
    invoke-static {v9, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-wide v10, v3, Lmv10;->T:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v13, v3, Lmv10;->a:Le36;

    .line 99
    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v13, v3, Lmv10;->S:Z

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 110
    .line 111
    invoke-virtual {v3, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 119
    .line 120
    invoke-static {v3, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Ljxd0;->e:Ln13;

    .line 124
    .line 125
    invoke-static {v3, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Ljxd0;->g:Ljac;

    .line 133
    .line 134
    invoke-static {v3, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 141
    .line 142
    invoke-static {v3, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v4, v4, 0xe

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Loyu0;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const v0, -0x6008eff0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 173
    .line 174
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 175
    .line 176
    iget-wide v10, v0, Lr4n;->b:J

    .line 177
    .line 178
    sget-object v4, Lon01;->a:Ltn01;

    .line 179
    .line 180
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x3efa

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    move v1, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    move v9, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    move v12, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    move v13, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    move v14, v13

    .line 199
    const/4 v13, 0x0

    .line 200
    move v15, v14

    .line 201
    const/4 v14, 0x0

    .line 202
    move/from16 v16, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move/from16 v17, v16

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    move/from16 v0, v17

    .line 215
    .line 216
    move-object/from16 v17, v21

    .line 217
    .line 218
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, v17

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move v1, v7

    .line 228
    move v0, v8

    .line 229
    const v2, -0x6003d3c3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_6
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 251
    .line 252
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lghb;->a:B

    .line 4
    .line 5
    const/16 v3, 0x38

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-string v9, "<anonymous>"

    .line 16
    .line 17
    const/16 v12, 0x12

    .line 18
    .line 19
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    sget-object v16, La011;->a:La011;

    .line 23
    .line 24
    const/16 v17, 0x6000

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v13, v0, Lghb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v11, v0, Lghb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v20, 0xe

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v11, Lfin;

    .line 38
    .line 39
    check-cast v13, Lnqd0;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lrvi0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v4, v3, 0x6

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    :cond_0
    or-int/2addr v3, v15

    .line 72
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 73
    .line 74
    if-eq v4, v12, :cond_2

    .line 75
    .line 76
    move v4, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v4, v2

    .line 79
    :goto_0
    and-int/2addr v3, v10

    .line 80
    check-cast v1, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Lixd0;->C:Lm32;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v11, v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v16

    .line 114
    :pswitch_0
    check-cast v11, Ltoy0;

    .line 115
    .line 116
    check-cast v13, Lfin;

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lslv0;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, Lbun;

    .line 125
    .line 126
    move-object/from16 v1, p3

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v4, v1, 0x11

    .line 135
    .line 136
    if-eq v4, v7, :cond_4

    .line 137
    .line 138
    move v2, v10

    .line 139
    :cond_4
    and-int/2addr v1, v10

    .line 140
    check-cast v0, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance v1, Lsxo;

    .line 149
    .line 150
    invoke-direct {v1, v13, v15}, Lsxo;-><init>(Lfin;B)V

    .line 151
    .line 152
    .line 153
    const v2, 0x784e99bb

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v10, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Ltoy0;->l:Ltoy0;

    .line 161
    .line 162
    invoke-static {v11, v1, v0, v3}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v16

    .line 170
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lghb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    check-cast v11, Lhtr0;

    .line 176
    .line 177
    check-cast v13, Loqs;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lslv0;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Lbun;

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    check-cast v4, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    and-int/lit8 v5, v4, 0x6

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    and-int/lit8 v5, v4, 0x8

    .line 200
    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    check-cast v5, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v5, v1

    .line 212
    check-cast v5, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_3
    if-eqz v5, :cond_7

    .line 219
    .line 220
    const/4 v15, 0x4

    .line 221
    :cond_7
    or-int/2addr v4, v15

    .line 222
    :cond_8
    and-int/lit8 v5, v4, 0x13

    .line 223
    .line 224
    if-eq v5, v12, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move v10, v2

    .line 228
    :goto_4
    and-int/lit8 v5, v4, 0x1

    .line 229
    .line 230
    check-cast v1, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v1, v5, v10}, Lmv10;->c0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    iget-object v5, v11, Lhtr0;->f:Lvwr0;

    .line 239
    .line 240
    sget-object v6, Lvwr0;->b:Lvwr0;

    .line 241
    .line 242
    const-string v7, "ScheduledAutomationCreationContent"

    .line 243
    .line 244
    if-ne v5, v6, :cond_a

    .line 245
    .line 246
    const v0, 0x6424294e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v32

    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x7f

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const-wide/16 v27, 0x0

    .line 269
    .line 270
    const-wide/16 v29, 0x0

    .line 271
    .line 272
    move-object/from16 v31, v1

    .line 273
    .line 274
    invoke-static/range {v21 .. v32}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const v5, 0x64257b66

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 285
    .line 286
    .line 287
    sget-object v22, Lt540;->c:Lt540;

    .line 288
    .line 289
    sget-object v5, Loqs;->b:Loqs;

    .line 290
    .line 291
    if-ne v13, v5, :cond_b

    .line 292
    .line 293
    const v5, 0x7f1301b6

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const v5, 0x7f1301bb

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {v1, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v24

    .line 308
    sget-object v5, Lw040;->b:Lw040;

    .line 309
    .line 310
    and-int/lit8 v4, v4, 0xe

    .line 311
    .line 312
    or-int v28, v3, v4

    .line 313
    .line 314
    const/16 v29, 0xc

    .line 315
    .line 316
    const-wide/16 v25, 0x0

    .line 317
    .line 318
    move-object/from16 v21, v0

    .line 319
    .line 320
    move-object/from16 v27, v1

    .line 321
    .line 322
    invoke-static/range {v21 .. v29}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 330
    .line 331
    .line 332
    :goto_6
    return-object v16

    .line 333
    :pswitch_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    check-cast v13, Lg8t0;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Liet0;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Lbun;

    .line 344
    .line 345
    move-object/from16 v3, p3

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    and-int/lit8 v4, v3, 0x6

    .line 354
    .line 355
    if-nez v4, :cond_f

    .line 356
    .line 357
    and-int/lit8 v4, v3, 0x8

    .line 358
    .line 359
    if-nez v4, :cond_d

    .line 360
    .line 361
    move-object v4, v1

    .line 362
    check-cast v4, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    move-object v4, v1

    .line 370
    check-cast v4, Lmv10;

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    :goto_7
    if-eqz v4, :cond_e

    .line 377
    .line 378
    const/4 v15, 0x4

    .line 379
    :cond_e
    or-int/2addr v3, v15

    .line 380
    :cond_f
    and-int/lit8 v4, v3, 0x13

    .line 381
    .line 382
    if-eq v4, v12, :cond_10

    .line 383
    .line 384
    move v2, v10

    .line 385
    :cond_10
    and-int/lit8 v4, v3, 0x1

    .line 386
    .line 387
    check-cast v1, Lmv10;

    .line 388
    .line 389
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v2, :cond_11

    .line 404
    .line 405
    sget-object v2, Lly5;->c:Lev00;

    .line 406
    .line 407
    if-ne v4, v2, :cond_12

    .line 408
    .line 409
    :cond_11
    new-instance v4, Lvmh0;

    .line 410
    .line 411
    const/4 v2, 0x7

    .line 412
    invoke-direct {v4, v11, v2}, Lvmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    move-object/from16 v20, v4

    .line 419
    .line 420
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    new-instance v2, Lumi;

    .line 427
    .line 428
    invoke-direct {v2, v13, v10}, Lumi;-><init>(Lg8t0;B)V

    .line 429
    .line 430
    .line 431
    const v4, 0x24846ec9

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 435
    .line 436
    .line 437
    move-result-object v34

    .line 438
    shl-int/lit8 v2, v3, 0xf

    .line 439
    .line 440
    const/high16 v3, 0x70000

    .line 441
    .line 442
    and-int/2addr v2, v3

    .line 443
    or-int v37, v17, v2

    .line 444
    .line 445
    const/16 v38, 0x3ffe

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    const/16 v31, 0x0

    .line 466
    .line 467
    const/16 v32, 0x0

    .line 468
    .line 469
    const/16 v33, 0x0

    .line 470
    .line 471
    const/16 v36, 0x0

    .line 472
    .line 473
    move-object/from16 v19, v0

    .line 474
    .line 475
    move-object/from16 v35, v1

    .line 476
    .line 477
    invoke-virtual/range {v19 .. v38}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_13
    move-object/from16 v35, v1

    .line 482
    .line 483
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 484
    .line 485
    .line 486
    :goto_8
    return-object v16

    .line 487
    :pswitch_4
    check-cast v11, Leql0;

    .line 488
    .line 489
    move-object/from16 v20, v13

    .line 490
    .line 491
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Liet0;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Lbun;

    .line 500
    .line 501
    move-object/from16 v3, p3

    .line 502
    .line 503
    check-cast v3, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    and-int/lit8 v4, v3, 0x6

    .line 510
    .line 511
    if-nez v4, :cond_16

    .line 512
    .line 513
    and-int/lit8 v4, v3, 0x8

    .line 514
    .line 515
    if-nez v4, :cond_14

    .line 516
    .line 517
    move-object v4, v1

    .line 518
    check-cast v4, Lmv10;

    .line 519
    .line 520
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto :goto_9

    .line 525
    :cond_14
    move-object v4, v1

    .line 526
    check-cast v4, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    :goto_9
    if-eqz v4, :cond_15

    .line 533
    .line 534
    const/4 v13, 0x4

    .line 535
    goto :goto_a

    .line 536
    :cond_15
    move v13, v15

    .line 537
    :goto_a
    or-int/2addr v3, v13

    .line 538
    :cond_16
    and-int/lit8 v4, v3, 0x13

    .line 539
    .line 540
    if-eq v4, v12, :cond_17

    .line 541
    .line 542
    move v2, v10

    .line 543
    :cond_17
    and-int/lit8 v4, v3, 0x1

    .line 544
    .line 545
    check-cast v1, Lmv10;

    .line 546
    .line 547
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_18

    .line 552
    .line 553
    iget-boolean v2, v11, Leql0;->v:Z

    .line 554
    .line 555
    xor-int/lit8 v28, v2, 0x1

    .line 556
    .line 557
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v21

    .line 561
    new-instance v4, Ljc9;

    .line 562
    .line 563
    const/16 v5, 0x19

    .line 564
    .line 565
    invoke-direct {v4, v11, v5}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    const v5, 0x5ed5025e

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v10, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 572
    .line 573
    .line 574
    move-result-object v25

    .line 575
    shl-int/lit8 v3, v3, 0xf

    .line 576
    .line 577
    const/high16 v4, 0x70000

    .line 578
    .line 579
    and-int/2addr v3, v4

    .line 580
    or-int v37, v17, v3

    .line 581
    .line 582
    const/16 v38, 0x3ade

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/16 v31, 0x0

    .line 597
    .line 598
    const/16 v32, 0x0

    .line 599
    .line 600
    const/16 v33, 0x0

    .line 601
    .line 602
    sget-object v34, Lmw81;->N:Lfin;

    .line 603
    .line 604
    const/high16 v36, 0x30000

    .line 605
    .line 606
    move-object/from16 v19, v0

    .line 607
    .line 608
    move-object/from16 v35, v1

    .line 609
    .line 610
    move/from16 v30, v2

    .line 611
    .line 612
    invoke-virtual/range {v19 .. v38}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_18
    move-object/from16 v35, v1

    .line 617
    .line 618
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 619
    .line 620
    .line 621
    :goto_b
    return-object v16

    .line 622
    :pswitch_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    check-cast v13, Lbpj0;

    .line 625
    .line 626
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Lslv0;

    .line 629
    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    check-cast v1, Lbun;

    .line 633
    .line 634
    move-object/from16 v3, p3

    .line 635
    .line 636
    check-cast v3, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    and-int/lit8 v4, v3, 0x6

    .line 643
    .line 644
    if-nez v4, :cond_1b

    .line 645
    .line 646
    and-int/lit8 v4, v3, 0x8

    .line 647
    .line 648
    if-nez v4, :cond_19

    .line 649
    .line 650
    move-object v4, v1

    .line 651
    check-cast v4, Lmv10;

    .line 652
    .line 653
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    goto :goto_c

    .line 658
    :cond_19
    move-object v4, v1

    .line 659
    check-cast v4, Lmv10;

    .line 660
    .line 661
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    :goto_c
    if-eqz v4, :cond_1a

    .line 666
    .line 667
    const/4 v15, 0x4

    .line 668
    :cond_1a
    or-int/2addr v3, v15

    .line 669
    :cond_1b
    and-int/lit8 v4, v3, 0x13

    .line 670
    .line 671
    if-eq v4, v12, :cond_1c

    .line 672
    .line 673
    move v2, v10

    .line 674
    :cond_1c
    and-int/lit8 v4, v3, 0x1

    .line 675
    .line 676
    check-cast v1, Lmv10;

    .line 677
    .line 678
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-nez v2, :cond_1d

    .line 693
    .line 694
    sget-object v2, Lly5;->c:Lev00;

    .line 695
    .line 696
    if-ne v4, v2, :cond_1e

    .line 697
    .line 698
    :cond_1d
    new-instance v4, Lx980;

    .line 699
    .line 700
    const/16 v2, 0xb

    .line 701
    .line 702
    invoke-direct {v4, v11, v2}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_1e
    move-object/from16 v22, v4

    .line 709
    .line 710
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 713
    .line 714
    .line 715
    move-result-object v23

    .line 716
    iget-boolean v2, v13, Lbpj0;->s:Z

    .line 717
    .line 718
    xor-int/lit8 v24, v2, 0x1

    .line 719
    .line 720
    const/high16 v2, 0x6000000

    .line 721
    .line 722
    and-int/lit8 v3, v3, 0xe

    .line 723
    .line 724
    or-int v29, v2, v3

    .line 725
    .line 726
    const/16 v30, 0x7a

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    sget-object v27, Lav81;->f:Lfin;

    .line 733
    .line 734
    move-object/from16 v21, v0

    .line 735
    .line 736
    move-object/from16 v28, v1

    .line 737
    .line 738
    invoke-static/range {v21 .. v30}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_1f
    move-object/from16 v28, v1

    .line 743
    .line 744
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 745
    .line 746
    .line 747
    :goto_d
    return-object v16

    .line 748
    :pswitch_6
    check-cast v11, Lzef0;

    .line 749
    .line 750
    check-cast v13, Llgb0;

    .line 751
    .line 752
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Lhtn0;

    .line 759
    .line 760
    move-object/from16 v3, p3

    .line 761
    .line 762
    check-cast v3, Lhtn0;

    .line 763
    .line 764
    if-eqz v11, :cond_24

    .line 765
    .line 766
    invoke-virtual {v13}, Llgb0;->k()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_24

    .line 771
    .line 772
    invoke-virtual {v13}, Llgb0;->l()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_20

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_20
    new-instance v4, Lhby;

    .line 780
    .line 781
    invoke-direct {v4, v11}, Lhby;-><init>(Lzef0;)V

    .line 782
    .line 783
    .line 784
    iget v7, v13, Llgb0;->j:I

    .line 785
    .line 786
    if-ne v7, v5, :cond_21

    .line 787
    .line 788
    iget-object v7, v13, Llgb0;->l:Lfby;

    .line 789
    .line 790
    new-instance v8, Lfby;

    .line 791
    .line 792
    invoke-direct {v8, v4, v1}, Lfby;-><init>(Ljby;Lhtn0;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_21

    .line 800
    .line 801
    move v2, v10

    .line 802
    :cond_21
    new-instance v1, Lrxx;

    .line 803
    .line 804
    invoke-direct {v1, v11, v0}, Lrxx;-><init>(Lzef0;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    if-eqz v2, :cond_22

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_22
    move v15, v10

    .line 811
    :goto_e
    const/16 v0, 0xc

    .line 812
    .line 813
    invoke-static {v13, v1, v15, v6, v0}, Llgb0;->e(Llgb0;Ltxx;ILmgb0;I)Lryx;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-boolean v0, v0, Lryx;->b:Z

    .line 818
    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    iput v5, v13, Llgb0;->j:I

    .line 822
    .line 823
    new-instance v0, Lfby;

    .line 824
    .line 825
    invoke-direct {v0, v4, v3}, Lfby;-><init>(Ljby;Lhtn0;)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v13, Llgb0;->l:Lfby;

    .line 829
    .line 830
    :cond_23
    move v2, v10

    .line 831
    :cond_24
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_7
    check-cast v11, Lrn80;

    .line 837
    .line 838
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Lrvi0;

    .line 843
    .line 844
    move-object/from16 v1, p2

    .line 845
    .line 846
    check-cast v1, Lbun;

    .line 847
    .line 848
    move-object/from16 v3, p3

    .line 849
    .line 850
    check-cast v3, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    and-int/lit8 v5, v3, 0x6

    .line 857
    .line 858
    if-nez v5, :cond_26

    .line 859
    .line 860
    move-object v5, v1

    .line 861
    check-cast v5, Lmv10;

    .line 862
    .line 863
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_25

    .line 868
    .line 869
    const/4 v15, 0x4

    .line 870
    :cond_25
    or-int/2addr v3, v15

    .line 871
    :cond_26
    and-int/lit8 v5, v3, 0x13

    .line 872
    .line 873
    if-eq v5, v12, :cond_27

    .line 874
    .line 875
    move v5, v10

    .line 876
    goto :goto_10

    .line 877
    :cond_27
    move v5, v2

    .line 878
    :goto_10
    and-int/2addr v3, v10

    .line 879
    check-cast v1, Lmv10;

    .line 880
    .line 881
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_2d

    .line 886
    .line 887
    sget-object v3, Ldi1;->f:Lmj9;

    .line 888
    .line 889
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-static {v5, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/high16 v5, 0x41c00000    # 24.0f

    .line 898
    .line 899
    invoke-static {v0, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-string v5, "LibraryLinkContent"

    .line 904
    .line 905
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v3, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget-wide v7, v1, Lmv10;->T:J

    .line 918
    .line 919
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 932
    .line 933
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 937
    .line 938
    if-eqz v9, :cond_2c

    .line 939
    .line 940
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 941
    .line 942
    .line 943
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 944
    .line 945
    if-eqz v6, :cond_28

    .line 946
    .line 947
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_28
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 952
    .line 953
    .line 954
    :goto_11
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 955
    .line 956
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 957
    .line 958
    .line 959
    sget-object v3, Ljxd0;->e:Ln13;

    .line 960
    .line 961
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    sget-object v4, Ljxd0;->g:Ljac;

    .line 969
    .line 970
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 974
    .line 975
    .line 976
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 977
    .line 978
    invoke-static {v1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 979
    .line 980
    .line 981
    iget-boolean v0, v11, Lrn80;->b:Z

    .line 982
    .line 983
    if-eqz v0, :cond_29

    .line 984
    .line 985
    const v0, 0x74fd2b7b

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v28

    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const/16 v22, 0x7f

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    const-wide/16 v23, 0x0

    .line 1008
    .line 1009
    const-wide/16 v25, 0x0

    .line 1010
    .line 1011
    move-object/from16 v27, v1

    .line 1012
    .line 1013
    invoke-static/range {v17 .. v28}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :cond_29
    const v0, 0x74fe7c9b

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1024
    .line 1025
    .line 1026
    const v0, 0x7f13012e

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v21

    .line 1033
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    if-nez v0, :cond_2a

    .line 1042
    .line 1043
    sget-object v0, Lly5;->c:Lev00;

    .line 1044
    .line 1045
    if-ne v3, v0, :cond_2b

    .line 1046
    .line 1047
    :cond_2a
    new-instance v3, Lac0;

    .line 1048
    .line 1049
    const/16 v0, 0x19

    .line 1050
    .line 1051
    invoke-direct {v3, v13, v0}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2b
    move-object/from16 v23, v3

    .line 1058
    .line 1059
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v20

    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v18, 0x1a

    .line 1068
    .line 1069
    const/16 v22, 0x0

    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    move-object/from16 v19, v1

    .line 1074
    .line 1075
    invoke-static/range {v17 .. v24}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1079
    .line 1080
    .line 1081
    :goto_12
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_2c
    invoke-static {}, Lnq60;->v()V

    .line 1086
    .line 1087
    .line 1088
    throw v6

    .line 1089
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1090
    .line 1091
    .line 1092
    :goto_13
    return-object v16

    .line 1093
    :pswitch_8
    check-cast v11, Lehv0;

    .line 1094
    .line 1095
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1096
    .line 1097
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Lgrx;

    .line 1100
    .line 1101
    move-object/from16 v1, p2

    .line 1102
    .line 1103
    check-cast v1, Lbun;

    .line 1104
    .line 1105
    move-object/from16 v3, p3

    .line 1106
    .line 1107
    check-cast v3, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    and-int/lit8 v4, v3, 0x6

    .line 1114
    .line 1115
    if-nez v4, :cond_2f

    .line 1116
    .line 1117
    move-object v4, v1

    .line 1118
    check-cast v4, Lmv10;

    .line 1119
    .line 1120
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_2e

    .line 1125
    .line 1126
    const/4 v15, 0x4

    .line 1127
    :cond_2e
    or-int/2addr v3, v15

    .line 1128
    :cond_2f
    and-int/lit8 v4, v3, 0x13

    .line 1129
    .line 1130
    if-eq v4, v12, :cond_30

    .line 1131
    .line 1132
    move v2, v10

    .line 1133
    :cond_30
    and-int/lit8 v4, v3, 0x1

    .line 1134
    .line 1135
    check-cast v1, Lmv10;

    .line 1136
    .line 1137
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_33

    .line 1142
    .line 1143
    sget-object v21, Lt;->q:Lt;

    .line 1144
    .line 1145
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v23

    .line 1149
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    if-nez v2, :cond_31

    .line 1158
    .line 1159
    sget-object v2, Lly5;->c:Lev00;

    .line 1160
    .line 1161
    if-ne v4, v2, :cond_32

    .line 1162
    .line 1163
    :cond_31
    new-instance v4, Lvf0;

    .line 1164
    .line 1165
    const/16 v2, 0x1a

    .line 1166
    .line 1167
    invoke-direct {v4, v13, v2}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_32
    move-object/from16 v24, v4

    .line 1174
    .line 1175
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1176
    .line 1177
    const-string v2, "LibraryDeepResearchPreviewScreen"

    .line 1178
    .line 1179
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v25

    .line 1191
    and-int/lit8 v2, v3, 0xe

    .line 1192
    .line 1193
    or-int/lit16 v2, v2, 0xc40

    .line 1194
    .line 1195
    const/16 v36, 0x180

    .line 1196
    .line 1197
    const/16 v37, 0xff0

    .line 1198
    .line 1199
    const/16 v26, 0x0

    .line 1200
    .line 1201
    const/16 v27, 0x0

    .line 1202
    .line 1203
    const/16 v28, 0x0

    .line 1204
    .line 1205
    const/16 v29, 0x0

    .line 1206
    .line 1207
    const/16 v30, 0x0

    .line 1208
    .line 1209
    const/16 v31, 0x0

    .line 1210
    .line 1211
    const/16 v32, 0x0

    .line 1212
    .line 1213
    const/16 v33, 0x0

    .line 1214
    .line 1215
    move-object/from16 v22, v0

    .line 1216
    .line 1217
    move-object/from16 v34, v1

    .line 1218
    .line 1219
    move/from16 v35, v2

    .line 1220
    .line 1221
    invoke-virtual/range {v21 .. v37}, Lt;->z(Lgrx;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Le510;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :cond_33
    move-object/from16 v34, v1

    .line 1226
    .line 1227
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 1228
    .line 1229
    .line 1230
    :goto_14
    return-object v16

    .line 1231
    :pswitch_9
    check-cast v13, Lg4s0;

    .line 1232
    .line 1233
    check-cast v11, Ljava/lang/String;

    .line 1234
    .line 1235
    move-object/from16 v0, p1

    .line 1236
    .line 1237
    check-cast v0, Lslv0;

    .line 1238
    .line 1239
    move-object/from16 v0, p2

    .line 1240
    .line 1241
    check-cast v0, Lbun;

    .line 1242
    .line 1243
    move-object/from16 v1, p3

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    and-int/lit8 v3, v1, 0x11

    .line 1252
    .line 1253
    if-eq v3, v7, :cond_34

    .line 1254
    .line 1255
    move v3, v10

    .line 1256
    goto :goto_15

    .line 1257
    :cond_34
    move v3, v2

    .line 1258
    :goto_15
    and-int/2addr v1, v10

    .line 1259
    check-cast v0, Lmv10;

    .line 1260
    .line 1261
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_37

    .line 1266
    .line 1267
    const-string v1, "IntegrityModalBodyImpl"

    .line 1268
    .line 1269
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    const/high16 v7, 0x43b40000    # 360.0f

    .line 1278
    .line 1279
    const/4 v8, 0x0

    .line 1280
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/b;->j(Lnqd0;FF)Lnqd0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    const/high16 v7, 0x42000000    # 32.0f

    .line 1285
    .line 1286
    invoke-static {v5, v7, v8, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    move/from16 v7, v20

    .line 1291
    .line 1292
    invoke-static {v5, v13, v2, v7}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    sget-object v5, List;->c:Lbb6;

    .line 1301
    .line 1302
    sget-object v7, Ldi1;->n:Lkj9;

    .line 1303
    .line 1304
    invoke-static {v5, v7, v0, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-wide v7, v0, Lmv10;->T:J

    .line 1309
    .line 1310
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 1323
    .line 1324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object v8, v0, Lmv10;->a:Le36;

    .line 1328
    .line 1329
    if-eqz v8, :cond_36

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1332
    .line 1333
    .line 1334
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 1335
    .line 1336
    if-eqz v6, :cond_35

    .line 1337
    .line 1338
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_35
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1343
    .line 1344
    .line 1345
    :goto_16
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1346
    .line 1347
    invoke-static {v0, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1351
    .line 1352
    invoke-static {v0, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1360
    .line 1361
    invoke-static {v0, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1368
    .line 1369
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v21

    .line 1376
    sget-object v1, Les90;->a:Lc1z0;

    .line 1377
    .line 1378
    invoke-static {v1}, Lq781;->l(Lc1z0;)Ldwq0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v22

    .line 1382
    new-instance v1, Lp78;

    .line 1383
    .line 1384
    invoke-direct {v1, v11, v10}, Lp78;-><init>(Ljava/lang/String;B)V

    .line 1385
    .line 1386
    .line 1387
    const v2, -0x552cb350

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v10, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v24

    .line 1394
    const/16 v26, 0xc00

    .line 1395
    .line 1396
    const/16 v27, 0x5

    .line 1397
    .line 1398
    const/16 v23, 0x0

    .line 1399
    .line 1400
    move-object/from16 v25, v0

    .line 1401
    .line 1402
    invoke-static/range {v21 .. v27}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_17

    .line 1409
    :cond_36
    invoke-static {}, Lnq60;->v()V

    .line 1410
    .line 1411
    .line 1412
    throw v6

    .line 1413
    :cond_37
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_17
    return-object v16

    .line 1417
    :pswitch_a
    check-cast v11, Lhy10;

    .line 1418
    .line 1419
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1420
    .line 1421
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    check-cast v0, Liet0;

    .line 1424
    .line 1425
    move-object/from16 v1, p2

    .line 1426
    .line 1427
    check-cast v1, Lbun;

    .line 1428
    .line 1429
    move-object/from16 v3, p3

    .line 1430
    .line 1431
    check-cast v3, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    and-int/lit8 v4, v3, 0x6

    .line 1438
    .line 1439
    if-nez v4, :cond_3a

    .line 1440
    .line 1441
    and-int/lit8 v4, v3, 0x8

    .line 1442
    .line 1443
    if-nez v4, :cond_38

    .line 1444
    .line 1445
    move-object v4, v1

    .line 1446
    check-cast v4, Lmv10;

    .line 1447
    .line 1448
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    goto :goto_18

    .line 1453
    :cond_38
    move-object v4, v1

    .line 1454
    check-cast v4, Lmv10;

    .line 1455
    .line 1456
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    :goto_18
    if-eqz v4, :cond_39

    .line 1461
    .line 1462
    const/4 v15, 0x4

    .line 1463
    :cond_39
    or-int/2addr v3, v15

    .line 1464
    :cond_3a
    and-int/lit8 v4, v3, 0x13

    .line 1465
    .line 1466
    if-eq v4, v12, :cond_3b

    .line 1467
    .line 1468
    move v2, v10

    .line 1469
    :cond_3b
    and-int/lit8 v4, v3, 0x1

    .line 1470
    .line 1471
    check-cast v1, Lmv10;

    .line 1472
    .line 1473
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_3e

    .line 1478
    .line 1479
    iget-boolean v2, v11, Lhy10;->a:Z

    .line 1480
    .line 1481
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v20

    .line 1485
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    if-nez v2, :cond_3c

    .line 1494
    .line 1495
    sget-object v2, Lly5;->c:Lev00;

    .line 1496
    .line 1497
    if-ne v4, v2, :cond_3d

    .line 1498
    .line 1499
    :cond_3c
    new-instance v4, Lds6;

    .line 1500
    .line 1501
    const/16 v2, 0xd

    .line 1502
    .line 1503
    invoke-direct {v4, v13, v2}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_3d
    move-object/from16 v21, v4

    .line 1510
    .line 1511
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1512
    .line 1513
    new-instance v2, Lgm6;

    .line 1514
    .line 1515
    const/16 v4, 0x15

    .line 1516
    .line 1517
    invoke-direct {v2, v11, v4}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 1518
    .line 1519
    .line 1520
    const v4, 0x77d5799b

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v4, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v22

    .line 1527
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v23

    .line 1531
    shl-int/lit8 v2, v3, 0x9

    .line 1532
    .line 1533
    and-int/lit16 v2, v2, 0x1c00

    .line 1534
    .line 1535
    const/16 v36, 0x1ff8

    .line 1536
    .line 1537
    const/16 v24, 0x0

    .line 1538
    .line 1539
    const/16 v25, 0x0

    .line 1540
    .line 1541
    const/16 v26, 0x0

    .line 1542
    .line 1543
    const/16 v27, 0x0

    .line 1544
    .line 1545
    const/16 v28, 0x0

    .line 1546
    .line 1547
    const/16 v29, 0x0

    .line 1548
    .line 1549
    const/16 v30, 0x0

    .line 1550
    .line 1551
    const/16 v31, 0x0

    .line 1552
    .line 1553
    const/16 v32, 0x0

    .line 1554
    .line 1555
    const/16 v34, 0x180

    .line 1556
    .line 1557
    move-object/from16 v19, v0

    .line 1558
    .line 1559
    move-object/from16 v33, v1

    .line 1560
    .line 1561
    move/from16 v35, v2

    .line 1562
    .line 1563
    invoke-virtual/range {v19 .. v36}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_19

    .line 1567
    :cond_3e
    move-object/from16 v33, v1

    .line 1568
    .line 1569
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_19
    return-object v16

    .line 1573
    :pswitch_b
    check-cast v11, Ldo01;

    .line 1574
    .line 1575
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1576
    .line 1577
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Lcn70;

    .line 1580
    .line 1581
    move-object/from16 v0, p2

    .line 1582
    .line 1583
    check-cast v0, Lbun;

    .line 1584
    .line 1585
    move-object/from16 v1, p3

    .line 1586
    .line 1587
    check-cast v1, Ljava/lang/Integer;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    and-int/lit8 v3, v1, 0x11

    .line 1594
    .line 1595
    if-eq v3, v7, :cond_3f

    .line 1596
    .line 1597
    move v2, v10

    .line 1598
    :cond_3f
    and-int/2addr v1, v10

    .line 1599
    check-cast v0, Lmv10;

    .line 1600
    .line 1601
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_40

    .line 1606
    .line 1607
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v17

    .line 1611
    new-instance v1, Lt9;

    .line 1612
    .line 1613
    invoke-direct {v1, v11, v13}, Lt9;-><init>(Ldo01;Lkotlin/jvm/functions/Function1;)V

    .line 1614
    .line 1615
    .line 1616
    const v2, 0x42901905

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v2, v10, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v20

    .line 1623
    const/16 v22, 0xc00

    .line 1624
    .line 1625
    const/16 v23, 0x7

    .line 1626
    .line 1627
    const/16 v18, 0x0

    .line 1628
    .line 1629
    const/16 v19, 0x0

    .line 1630
    .line 1631
    move-object/from16 v21, v0

    .line 1632
    .line 1633
    invoke-static/range {v17 .. v23}, Lq081;->o(Lnqd0;ZZLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :cond_40
    move-object/from16 v21, v0

    .line 1638
    .line 1639
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1640
    .line 1641
    .line 1642
    :goto_1a
    return-object v16

    .line 1643
    :pswitch_c
    move-object v1, v11

    .line 1644
    check-cast v1, Lwdj0;

    .line 1645
    .line 1646
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1647
    .line 1648
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Liet0;

    .line 1651
    .line 1652
    move-object/from16 v3, p2

    .line 1653
    .line 1654
    check-cast v3, Lbun;

    .line 1655
    .line 1656
    move-object/from16 v4, p3

    .line 1657
    .line 1658
    check-cast v4, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    and-int/lit8 v5, v4, 0x6

    .line 1665
    .line 1666
    if-nez v5, :cond_43

    .line 1667
    .line 1668
    and-int/lit8 v5, v4, 0x8

    .line 1669
    .line 1670
    if-nez v5, :cond_41

    .line 1671
    .line 1672
    move-object v5, v3

    .line 1673
    check-cast v5, Lmv10;

    .line 1674
    .line 1675
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    goto :goto_1b

    .line 1680
    :cond_41
    move-object v5, v3

    .line 1681
    check-cast v5, Lmv10;

    .line 1682
    .line 1683
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    :goto_1b
    if-eqz v5, :cond_42

    .line 1688
    .line 1689
    const/4 v15, 0x4

    .line 1690
    :cond_42
    or-int/2addr v4, v15

    .line 1691
    :cond_43
    and-int/lit8 v5, v4, 0x13

    .line 1692
    .line 1693
    if-eq v5, v12, :cond_44

    .line 1694
    .line 1695
    move v2, v10

    .line 1696
    :cond_44
    and-int/lit8 v5, v4, 0x1

    .line 1697
    .line 1698
    check-cast v3, Lmv10;

    .line 1699
    .line 1700
    invoke-virtual {v3, v5, v2}, Lmv10;->c0(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_47

    .line 1705
    .line 1706
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    or-int/2addr v2, v5

    .line 1715
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    if-nez v2, :cond_45

    .line 1720
    .line 1721
    sget-object v2, Lly5;->c:Lev00;

    .line 1722
    .line 1723
    if-ne v5, v2, :cond_46

    .line 1724
    .line 1725
    :cond_45
    new-instance v5, Ly1r;

    .line 1726
    .line 1727
    const/16 v2, 0x8

    .line 1728
    .line 1729
    invoke-direct {v5, v13, v1, v2}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_46
    move-object v2, v5

    .line 1736
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1737
    .line 1738
    move v5, v4

    .line 1739
    move-object v4, v3

    .line 1740
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    const/16 v20, 0xe

    .line 1745
    .line 1746
    and-int/lit8 v5, v5, 0xe

    .line 1747
    .line 1748
    invoke-static/range {v0 .. v5}, Lnaz;->n(Liet0;Lwdj0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1c

    .line 1752
    :cond_47
    move-object v4, v3

    .line 1753
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_1c
    return-object v16

    .line 1757
    :pswitch_d
    check-cast v11, Lnqd0;

    .line 1758
    .line 1759
    check-cast v13, Lb9n;

    .line 1760
    .line 1761
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, Lslv0;

    .line 1764
    .line 1765
    move-object/from16 v0, p2

    .line 1766
    .line 1767
    check-cast v0, Lbun;

    .line 1768
    .line 1769
    move-object/from16 v1, p3

    .line 1770
    .line 1771
    check-cast v1, Ljava/lang/Integer;

    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    and-int/lit8 v3, v1, 0x11

    .line 1778
    .line 1779
    if-eq v3, v7, :cond_48

    .line 1780
    .line 1781
    move v3, v10

    .line 1782
    goto :goto_1d

    .line 1783
    :cond_48
    move v3, v2

    .line 1784
    :goto_1d
    and-int/2addr v1, v10

    .line 1785
    check-cast v0, Lmv10;

    .line 1786
    .line 1787
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-eqz v1, :cond_49

    .line 1792
    .line 1793
    sget-object v1, Les90;->a:Lc1z0;

    .line 1794
    .line 1795
    invoke-static {v1}, Lq781;->l(Lc1z0;)Ldwq0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v22

    .line 1799
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const/16 v7, 0xe

    .line 1804
    .line 1805
    invoke-static {v11, v1, v2, v7}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const-string v2, "EmailMarkdownBody"

    .line 1810
    .line 1811
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v21

    .line 1819
    new-instance v1, Ldh0;

    .line 1820
    .line 1821
    const/16 v2, 0xc

    .line 1822
    .line 1823
    invoke-direct {v1, v13, v2}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 1824
    .line 1825
    .line 1826
    const v2, -0x1da97451

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v2, v10, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v24

    .line 1833
    const/16 v26, 0xc00

    .line 1834
    .line 1835
    const/16 v27, 0x4

    .line 1836
    .line 1837
    const/16 v23, 0x0

    .line 1838
    .line 1839
    move-object/from16 v25, v0

    .line 1840
    .line 1841
    invoke-static/range {v21 .. v27}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_1e

    .line 1845
    :cond_49
    move-object/from16 v25, v0

    .line 1846
    .line 1847
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1848
    .line 1849
    .line 1850
    :goto_1e
    return-object v16

    .line 1851
    :pswitch_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1852
    .line 1853
    check-cast v13, Lma8;

    .line 1854
    .line 1855
    move-object/from16 v0, p1

    .line 1856
    .line 1857
    check-cast v0, Lslv0;

    .line 1858
    .line 1859
    move-object/from16 v1, p2

    .line 1860
    .line 1861
    check-cast v1, Lbun;

    .line 1862
    .line 1863
    move-object/from16 v3, p3

    .line 1864
    .line 1865
    check-cast v3, Ljava/lang/Integer;

    .line 1866
    .line 1867
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    and-int/lit8 v4, v3, 0x6

    .line 1872
    .line 1873
    if-nez v4, :cond_4c

    .line 1874
    .line 1875
    and-int/lit8 v4, v3, 0x8

    .line 1876
    .line 1877
    if-nez v4, :cond_4a

    .line 1878
    .line 1879
    move-object v4, v1

    .line 1880
    check-cast v4, Lmv10;

    .line 1881
    .line 1882
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    goto :goto_1f

    .line 1887
    :cond_4a
    move-object v4, v1

    .line 1888
    check-cast v4, Lmv10;

    .line 1889
    .line 1890
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    :goto_1f
    if-eqz v4, :cond_4b

    .line 1895
    .line 1896
    const/4 v15, 0x4

    .line 1897
    :cond_4b
    or-int/2addr v3, v15

    .line 1898
    :cond_4c
    and-int/lit8 v4, v3, 0x13

    .line 1899
    .line 1900
    if-eq v4, v12, :cond_4d

    .line 1901
    .line 1902
    move v4, v10

    .line 1903
    goto :goto_20

    .line 1904
    :cond_4d
    move v4, v2

    .line 1905
    :goto_20
    and-int/lit8 v5, v3, 0x1

    .line 1906
    .line 1907
    check-cast v1, Lmv10;

    .line 1908
    .line 1909
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    if-eqz v4, :cond_51

    .line 1914
    .line 1915
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    if-nez v4, :cond_4e

    .line 1924
    .line 1925
    sget-object v4, Lly5;->c:Lev00;

    .line 1926
    .line 1927
    if-ne v5, v4, :cond_4f

    .line 1928
    .line 1929
    :cond_4e
    new-instance v5, Lbc0;

    .line 1930
    .line 1931
    const/4 v4, 0x6

    .line 1932
    invoke-direct {v5, v11, v4}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    :cond_4f
    move-object/from16 v22, v5

    .line 1939
    .line 1940
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1941
    .line 1942
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v23

    .line 1946
    iget v4, v13, Lma8;->i:I

    .line 1947
    .line 1948
    if-nez v4, :cond_50

    .line 1949
    .line 1950
    move/from16 v24, v10

    .line 1951
    .line 1952
    goto :goto_21

    .line 1953
    :cond_50
    move/from16 v24, v2

    .line 1954
    .line 1955
    :goto_21
    sget-object v27, Lr671;->f:Lfin;

    .line 1956
    .line 1957
    const/high16 v2, 0x6000000

    .line 1958
    .line 1959
    const/16 v20, 0xe

    .line 1960
    .line 1961
    and-int/lit8 v3, v3, 0xe

    .line 1962
    .line 1963
    or-int v29, v2, v3

    .line 1964
    .line 1965
    const/16 v30, 0x7a

    .line 1966
    .line 1967
    const/16 v25, 0x0

    .line 1968
    .line 1969
    const/16 v26, 0x0

    .line 1970
    .line 1971
    move-object/from16 v21, v0

    .line 1972
    .line 1973
    move-object/from16 v28, v1

    .line 1974
    .line 1975
    invoke-static/range {v21 .. v30}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_22

    .line 1979
    :cond_51
    move-object/from16 v28, v1

    .line 1980
    .line 1981
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1982
    .line 1983
    .line 1984
    :goto_22
    return-object v16

    .line 1985
    :pswitch_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1986
    .line 1987
    check-cast v13, Liwm;

    .line 1988
    .line 1989
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, Lq6n;

    .line 1992
    .line 1993
    move-object/from16 v0, p2

    .line 1994
    .line 1995
    check-cast v0, Lbun;

    .line 1996
    .line 1997
    move-object/from16 v1, p3

    .line 1998
    .line 1999
    check-cast v1, Ljava/lang/Integer;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    and-int/lit8 v3, v1, 0x11

    .line 2006
    .line 2007
    if-eq v3, v7, :cond_52

    .line 2008
    .line 2009
    move v2, v10

    .line 2010
    :cond_52
    and-int/2addr v1, v10

    .line 2011
    check-cast v0, Lmv10;

    .line 2012
    .line 2013
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    if-eqz v1, :cond_53

    .line 2018
    .line 2019
    sget-object v1, Ldi1;->p:Lkj9;

    .line 2020
    .line 2021
    new-instance v2, Lza6;

    .line 2022
    .line 2023
    new-instance v3, Lra6;

    .line 2024
    .line 2025
    invoke-direct {v3, v1}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    const/high16 v1, 0x41000000    # 8.0f

    .line 2029
    .line 2030
    invoke-direct {v2, v1, v10, v3}, Lza6;-><init>(FZLab6;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v3, Lza6;

    .line 2034
    .line 2035
    new-instance v4, Ltl;

    .line 2036
    .line 2037
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 2038
    .line 2039
    .line 2040
    invoke-direct {v3, v1, v10, v4}, Lza6;-><init>(FZLab6;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const-string v4, "CodexVoiceReasoningWarningBanner"

    .line 2048
    .line 2049
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v17

    .line 2057
    new-instance v1, Lirc;

    .line 2058
    .line 2059
    invoke-direct {v1, v11, v13, v15}, Lirc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2060
    .line 2061
    .line 2062
    const v4, -0x496d5b2f

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v4, v10, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v23

    .line 2069
    const v25, 0x186006

    .line 2070
    .line 2071
    .line 2072
    const/16 v26, 0x28

    .line 2073
    .line 2074
    const/16 v20, 0x0

    .line 2075
    .line 2076
    const/16 v21, 0x2

    .line 2077
    .line 2078
    const/16 v22, 0x0

    .line 2079
    .line 2080
    move-object/from16 v24, v0

    .line 2081
    .line 2082
    move-object/from16 v18, v2

    .line 2083
    .line 2084
    move-object/from16 v19, v3

    .line 2085
    .line 2086
    invoke-static/range {v17 .. v26}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_23

    .line 2090
    :cond_53
    move-object/from16 v24, v0

    .line 2091
    .line 2092
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 2093
    .line 2094
    .line 2095
    :goto_23
    return-object v16

    .line 2096
    :pswitch_10
    move-object v1, v13

    .line 2097
    check-cast v1, Lp240;

    .line 2098
    .line 2099
    check-cast v11, Ljava/lang/String;

    .line 2100
    .line 2101
    move-object/from16 v0, p1

    .line 2102
    .line 2103
    check-cast v0, Lslv0;

    .line 2104
    .line 2105
    move-object/from16 v3, p2

    .line 2106
    .line 2107
    check-cast v3, Lbun;

    .line 2108
    .line 2109
    move-object/from16 v4, p3

    .line 2110
    .line 2111
    check-cast v4, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v4

    .line 2117
    and-int/lit8 v5, v4, 0x6

    .line 2118
    .line 2119
    if-nez v5, :cond_56

    .line 2120
    .line 2121
    and-int/lit8 v5, v4, 0x8

    .line 2122
    .line 2123
    if-nez v5, :cond_54

    .line 2124
    .line 2125
    move-object v5, v3

    .line 2126
    check-cast v5, Lmv10;

    .line 2127
    .line 2128
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    goto :goto_24

    .line 2133
    :cond_54
    move-object v5, v3

    .line 2134
    check-cast v5, Lmv10;

    .line 2135
    .line 2136
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v5

    .line 2140
    :goto_24
    if-eqz v5, :cond_55

    .line 2141
    .line 2142
    const/4 v13, 0x4

    .line 2143
    goto :goto_25

    .line 2144
    :cond_55
    move v13, v15

    .line 2145
    :goto_25
    or-int/2addr v4, v13

    .line 2146
    :cond_56
    and-int/lit8 v5, v4, 0x13

    .line 2147
    .line 2148
    if-eq v5, v12, :cond_57

    .line 2149
    .line 2150
    move v2, v10

    .line 2151
    :cond_57
    and-int/lit8 v5, v4, 0x1

    .line 2152
    .line 2153
    move-object v6, v3

    .line 2154
    check-cast v6, Lmv10;

    .line 2155
    .line 2156
    invoke-virtual {v6, v5, v2}, Lmv10;->c0(IZ)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    if-eqz v2, :cond_58

    .line 2161
    .line 2162
    const-string v2, "CodexRemotePlanActionButton"

    .line 2163
    .line 2164
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    sget-object v2, Lw040;->b:Lw040;

    .line 2169
    .line 2170
    const/16 v20, 0xe

    .line 2171
    .line 2172
    and-int/lit8 v2, v4, 0xe

    .line 2173
    .line 2174
    const/16 v19, 0x8

    .line 2175
    .line 2176
    or-int v7, v19, v2

    .line 2177
    .line 2178
    const/16 v8, 0xc

    .line 2179
    .line 2180
    const-wide/16 v4, 0x0

    .line 2181
    .line 2182
    move-object v2, v11

    .line 2183
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_26

    .line 2187
    :cond_58
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2188
    .line 2189
    .line 2190
    :goto_26
    return-object v16

    .line 2191
    :pswitch_11
    check-cast v11, Lgtk0;

    .line 2192
    .line 2193
    check-cast v13, Lfin;

    .line 2194
    .line 2195
    move-object/from16 v0, p1

    .line 2196
    .line 2197
    check-cast v0, Lslv0;

    .line 2198
    .line 2199
    move-object/from16 v1, p2

    .line 2200
    .line 2201
    check-cast v1, Lbun;

    .line 2202
    .line 2203
    move-object/from16 v3, p3

    .line 2204
    .line 2205
    check-cast v3, Ljava/lang/Integer;

    .line 2206
    .line 2207
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    and-int/lit8 v4, v3, 0x6

    .line 2212
    .line 2213
    if-nez v4, :cond_5b

    .line 2214
    .line 2215
    and-int/lit8 v4, v3, 0x8

    .line 2216
    .line 2217
    if-nez v4, :cond_59

    .line 2218
    .line 2219
    move-object v4, v1

    .line 2220
    check-cast v4, Lmv10;

    .line 2221
    .line 2222
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v4

    .line 2226
    goto :goto_27

    .line 2227
    :cond_59
    move-object v4, v1

    .line 2228
    check-cast v4, Lmv10;

    .line 2229
    .line 2230
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v4

    .line 2234
    :goto_27
    if-eqz v4, :cond_5a

    .line 2235
    .line 2236
    const/4 v15, 0x4

    .line 2237
    :cond_5a
    or-int/2addr v3, v15

    .line 2238
    :cond_5b
    and-int/lit8 v4, v3, 0x13

    .line 2239
    .line 2240
    if-eq v4, v12, :cond_5c

    .line 2241
    .line 2242
    goto :goto_28

    .line 2243
    :cond_5c
    move v10, v2

    .line 2244
    :goto_28
    and-int/lit8 v4, v3, 0x1

    .line 2245
    .line 2246
    check-cast v1, Lmv10;

    .line 2247
    .line 2248
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v4

    .line 2252
    if-eqz v4, :cond_5e

    .line 2253
    .line 2254
    sget-object v4, Lgtk0;->a:Lgtk0;

    .line 2255
    .line 2256
    if-eq v11, v4, :cond_5d

    .line 2257
    .line 2258
    const v4, 0x1c71ecfc

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 2262
    .line 2263
    .line 2264
    const/16 v4, 0x30

    .line 2265
    .line 2266
    const/16 v20, 0xe

    .line 2267
    .line 2268
    and-int/lit8 v3, v3, 0xe

    .line 2269
    .line 2270
    or-int/2addr v3, v4

    .line 2271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    invoke-virtual {v13, v0, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    :goto_29
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_2a

    .line 2282
    :cond_5d
    const v0, 0x71cbead5

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_29

    .line 2289
    :cond_5e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2290
    .line 2291
    .line 2292
    :goto_2a
    return-object v16

    .line 2293
    :pswitch_12
    check-cast v13, Lrhc;

    .line 2294
    .line 2295
    check-cast v11, Ljava/lang/String;

    .line 2296
    .line 2297
    move-object/from16 v0, p1

    .line 2298
    .line 2299
    check-cast v0, Lgob0;

    .line 2300
    .line 2301
    move-object/from16 v1, p2

    .line 2302
    .line 2303
    check-cast v1, Lznb0;

    .line 2304
    .line 2305
    move-object/from16 v2, p3

    .line 2306
    .line 2307
    check-cast v2, Lk5p;

    .line 2308
    .line 2309
    iget-wide v2, v2, Lk5p;->a:J

    .line 2310
    .line 2311
    invoke-interface {v1, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    sget-object v2, Lni1;->a:Lbn30;

    .line 2316
    .line 2317
    invoke-virtual {v1, v2}, Lz4l0;->Q(Lji1;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    invoke-interface {v0}, Lhq60;->Z()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    if-nez v3, :cond_60

    .line 2326
    .line 2327
    invoke-virtual {v13}, Lrhc;->b()Lohc;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    if-eqz v3, :cond_60

    .line 2332
    .line 2333
    iget-object v4, v3, Lohc;->a:Luhc;

    .line 2334
    .line 2335
    iget-object v4, v4, Luhc;->a:Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v4

    .line 2341
    if-eqz v4, :cond_5f

    .line 2342
    .line 2343
    move-object v6, v3

    .line 2344
    :cond_5f
    if-eqz v6, :cond_60

    .line 2345
    .line 2346
    iget-object v3, v6, Lohc;->g:Lrbj0;

    .line 2347
    .line 2348
    invoke-virtual {v3, v2}, Lrbj0;->n(I)V

    .line 2349
    .line 2350
    .line 2351
    :cond_60
    iget v2, v1, Lz4l0;->a:I

    .line 2352
    .line 2353
    iget v3, v1, Lz4l0;->b:I

    .line 2354
    .line 2355
    new-instance v4, Lm0;

    .line 2356
    .line 2357
    const/16 v5, 0xb

    .line 2358
    .line 2359
    invoke-direct {v4, v1, v5}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 2360
    .line 2361
    .line 2362
    sget-object v1, Ltgy;->a:Ltgy;

    .line 2363
    .line 2364
    invoke-interface {v0, v2, v3, v1, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    return-object v0

    .line 2369
    :pswitch_13
    move-object/from16 v17, v11

    .line 2370
    .line 2371
    check-cast v17, Ljava/lang/String;

    .line 2372
    .line 2373
    check-cast v13, Loz2;

    .line 2374
    .line 2375
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Lq6n;

    .line 2378
    .line 2379
    move-object/from16 v0, p2

    .line 2380
    .line 2381
    check-cast v0, Lbun;

    .line 2382
    .line 2383
    move-object/from16 v1, p3

    .line 2384
    .line 2385
    check-cast v1, Ljava/lang/Integer;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    and-int/lit8 v3, v1, 0x11

    .line 2392
    .line 2393
    if-eq v3, v7, :cond_61

    .line 2394
    .line 2395
    move v3, v10

    .line 2396
    goto :goto_2b

    .line 2397
    :cond_61
    move v3, v2

    .line 2398
    :goto_2b
    and-int/2addr v1, v10

    .line 2399
    check-cast v0, Lmv10;

    .line 2400
    .line 2401
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    iget-object v3, v0, Lmv10;->a:Le36;

    .line 2406
    .line 2407
    if-eqz v1, :cond_69

    .line 2408
    .line 2409
    new-instance v1, Lza6;

    .line 2410
    .line 2411
    new-instance v7, Ltl;

    .line 2412
    .line 2413
    invoke-direct {v7, v5}, Ltl;-><init>(B)V

    .line 2414
    .line 2415
    .line 2416
    const/high16 v5, 0x40800000    # 4.0f

    .line 2417
    .line 2418
    invoke-direct {v1, v5, v10, v7}, Lza6;-><init>(FZLab6;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    const/high16 v7, 0x41400000    # 12.0f

    .line 2426
    .line 2427
    const/high16 v9, 0x41800000    # 16.0f

    .line 2428
    .line 2429
    invoke-static {v5, v9, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v5

    .line 2433
    const-string v7, "CalpicoChatAttachmentCard"

    .line 2434
    .line 2435
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v11

    .line 2439
    invoke-interface {v11, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    sget-object v11, Ldi1;->n:Lkj9;

    .line 2444
    .line 2445
    invoke-static {v1, v11, v0, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    iget-wide v11, v0, Lmv10;->T:J

    .line 2450
    .line 2451
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2452
    .line 2453
    .line 2454
    move-result v11

    .line 2455
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v12

    .line 2459
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 2464
    .line 2465
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    if-eqz v3, :cond_68

    .line 2469
    .line 2470
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2471
    .line 2472
    .line 2473
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 2474
    .line 2475
    if-eqz v3, :cond_62

    .line 2476
    .line 2477
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_2c

    .line 2481
    :cond_62
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2482
    .line 2483
    .line 2484
    :goto_2c
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 2485
    .line 2486
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2487
    .line 2488
    .line 2489
    sget-object v1, Ljxd0;->e:Ln13;

    .line 2490
    .line 2491
    invoke-static {v0, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    sget-object v11, Ljxd0;->g:Ljac;

    .line 2499
    .line 2500
    invoke-static {v0, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2504
    .line 2505
    .line 2506
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 2507
    .line 2508
    invoke-static {v0, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2509
    .line 2510
    .line 2511
    if-eqz v17, :cond_66

    .line 2512
    .line 2513
    const v5, 0x476e190b

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2520
    .line 2521
    .line 2522
    sget-object v5, Ldi1;->l:Llj9;

    .line 2523
    .line 2524
    sget-object v12, List;->a:Leor0;

    .line 2525
    .line 2526
    const/16 v15, 0x30

    .line 2527
    .line 2528
    invoke-static {v12, v5, v0, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    iget-wide v9, v0, Lmv10;->T:J

    .line 2533
    .line 2534
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2535
    .line 2536
    .line 2537
    move-result v9

    .line 2538
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v10

    .line 2542
    invoke-static {v0, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v15

    .line 2546
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2547
    .line 2548
    .line 2549
    iget-boolean v12, v0, Lmv10;->S:Z

    .line 2550
    .line 2551
    if-eqz v12, :cond_63

    .line 2552
    .line 2553
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_2d

    .line 2557
    :cond_63
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2558
    .line 2559
    .line 2560
    :goto_2d
    invoke-static {v0, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v0, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v9, v0, v11, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v0, v15, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v1, Lnl70;

    .line 2573
    .line 2574
    invoke-direct {v1, v8, v2}, Lnl70;-><init>(FZ)V

    .line 2575
    .line 2576
    .line 2577
    sget-object v3, Lon01;->h:Ltn01;

    .line 2578
    .line 2579
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 2580
    .line 2581
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v18

    .line 2589
    const/16 v34, 0x0

    .line 2590
    .line 2591
    const/16 v35, 0x3fa8

    .line 2592
    .line 2593
    const/16 v20, 0x0

    .line 2594
    .line 2595
    const/16 v21, 0x2

    .line 2596
    .line 2597
    const/16 v22, 0x0

    .line 2598
    .line 2599
    const/16 v23, 0x1

    .line 2600
    .line 2601
    const/16 v24, 0x0

    .line 2602
    .line 2603
    const-wide/16 v25, 0x0

    .line 2604
    .line 2605
    const/16 v27, 0x0

    .line 2606
    .line 2607
    const/16 v28, 0x0

    .line 2608
    .line 2609
    const/16 v29, 0x0

    .line 2610
    .line 2611
    const/16 v30, 0x0

    .line 2612
    .line 2613
    const/16 v31, 0x0

    .line 2614
    .line 2615
    const v33, 0x186000

    .line 2616
    .line 2617
    .line 2618
    move-object/from16 v32, v0

    .line 2619
    .line 2620
    move-object/from16 v19, v3

    .line 2621
    .line 2622
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v1, Lcjo;->n:Luow0;

    .line 2626
    .line 2627
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    sget-object v3, Lvi70;->b:Lvi70;

    .line 2632
    .line 2633
    if-ne v1, v3, :cond_64

    .line 2634
    .line 2635
    sget-object v1, La640;->c:La640;

    .line 2636
    .line 2637
    :goto_2e
    move-object/from16 v18, v1

    .line 2638
    .line 2639
    goto :goto_2f

    .line 2640
    :cond_64
    sget-object v1, Ld640;->c:Ld640;

    .line 2641
    .line 2642
    goto :goto_2e

    .line 2643
    :goto_2f
    sget v1, Lbbv0;->a:F

    .line 2644
    .line 2645
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 2650
    .line 2651
    iget-wide v3, v1, Lx4n;->d:J

    .line 2652
    .line 2653
    const/high16 v1, 0x41800000    # 16.0f

    .line 2654
    .line 2655
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v21

    .line 2667
    const/16 v26, 0x180

    .line 2668
    .line 2669
    const/16 v27, 0x10

    .line 2670
    .line 2671
    const/high16 v19, 0x41800000    # 16.0f

    .line 2672
    .line 2673
    const/16 v20, 0x0

    .line 2674
    .line 2675
    const/16 v22, 0x0

    .line 2676
    .line 2677
    move-object/from16 v25, v0

    .line 2678
    .line 2679
    move-wide/from16 v23, v3

    .line 2680
    .line 2681
    invoke-static/range {v18 .. v27}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2682
    .line 2683
    .line 2684
    const/4 v12, 0x1

    .line 2685
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 2686
    .line 2687
    .line 2688
    if-eqz v13, :cond_65

    .line 2689
    .line 2690
    const v1, 0x4780d47a

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 2701
    .line 2702
    iget-wide v3, v1, Lp5n;->d:J

    .line 2703
    .line 2704
    sget-object v20, Lon01;->c:Ltn01;

    .line 2705
    .line 2706
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v19

    .line 2710
    const/16 v36, 0x0

    .line 2711
    .line 2712
    const/16 v37, 0x7eaa

    .line 2713
    .line 2714
    const/16 v21, 0x0

    .line 2715
    .line 2716
    const/16 v22, 0x2

    .line 2717
    .line 2718
    const/16 v23, 0x0

    .line 2719
    .line 2720
    const/16 v24, 0x2

    .line 2721
    .line 2722
    const/16 v25, 0x0

    .line 2723
    .line 2724
    const/16 v28, 0x0

    .line 2725
    .line 2726
    const/16 v29, 0x0

    .line 2727
    .line 2728
    const/16 v30, 0x0

    .line 2729
    .line 2730
    const/16 v31, 0x0

    .line 2731
    .line 2732
    const/16 v32, 0x0

    .line 2733
    .line 2734
    const/16 v33, 0x0

    .line 2735
    .line 2736
    const v35, 0x186000

    .line 2737
    .line 2738
    .line 2739
    move-object/from16 v34, v0

    .line 2740
    .line 2741
    move-wide/from16 v26, v3

    .line 2742
    .line 2743
    move-object/from16 v18, v13

    .line 2744
    .line 2745
    invoke-static/range {v18 .. v37}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_30

    .line 2752
    :cond_65
    const v1, 0x47861004

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 2759
    .line 2760
    .line 2761
    :goto_30
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 2762
    .line 2763
    .line 2764
    :goto_31
    const/4 v12, 0x1

    .line 2765
    goto :goto_32

    .line 2766
    :cond_66
    move-object/from16 v18, v13

    .line 2767
    .line 2768
    if-eqz v18, :cond_67

    .line 2769
    .line 2770
    const v1, 0x47875b92

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 2781
    .line 2782
    iget-wide v3, v1, Lp5n;->d:J

    .line 2783
    .line 2784
    sget-object v20, Lon01;->c:Ltn01;

    .line 2785
    .line 2786
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v19

    .line 2790
    const/16 v36, 0x0

    .line 2791
    .line 2792
    const/16 v37, 0x7eaa

    .line 2793
    .line 2794
    const/16 v21, 0x0

    .line 2795
    .line 2796
    const/16 v22, 0x2

    .line 2797
    .line 2798
    const/16 v23, 0x0

    .line 2799
    .line 2800
    const/16 v24, 0x3

    .line 2801
    .line 2802
    const/16 v25, 0x0

    .line 2803
    .line 2804
    const/16 v28, 0x0

    .line 2805
    .line 2806
    const/16 v29, 0x0

    .line 2807
    .line 2808
    const/16 v30, 0x0

    .line 2809
    .line 2810
    const/16 v31, 0x0

    .line 2811
    .line 2812
    const/16 v32, 0x0

    .line 2813
    .line 2814
    const/16 v33, 0x0

    .line 2815
    .line 2816
    const v35, 0x186000

    .line 2817
    .line 2818
    .line 2819
    move-object/from16 v34, v0

    .line 2820
    .line 2821
    move-wide/from16 v26, v3

    .line 2822
    .line 2823
    invoke-static/range {v18 .. v37}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 2827
    .line 2828
    .line 2829
    goto :goto_31

    .line 2830
    :cond_67
    const v1, 0x478c2d84

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_31

    .line 2840
    :goto_32
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 2841
    .line 2842
    .line 2843
    goto :goto_33

    .line 2844
    :cond_68
    invoke-static {}, Lnq60;->v()V

    .line 2845
    .line 2846
    .line 2847
    throw v6

    .line 2848
    :cond_69
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2849
    .line 2850
    .line 2851
    :goto_33
    return-object v16

    .line 2852
    nop

    .line 2853
    :pswitch_data_0
    .packed-switch 0x0
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
