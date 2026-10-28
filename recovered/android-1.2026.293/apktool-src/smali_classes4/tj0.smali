.class public final synthetic Ltj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Ltj0;->a:B

    iput-object p1, p0, Ltj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltj0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ltj0;->a:B

    iput-object p1, p0, Ltj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltj0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Li1p0;Lh1p0;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Ltj0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltj0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ltj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ltj0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lg1z0;

    .line 7
    .line 8
    iget-object v1, v0, Ltj0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ltj0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ltoy0;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lb6a;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit8 v6, v5, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v6

    .line 51
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v13

    .line 62
    :goto_1
    and-int/2addr v5, v10

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v8, v5, v6}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ltoy0;->l:Ltoy0;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual/range {v4 .. v9}, Ltoy0;->a(JLmry0;Lbun;I)Lw2z0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v4

    .line 83
    move-object v11, v8

    .line 84
    iget-wide v5, v0, Lb6a;->b:J

    .line 85
    .line 86
    const/16 v8, 0x3dc

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    invoke-static/range {v2 .. v8}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lw0z0;->b:Lsxd0;

    .line 94
    .line 95
    iget v1, v1, Lsxd0;->f:I

    .line 96
    .line 97
    if-ne v1, v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lw0z0;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const v0, -0x4b1bccf2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v9, Ltoy0;->b:Lsdn;

    .line 112
    .line 113
    iget v0, v9, Ltoy0;->c:I

    .line 114
    .line 115
    iget v1, v9, Ltoy0;->d:I

    .line 116
    .line 117
    iget v2, v9, Ltoy0;->f:I

    .line 118
    .line 119
    iget v4, v9, Ltoy0;->h:I

    .line 120
    .line 121
    iget-object v5, v9, Ltoy0;->i:Lgg90;

    .line 122
    .line 123
    iget-wide v6, v9, Ltoy0;->j:J

    .line 124
    .line 125
    iget v8, v9, Ltoy0;->k:I

    .line 126
    .line 127
    new-instance v14, Ltoy0;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v20, 0x1

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    move/from16 v21, v4

    .line 140
    .line 141
    move-object/from16 v22, v5

    .line 142
    .line 143
    move-wide/from16 v23, v6

    .line 144
    .line 145
    move/from16 v25, v8

    .line 146
    .line 147
    invoke-direct/range {v14 .. v25}, Ltoy0;-><init>(Lsdn;IIZIIILgg90;JI)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x40

    .line 151
    .line 152
    invoke-static {v3, v14, v11, v0}, Liw61;->c(Ljava/lang/String;Ltoy0;Lbun;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const v0, -0x4b1a4725

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 166
    .line 167
    const-string v1, "RollingText"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v5, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v12, 0x3a

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v10, v11

    .line 181
    const/16 v11, 0x200

    .line 182
    .line 183
    invoke-static/range {v3 .. v12}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object v10, v8

    .line 191
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 195
    .line 196
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwxo0;

    .line 4
    .line 5
    iget-object v1, p0, Ltj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lslv0;

    .line 9
    .line 10
    iget-object p0, p0, Ltj0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v5

    .line 47
    :cond_1
    move v11, v4

    .line 48
    and-int/lit8 v4, v11, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    move v4, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v13

    .line 59
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string v4, "ReferenceConfirmationContent"

    .line 73
    .line 74
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    sget-object v5, Ldi1;->e:Lmj9;

    .line 78
    .line 79
    invoke-static {v5, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v6, v8, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v8, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v10, v8, Lmv10;->a:Le36;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v8, Lmv10;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 123
    .line 124
    invoke-static {v8, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Ljxd0;->e:Ln13;

    .line 128
    .line 129
    invoke-static {v8, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Ljxd0;->g:Ljac;

    .line 137
    .line 138
    invoke-static {v8, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 145
    .line 146
    invoke-static {v8, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lwxo0;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const v0, -0x6160bfc6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 172
    .line 173
    iget-wide v5, v0, Lp5n;->e:J

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x1a

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const v0, 0x35496ff5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    and-int/lit8 v0, v11, 0xe

    .line 194
    .line 195
    invoke-static {v0, p0, v8, v12}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0

    .line 204
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 208
    .line 209
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnjw0;

    .line 4
    .line 5
    iget-object v1, p0, Ltj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Ltj0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llfx0;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v4, v2, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    move-object v11, v1

    .line 58
    check-cast v11, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v11, v6, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lnjw0;->a:Luie0;

    .line 67
    .line 68
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v4, "SubgraphNavDisplay"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v11, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v6, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v6, Lnm50;

    .line 91
    .line 92
    const/16 v1, 0x1b

    .line 93
    .line 94
    invoke-direct {v6, p0, v1}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    sget-object p0, Luie0;->b:Lega0;

    .line 103
    .line 104
    shl-int/lit8 p0, v2, 0x9

    .line 105
    .line 106
    and-int/lit16 p0, p0, 0x1c00

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    or-int v12, v1, p0

    .line 111
    .line 112
    const/16 v13, 0x1e4

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v2, v0

    .line 119
    invoke-static/range {v2 .. v13}, Lc1s0;->n(Luie0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltj0;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v7, "<anonymous>"

    .line 9
    .line 10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v11, 0x6

    .line 14
    const/16 v12, 0x10

    .line 15
    .line 16
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v15, La011;->a:La011;

    .line 19
    .line 20
    iget-object v5, v0, Ltj0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v10, v0, Ltj0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Ltj0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v13, Lkl11;

    .line 32
    .line 33
    check-cast v10, La5e0;

    .line 34
    .line 35
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lcn70;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Lbun;

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v2, v1, 0x11

    .line 54
    .line 55
    if-eq v2, v12, :cond_0

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v4

    .line 60
    :goto_0
    and-int/2addr v1, v6

    .line 61
    check-cast v0, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    check-cast v21, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v40, Lq1r0;->a:Lo1r0;

    .line 78
    .line 79
    iget-object v1, v13, Lkl11;->z:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    move/from16 v33, v6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move/from16 v33, v4

    .line 87
    .line 88
    :goto_1
    iget-boolean v2, v13, Lkl11;->n:Z

    .line 89
    .line 90
    xor-int/lit8 v24, v2, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v1, v9

    .line 100
    :goto_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v2, Lxyk;

    .line 103
    .line 104
    invoke-direct {v2, v1, v13}, Lxyk;-><init>(Ljava/lang/String;Lkl11;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lfin;

    .line 108
    .line 109
    const v4, -0x3609a3d0    # -2018182.0f

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v4, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v32, v1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object/from16 v32, v9

    .line 119
    .line 120
    :goto_3
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/high16 v2, 0x42800000    # 64.0f

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-static {v3, v3, v3, v2, v4}, Lmwq;->f(FFFFI)Lvvi0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2, v9, v11}, Lh871;->c(Lnqd0;Lrvi0;[Ljava/lang/Object;I)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lon01;->a:Ltn01;

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    const/16 v6, 0x3f

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 142
    .line 143
    .line 144
    move-result-object v26

    .line 145
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v2, v3

    .line 154
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    sget-object v2, Lly5;->c:Lev00;

    .line 161
    .line 162
    if-ne v3, v2, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v3, Lt28;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {v3, v2, v10, v5}, Lt28;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-object/from16 v22, v3

    .line 174
    .line 175
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    sget-object v27, Les61;->m:Lfin;

    .line 186
    .line 187
    sget-object v28, Les61;->n:Lfin;

    .line 188
    .line 189
    const/16 v45, 0x0

    .line 190
    .line 191
    const v46, 0x5dcf10

    .line 192
    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    const/16 v35, 0x0

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/16 v37, 0x1

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    const/16 v41, 0x0

    .line 215
    .line 216
    const/high16 v43, 0xd80000

    .line 217
    .line 218
    const/high16 v44, 0xc00000

    .line 219
    .line 220
    move-object/from16 v42, v0

    .line 221
    .line 222
    invoke-static/range {v21 .. v46}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move-object/from16 v42, v0

    .line 227
    .line 228
    invoke-virtual/range {v42 .. v42}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-object v15

    .line 232
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ltj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Ltj0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Ltj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    check-cast v13, Li1p0;

    .line 250
    .line 251
    check-cast v10, Lh1p0;

    .line 252
    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lslv0;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Lbun;

    .line 260
    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    and-int/lit8 v3, v2, 0x6

    .line 270
    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    and-int/lit8 v3, v2, 0x8

    .line 274
    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    check-cast v3, Lmv10;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move-object v3, v1

    .line 286
    check-cast v3, Lmv10;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    :goto_5
    if-eqz v3, :cond_8

    .line 293
    .line 294
    const/16 v17, 0x4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    const/16 v17, 0x2

    .line 298
    .line 299
    :goto_6
    or-int v2, v2, v17

    .line 300
    .line 301
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 302
    .line 303
    const/16 v7, 0x12

    .line 304
    .line 305
    if-eq v3, v7, :cond_a

    .line 306
    .line 307
    move v3, v6

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    move v3, v4

    .line 310
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 311
    .line 312
    check-cast v1, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v1, v7, v3}, Lmv10;->c0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    or-int/2addr v3, v7

    .line 329
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    sget-object v3, Lly5;->c:Lev00;

    .line 336
    .line 337
    if-ne v7, v3, :cond_c

    .line 338
    .line 339
    :cond_b
    new-instance v7, Lbd80;

    .line 340
    .line 341
    const/16 v3, 0x13

    .line 342
    .line 343
    invoke-direct {v7, v5, v13, v3}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    move-object/from16 v21, v7

    .line 350
    .line 351
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const-string v3, "ReferencePhotoSettingsRemoveDialog"

    .line 354
    .line 355
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    iget v3, v10, Lh1p0;->b:I

    .line 360
    .line 361
    const/4 v5, 0x5

    .line 362
    if-eq v3, v5, :cond_d

    .line 363
    .line 364
    move/from16 v23, v6

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    move/from16 v23, v4

    .line 368
    .line 369
    :goto_8
    and-int/lit8 v2, v2, 0xe

    .line 370
    .line 371
    const/high16 v3, 0x6000000

    .line 372
    .line 373
    or-int v28, v3, v2

    .line 374
    .line 375
    const/16 v29, 0x7a

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    sget-object v26, Lwy81;->b:Lfin;

    .line 382
    .line 383
    move-object/from16 v20, v0

    .line 384
    .line 385
    move-object/from16 v27, v1

    .line 386
    .line 387
    invoke-static/range {v20 .. v29}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    move-object/from16 v27, v1

    .line 392
    .line 393
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 394
    .line 395
    .line 396
    :goto_9
    return-object v15

    .line 397
    :pswitch_4
    check-cast v13, Lws10;

    .line 398
    .line 399
    check-cast v5, Lemw0;

    .line 400
    .line 401
    move-object/from16 v39, v10

    .line 402
    .line 403
    check-cast v39, Lg4s0;

    .line 404
    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lrvi0;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Lbun;

    .line 412
    .line 413
    move-object/from16 v3, p3

    .line 414
    .line 415
    check-cast v3, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    sget-object v7, Lly5;->c:Lev00;

    .line 422
    .line 423
    and-int/lit8 v8, v3, 0x6

    .line 424
    .line 425
    if-nez v8, :cond_10

    .line 426
    .line 427
    move-object v8, v1

    .line 428
    check-cast v8, Lmv10;

    .line 429
    .line 430
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_f

    .line 435
    .line 436
    const/4 v10, 0x4

    .line 437
    goto :goto_a

    .line 438
    :cond_f
    const/4 v10, 0x2

    .line 439
    :goto_a
    or-int/2addr v3, v10

    .line 440
    :cond_10
    and-int/lit8 v8, v3, 0x13

    .line 441
    .line 442
    const/16 v10, 0x12

    .line 443
    .line 444
    if-eq v8, v10, :cond_11

    .line 445
    .line 446
    move v4, v6

    .line 447
    :cond_11
    and-int/lit8 v8, v3, 0x1

    .line 448
    .line 449
    check-cast v1, Lmv10;

    .line 450
    .line 451
    invoke-virtual {v1, v8, v4}, Lmv10;->c0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_23

    .line 456
    .line 457
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lgin0;

    .line 462
    .line 463
    iget-object v4, v4, Lgin0;->c:Loyy0;

    .line 464
    .line 465
    if-nez v4, :cond_14

    .line 466
    .line 467
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lgin0;

    .line 472
    .line 473
    iget-object v4, v4, Lgin0;->b:Lqfn0;

    .line 474
    .line 475
    if-eqz v4, :cond_12

    .line 476
    .line 477
    iget-object v4, v4, Lqfn0;->b:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_12
    move-object v4, v9

    .line 481
    :goto_b
    if-nez v4, :cond_13

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_13
    move-object v2, v4

    .line 485
    :goto_c
    invoke-static {v2}, Le091;->l(Ljava/lang/String;)Loyy0;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    :cond_14
    move-object/from16 v20, v4

    .line 490
    .line 491
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lgin0;

    .line 496
    .line 497
    iget-object v4, v2, Lgin0;->e:Ltwx;

    .line 498
    .line 499
    if-nez v4, :cond_17

    .line 500
    .line 501
    iget-object v2, v2, Lgin0;->b:Lqfn0;

    .line 502
    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    iget-object v2, v2, Lqfn0;->f:Lken0;

    .line 506
    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    iget-object v2, v2, Lken0;->b:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v2, :cond_16

    .line 512
    .line 513
    move/from16 v21, v11

    .line 514
    .line 515
    sget-wide v11, Lr0n;->l:J

    .line 516
    .line 517
    invoke-static {v11, v12, v2}, Lso71;->l(JLjava/lang/String;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    new-instance v2, Lr0n;

    .line 522
    .line 523
    invoke-direct {v2, v10, v11}, Lr0n;-><init>(J)V

    .line 524
    .line 525
    .line 526
    const-wide/16 v16, 0x10

    .line 527
    .line 528
    cmp-long v4, v10, v16

    .line 529
    .line 530
    if-eqz v4, :cond_15

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_15
    :goto_d
    move-object v2, v9

    .line 534
    goto :goto_e

    .line 535
    :cond_16
    move/from16 v21, v11

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_17
    move/from16 v21, v11

    .line 539
    .line 540
    iget-object v2, v4, Ltwx;->a:Lr0n;

    .line 541
    .line 542
    :goto_e
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lgin0;

    .line 547
    .line 548
    iget-object v4, v4, Lgin0;->d:Lvzb0;

    .line 549
    .line 550
    invoke-static {v4}, Ltr81;->k(Lvzb0;)Lvzb0;

    .line 551
    .line 552
    .line 553
    move-result-object v22

    .line 554
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lgin0;

    .line 559
    .line 560
    iget-object v4, v4, Lgin0;->f:Ltkn0;

    .line 561
    .line 562
    if-nez v4, :cond_19

    .line 563
    .line 564
    sget-object v4, Ltkn0;->e:La261;

    .line 565
    .line 566
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lgin0;

    .line 571
    .line 572
    iget-object v8, v8, Lgin0;->b:Lqfn0;

    .line 573
    .line 574
    if-eqz v8, :cond_18

    .line 575
    .line 576
    iget-object v8, v8, Lqfn0;->f:Lken0;

    .line 577
    .line 578
    if-eqz v8, :cond_18

    .line 579
    .line 580
    iget-object v9, v8, Lken0;->c:Ljava/lang/String;

    .line 581
    .line 582
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v9}, La261;->z(Ljava/lang/String;)Ltkn0;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :cond_19
    move-object/from16 v23, v4

    .line 590
    .line 591
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lgin0;

    .line 596
    .line 597
    iget-object v4, v4, Lgin0;->h:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Lgin0;

    .line 604
    .line 605
    iget-boolean v8, v8, Lgin0;->g:Z

    .line 606
    .line 607
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Lgin0;

    .line 612
    .line 613
    invoke-virtual {v9}, Lgin0;->B()Z

    .line 614
    .line 615
    .line 616
    move-result v30

    .line 617
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Lgin0;

    .line 622
    .line 623
    iget-boolean v9, v9, Lgin0;->i:Z

    .line 624
    .line 625
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Lgin0;

    .line 630
    .line 631
    iget-boolean v10, v10, Lgin0;->k:Z

    .line 632
    .line 633
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Lgin0;

    .line 638
    .line 639
    iget-object v11, v11, Lgin0;->l:Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Lgin0;

    .line 646
    .line 647
    sget-object v6, Lvzb0;->c:Lvzb0;

    .line 648
    .line 649
    invoke-virtual {v12, v6}, Lgin0;->c(Lvzb0;)Z

    .line 650
    .line 651
    .line 652
    move-result v35

    .line 653
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Lgin0;

    .line 658
    .line 659
    sget-object v12, Lvzb0;->d:Lvzb0;

    .line 660
    .line 661
    invoke-virtual {v6, v12}, Lgin0;->c(Lvzb0;)Z

    .line 662
    .line 663
    .line 664
    move-result v36

    .line 665
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Lgin0;

    .line 670
    .line 671
    iget-object v6, v6, Lgin0;->b:Lqfn0;

    .line 672
    .line 673
    if-eqz v6, :cond_1a

    .line 674
    .line 675
    iget-boolean v6, v6, Lqfn0;->v:Z

    .line 676
    .line 677
    const/4 v12, 0x1

    .line 678
    if-ne v6, v12, :cond_1a

    .line 679
    .line 680
    const v6, 0x7f131a9c

    .line 681
    .line 682
    .line 683
    :goto_f
    move/from16 v37, v6

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1a
    const v6, 0x7f131a9a

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :goto_10
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    or-int/2addr v6, v12

    .line 699
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    if-nez v6, :cond_1b

    .line 704
    .line 705
    if-ne v12, v7, :cond_1c

    .line 706
    .line 707
    :cond_1b
    new-instance v12, Lwzs;

    .line 708
    .line 709
    const/16 v6, 0x1d

    .line 710
    .line 711
    invoke-direct {v12, v13, v5, v6}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    move-object/from16 v25, v12

    .line 718
    .line 719
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-nez v5, :cond_1d

    .line 730
    .line 731
    if-ne v6, v7, :cond_1e

    .line 732
    .line 733
    :cond_1d
    new-instance v6, Li920;

    .line 734
    .line 735
    const/4 v5, 0x2

    .line 736
    invoke-direct {v6, v13, v5}, Li920;-><init>(Lws10;B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_1e
    move-object/from16 v26, v6

    .line 743
    .line 744
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-nez v5, :cond_1f

    .line 755
    .line 756
    if-ne v6, v7, :cond_20

    .line 757
    .line 758
    :cond_1f
    new-instance v6, Lsbm0;

    .line 759
    .line 760
    const/4 v5, 0x2

    .line 761
    invoke-direct {v6, v13, v5}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_20
    move-object/from16 v27, v6

    .line 768
    .line 769
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-nez v5, :cond_21

    .line 780
    .line 781
    if-ne v6, v7, :cond_22

    .line 782
    .line 783
    :cond_21
    new-instance v6, Lvu70;

    .line 784
    .line 785
    const/4 v5, 0x2

    .line 786
    invoke-direct {v6, v13, v5}, Lvu70;-><init>(Lws10;B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_22
    move-object/from16 v28, v6

    .line 793
    .line 794
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    const-string v5, "ProjectEditScreen"

    .line 797
    .line 798
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 799
    .line 800
    .line 801
    move-result-object v31

    .line 802
    shl-int/lit8 v3, v3, 0x1b

    .line 803
    .line 804
    const/high16 v5, 0x70000000

    .line 805
    .line 806
    and-int/2addr v3, v5

    .line 807
    or-int/lit8 v42, v3, 0x6

    .line 808
    .line 809
    const/16 v43, 0x1000

    .line 810
    .line 811
    const/16 v41, 0x0

    .line 812
    .line 813
    move-object/from16 v38, v0

    .line 814
    .line 815
    move-object/from16 v40, v1

    .line 816
    .line 817
    move-object/from16 v21, v2

    .line 818
    .line 819
    move-object/from16 v24, v4

    .line 820
    .line 821
    move/from16 v29, v8

    .line 822
    .line 823
    move/from16 v32, v9

    .line 824
    .line 825
    move/from16 v33, v10

    .line 826
    .line 827
    move-object/from16 v34, v11

    .line 828
    .line 829
    invoke-static/range {v20 .. v43}, Lohn0;->m(Loyy0;Lr0n;Lvzb0;Ltkn0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLnqd0;ZZLjava/lang/Boolean;ZZILrvi0;Lg4s0;Lbun;III)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_23
    move-object/from16 v40, v1

    .line 834
    .line 835
    invoke-virtual/range {v40 .. v40}, Lmv10;->f0()V

    .line 836
    .line 837
    .line 838
    :goto_11
    return-object v15

    .line 839
    :pswitch_5
    check-cast v13, Lw7m0;

    .line 840
    .line 841
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    check-cast v10, Lfin;

    .line 844
    .line 845
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Lg8m0;

    .line 848
    .line 849
    move-object/from16 v0, p2

    .line 850
    .line 851
    check-cast v0, Lbun;

    .line 852
    .line 853
    move-object/from16 v1, p3

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    and-int/lit8 v2, v1, 0x11

    .line 862
    .line 863
    if-eq v2, v12, :cond_24

    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    :cond_24
    const/16 v24, 0x1

    .line 867
    .line 868
    and-int/lit8 v1, v1, 0x1

    .line 869
    .line 870
    check-cast v0, Lmv10;

    .line 871
    .line 872
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_27

    .line 877
    .line 878
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-nez v1, :cond_25

    .line 887
    .line 888
    sget-object v1, Lly5;->c:Lev00;

    .line 889
    .line 890
    if-ne v2, v1, :cond_26

    .line 891
    .line 892
    :cond_25
    new-instance v16, Lo3a;

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x7

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const-class v19, Lw7m0;

    .line 901
    .line 902
    const-string v20, "navigateToSettings"

    .line 903
    .line 904
    const-string v21, "navigateToSettings()V"

    .line 905
    .line 906
    move-object/from16 v18, v13

    .line 907
    .line 908
    invoke-direct/range {v16 .. v23}, Lo3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v2, v16

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_26
    check-cast v2, Lws10;

    .line 917
    .line 918
    move-object/from16 v16, v2

    .line 919
    .line 920
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 921
    .line 922
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 923
    .line 924
    .line 925
    move-result-object v19

    .line 926
    const/16 v21, 0x6000

    .line 927
    .line 928
    move-object/from16 v20, v0

    .line 929
    .line 930
    move-object/from16 v17, v5

    .line 931
    .line 932
    move-object/from16 v18, v10

    .line 933
    .line 934
    invoke-static/range {v16 .. v21}, Lsh81;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lbun;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_27
    move-object/from16 v20, v0

    .line 939
    .line 940
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 941
    .line 942
    .line 943
    :goto_12
    return-object v15

    .line 944
    :pswitch_6
    check-cast v13, Lb1m0;

    .line 945
    .line 946
    move-object/from16 v26, v5

    .line 947
    .line 948
    check-cast v26, Ljava/lang/String;

    .line 949
    .line 950
    move-object/from16 v27, v10

    .line 951
    .line 952
    check-cast v27, Ltd1;

    .line 953
    .line 954
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Liet0;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Lbun;

    .line 961
    .line 962
    move-object/from16 v2, p3

    .line 963
    .line 964
    check-cast v2, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    and-int/lit8 v3, v2, 0x6

    .line 971
    .line 972
    if-nez v3, :cond_2a

    .line 973
    .line 974
    and-int/lit8 v3, v2, 0x8

    .line 975
    .line 976
    if-nez v3, :cond_28

    .line 977
    .line 978
    move-object v3, v1

    .line 979
    check-cast v3, Lmv10;

    .line 980
    .line 981
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    goto :goto_13

    .line 986
    :cond_28
    move-object v3, v1

    .line 987
    check-cast v3, Lmv10;

    .line 988
    .line 989
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    :goto_13
    if-eqz v3, :cond_29

    .line 994
    .line 995
    const/16 v18, 0x4

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_29
    const/16 v18, 0x2

    .line 999
    .line 1000
    :goto_14
    or-int v2, v2, v18

    .line 1001
    .line 1002
    :cond_2a
    and-int/lit8 v3, v2, 0x13

    .line 1003
    .line 1004
    const/16 v10, 0x12

    .line 1005
    .line 1006
    if-eq v3, v10, :cond_2b

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    :cond_2b
    and-int/lit8 v3, v2, 0x1

    .line 1010
    .line 1011
    check-cast v1, Lmv10;

    .line 1012
    .line 1013
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_2d

    .line 1018
    .line 1019
    iget-object v3, v13, Lb1m0;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v33, Lf570;

    .line 1022
    .line 1023
    iget-object v4, v13, Lb1m0;->a:Lg1m0;

    .line 1024
    .line 1025
    sget-object v5, Lg1m0;->c:Lg1m0;

    .line 1026
    .line 1027
    if-ne v4, v5, :cond_2c

    .line 1028
    .line 1029
    const/16 v21, 0x1

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_2c
    const/16 v4, 0x16

    .line 1033
    .line 1034
    move/from16 v21, v4

    .line 1035
    .line 1036
    :goto_15
    const/16 v22, 0x0

    .line 1037
    .line 1038
    const/16 v23, 0x7b

    .line 1039
    .line 1040
    const/16 v19, 0x0

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    move-object/from16 v18, v33

    .line 1045
    .line 1046
    invoke-direct/range {v18 .. v23}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v29

    .line 1053
    new-instance v4, Lpmj0;

    .line 1054
    .line 1055
    const/4 v6, 0x4

    .line 1056
    invoke-direct {v4, v13, v6}, Lpmj0;-><init>(Ljava/lang/Object;B)V

    .line 1057
    .line 1058
    .line 1059
    const v5, 0x45f39ee1

    .line 1060
    .line 1061
    .line 1062
    const/4 v12, 0x1

    .line 1063
    invoke-static {v5, v12, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v38

    .line 1067
    new-instance v4, Le2;

    .line 1068
    .line 1069
    const/16 v5, 0x1a

    .line 1070
    .line 1071
    invoke-direct {v4, v13, v5}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 1072
    .line 1073
    .line 1074
    const v5, -0x72746ac0

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5, v12, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v39

    .line 1081
    shl-int/lit8 v2, v2, 0x18

    .line 1082
    .line 1083
    const/high16 v4, 0xe000000

    .line 1084
    .line 1085
    and-int/2addr v2, v4

    .line 1086
    const v4, 0x36000

    .line 1087
    .line 1088
    .line 1089
    or-int v44, v4, v2

    .line 1090
    .line 1091
    const v45, 0x13f38

    .line 1092
    .line 1093
    .line 1094
    sget-object v28, Lsw81;->g:Lfin;

    .line 1095
    .line 1096
    const/16 v30, 0x0

    .line 1097
    .line 1098
    const/16 v31, 0x0

    .line 1099
    .line 1100
    const/16 v32, 0x1

    .line 1101
    .line 1102
    const/16 v34, 0x0

    .line 1103
    .line 1104
    const/16 v35, 0x0

    .line 1105
    .line 1106
    const/16 v36, 0x0

    .line 1107
    .line 1108
    const/16 v37, 0x0

    .line 1109
    .line 1110
    const/16 v40, 0x0

    .line 1111
    .line 1112
    const v43, 0x180180

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v25, v0

    .line 1116
    .line 1117
    move-object/from16 v42, v1

    .line 1118
    .line 1119
    move-object/from16 v41, v3

    .line 1120
    .line 1121
    invoke-virtual/range {v25 .. v45}, Liet0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;IIZLf570;Lo470;ZLo631;Lo7a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_2d
    move-object/from16 v42, v1

    .line 1126
    .line 1127
    invoke-virtual/range {v42 .. v42}, Lmv10;->f0()V

    .line 1128
    .line 1129
    .line 1130
    :goto_16
    return-object v15

    .line 1131
    :pswitch_7
    check-cast v13, Lzqh0;

    .line 1132
    .line 1133
    iget-boolean v0, v13, Lzqh0;->e:Z

    .line 1134
    .line 1135
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1136
    .line 1137
    check-cast v10, Lrvi0;

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Lc5s0;

    .line 1142
    .line 1143
    move-object/from16 v1, p2

    .line 1144
    .line 1145
    check-cast v1, Lbun;

    .line 1146
    .line 1147
    move-object/from16 v2, p3

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    sget-object v6, Lly5;->c:Lev00;

    .line 1156
    .line 1157
    and-int/lit8 v7, v2, 0x11

    .line 1158
    .line 1159
    if-eq v7, v12, :cond_2e

    .line 1160
    .line 1161
    const/4 v7, 0x1

    .line 1162
    :goto_17
    const/16 v24, 0x1

    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :cond_2e
    move v7, v4

    .line 1166
    goto :goto_17

    .line 1167
    :goto_18
    and-int/lit8 v2, v2, 0x1

    .line 1168
    .line 1169
    check-cast v1, Lmv10;

    .line 1170
    .line 1171
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_39

    .line 1176
    .line 1177
    const-string v2, "OrbitPersonalityScreen"

    .line 1178
    .line 1179
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v25

    .line 1183
    const/16 v29, 0x0

    .line 1184
    .line 1185
    const/16 v30, 0x3

    .line 1186
    .line 1187
    const/16 v26, 0x0

    .line 1188
    .line 1189
    const/high16 v27, 0x41800000    # 16.0f

    .line 1190
    .line 1191
    move-object/from16 v28, v1

    .line 1192
    .line 1193
    invoke-static/range {v25 .. v30}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v7, v13, Lzqh0;->f:Z

    .line 1197
    .line 1198
    iget-boolean v11, v13, Lzqh0;->d:Z

    .line 1199
    .line 1200
    if-nez v0, :cond_30

    .line 1201
    .line 1202
    iget-boolean v12, v13, Lzqh0;->i:Z

    .line 1203
    .line 1204
    if-nez v12, :cond_30

    .line 1205
    .line 1206
    iget-boolean v12, v13, Lzqh0;->k:Z

    .line 1207
    .line 1208
    if-eqz v12, :cond_2f

    .line 1209
    .line 1210
    goto :goto_19

    .line 1211
    :cond_2f
    const v3, 0x77d03a34

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1b

    .line 1221
    :cond_30
    :goto_19
    const v12, 0x77c507cb

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 1225
    .line 1226
    .line 1227
    if-nez v11, :cond_31

    .line 1228
    .line 1229
    if-nez v7, :cond_31

    .line 1230
    .line 1231
    const/16 v28, 0x1

    .line 1232
    .line 1233
    goto :goto_1a

    .line 1234
    :cond_31
    move/from16 v28, v4

    .line 1235
    .line 1236
    :goto_1a
    const/high16 v12, 0x41800000    # 16.0f

    .line 1237
    .line 1238
    const/4 v9, 0x2

    .line 1239
    invoke-static {v14, v12, v3, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    or-int/2addr v8, v9

    .line 1256
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    if-nez v8, :cond_32

    .line 1261
    .line 1262
    if-ne v9, v6, :cond_33

    .line 1263
    .line 1264
    :cond_32
    new-instance v9, Lbd80;

    .line 1265
    .line 1266
    const/16 v8, 0x9

    .line 1267
    .line 1268
    invoke-direct {v9, v5, v13, v8}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_33
    move-object/from16 v25, v9

    .line 1275
    .line 1276
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1277
    .line 1278
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v26

    .line 1286
    const/high16 v34, 0x6000000

    .line 1287
    .line 1288
    const/16 v35, 0xf4

    .line 1289
    .line 1290
    const/16 v27, 0x0

    .line 1291
    .line 1292
    const/16 v29, 0x0

    .line 1293
    .line 1294
    const/16 v30, 0x0

    .line 1295
    .line 1296
    const/16 v31, 0x0

    .line 1297
    .line 1298
    sget-object v32, Lkt81;->c:Lfin;

    .line 1299
    .line 1300
    move-object/from16 v33, v1

    .line 1301
    .line 1302
    invoke-static/range {v25 .. v35}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 1306
    .line 1307
    .line 1308
    :goto_1b
    if-nez v0, :cond_38

    .line 1309
    .line 1310
    const v0, 0x77d1f12b

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v13, v5, v0, v1, v4}, Lcu61;->c(Lzqh0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0, v1, v4}, Lq081;->r(Lnqd0;Lbun;I)V

    .line 1328
    .line 1329
    .line 1330
    if-nez v11, :cond_37

    .line 1331
    .line 1332
    const v0, 0x77d67448

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1336
    .line 1337
    .line 1338
    const v0, 0x7f130abf

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget-object v3, v13, Lzqh0;->c:Lhqh0;

    .line 1346
    .line 1347
    iget-object v3, v3, Lhqh0;->c:Ljava/lang/String;

    .line 1348
    .line 1349
    const/16 v29, 0x0

    .line 1350
    .line 1351
    const/16 v30, 0x2

    .line 1352
    .line 1353
    const-wide/16 v26, 0x0

    .line 1354
    .line 1355
    move-object/from16 v28, v1

    .line 1356
    .line 1357
    move-object/from16 v25, v3

    .line 1358
    .line 1359
    invoke-static/range {v25 .. v30}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v26

    .line 1363
    const v3, 0x7f13127f

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v28

    .line 1370
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    iget-object v3, v3, Lq5n;->f:Ln4n;

    .line 1375
    .line 1376
    iget-object v3, v3, Ln4n;->e:Lr4n;

    .line 1377
    .line 1378
    iget-wide v8, v3, Lr4n;->b:J

    .line 1379
    .line 1380
    new-instance v3, Lkvy0;

    .line 1381
    .line 1382
    const/4 v12, 0x5

    .line 1383
    const/16 v4, 0x9

    .line 1384
    .line 1385
    invoke-direct {v3, v12, v4}, Lkvy0;-><init>(II)V

    .line 1386
    .line 1387
    .line 1388
    iget v4, v13, Lzqh0;->l:I

    .line 1389
    .line 1390
    if-nez v11, :cond_34

    .line 1391
    .line 1392
    if-nez v7, :cond_34

    .line 1393
    .line 1394
    const/16 v33, 0x1

    .line 1395
    .line 1396
    :goto_1c
    const/4 v7, 0x0

    .line 1397
    const/4 v11, 0x2

    .line 1398
    goto :goto_1d

    .line 1399
    :cond_34
    const/16 v33, 0x0

    .line 1400
    .line 1401
    goto :goto_1c

    .line 1402
    :goto_1d
    invoke-static {v14, v10, v7, v11}, Lh871;->c(Lnqd0;Lrvi0;[Ljava/lang/Object;I)Lnqd0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    if-nez v10, :cond_35

    .line 1415
    .line 1416
    if-ne v11, v6, :cond_36

    .line 1417
    .line 1418
    :cond_35
    new-instance v11, Ldyc;

    .line 1419
    .line 1420
    const/16 v6, 0xb

    .line 1421
    .line 1422
    invoke-direct {v11, v5, v6}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_36
    move-object/from16 v27, v11

    .line 1429
    .line 1430
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1431
    .line 1432
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v30

    .line 1440
    new-instance v5, Ljc9;

    .line 1441
    .line 1442
    const/16 v6, 0x15

    .line 1443
    .line 1444
    invoke-direct {v5, v13, v6}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 1445
    .line 1446
    .line 1447
    const v6, -0x140086c7

    .line 1448
    .line 1449
    .line 1450
    const/4 v12, 0x1

    .line 1451
    invoke-static {v6, v12, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v37

    .line 1455
    const/16 v40, 0x36

    .line 1456
    .line 1457
    const/16 v41, 0x80

    .line 1458
    .line 1459
    const/16 v32, 0x0

    .line 1460
    .line 1461
    const/16 v36, 0x0

    .line 1462
    .line 1463
    const/high16 v39, 0x180000

    .line 1464
    .line 1465
    move-object/from16 v25, v0

    .line 1466
    .line 1467
    move-object/from16 v38, v1

    .line 1468
    .line 1469
    move-object/from16 v31, v3

    .line 1470
    .line 1471
    move/from16 v29, v4

    .line 1472
    .line 1473
    move-wide/from16 v34, v8

    .line 1474
    .line 1475
    invoke-static/range {v25 .. v41}, Le181;->l(Ljava/lang/String;Llxy0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILnqd0;Llvy0;Lo7a;ZJLm460;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1e

    .line 1483
    :cond_37
    move v0, v4

    .line 1484
    const v3, 0x77f40e54    # 9.900086E33f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1491
    .line 1492
    .line 1493
    :goto_1e
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1f

    .line 1497
    :cond_38
    move v0, v4

    .line 1498
    const v3, 0x77f45414

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1505
    .line 1506
    .line 1507
    :goto_1f
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v25

    .line 1511
    const/16 v29, 0x0

    .line 1512
    .line 1513
    const/16 v30, 0x3

    .line 1514
    .line 1515
    const/16 v26, 0x0

    .line 1516
    .line 1517
    const/high16 v27, 0x41800000    # 16.0f

    .line 1518
    .line 1519
    move-object/from16 v28, v1

    .line 1520
    .line 1521
    invoke-static/range {v25 .. v30}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_20

    .line 1525
    :cond_39
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_20
    return-object v15

    .line 1529
    :pswitch_8
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 1530
    .line 1531
    sget-object v1, Ljxd0;->g:Ljac;

    .line 1532
    .line 1533
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1534
    .line 1535
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1536
    .line 1537
    check-cast v13, Lj920;

    .line 1538
    .line 1539
    check-cast v5, Lfy1;

    .line 1540
    .line 1541
    check-cast v10, Lws10;

    .line 1542
    .line 1543
    move-object/from16 v7, p1

    .line 1544
    .line 1545
    check-cast v7, Lq6n;

    .line 1546
    .line 1547
    move-object/from16 v7, p2

    .line 1548
    .line 1549
    check-cast v7, Lbun;

    .line 1550
    .line 1551
    move-object/from16 v9, p3

    .line 1552
    .line 1553
    check-cast v9, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    sget-object v11, Ldi1;->f:Lmj9;

    .line 1560
    .line 1561
    sget-object v3, Lly5;->c:Lev00;

    .line 1562
    .line 1563
    and-int/lit8 v8, v9, 0x11

    .line 1564
    .line 1565
    if-eq v8, v12, :cond_3a

    .line 1566
    .line 1567
    const/4 v8, 0x1

    .line 1568
    :goto_21
    const/16 v24, 0x1

    .line 1569
    .line 1570
    goto :goto_22

    .line 1571
    :cond_3a
    const/4 v8, 0x0

    .line 1572
    goto :goto_21

    .line 1573
    :goto_22
    and-int/lit8 v9, v9, 0x1

    .line 1574
    .line 1575
    check-cast v7, Lmv10;

    .line 1576
    .line 1577
    invoke-virtual {v7, v9, v8}, Lmv10;->c0(IZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    iget-object v9, v7, Lmv10;->a:Le36;

    .line 1582
    .line 1583
    if-eqz v8, :cond_4f

    .line 1584
    .line 1585
    iget-object v8, v13, Lj920;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v12, v13, Lj920;->b:Ls520;

    .line 1588
    .line 1589
    move-object/from16 v23, v2

    .line 1590
    .line 1591
    new-instance v2, Lw720;

    .line 1592
    .line 1593
    invoke-direct {v2, v8}, Lw720;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v25

    .line 1604
    or-int v8, v8, v25

    .line 1605
    .line 1606
    move/from16 p0, v8

    .line 1607
    .line 1608
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    if-nez p0, :cond_3c

    .line 1613
    .line 1614
    if-ne v8, v3, :cond_3b

    .line 1615
    .line 1616
    goto :goto_23

    .line 1617
    :cond_3b
    move-object/from16 v25, v9

    .line 1618
    .line 1619
    move-object/from16 v45, v15

    .line 1620
    .line 1621
    goto :goto_24

    .line 1622
    :cond_3c
    :goto_23
    new-instance v8, Lhu;

    .line 1623
    .line 1624
    move-object/from16 v25, v9

    .line 1625
    .line 1626
    move-object/from16 v45, v15

    .line 1627
    .line 1628
    const/16 v9, 0x9

    .line 1629
    .line 1630
    const/4 v15, 0x0

    .line 1631
    invoke-direct {v8, v9, v15, v5, v13}, Lhu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    :goto_24
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1638
    .line 1639
    invoke-static {v7, v2, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1643
    .line 1644
    const-string v5, "GizmoRatingScreen"

    .line 1645
    .line 1646
    if-eqz v12, :cond_4c

    .line 1647
    .line 1648
    const v8, 0x3a19a3f1

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1659
    .line 1660
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v15

    .line 1664
    const/high16 v9, 0x41800000    # 16.0f

    .line 1665
    .line 1666
    move-object/from16 v16, v10

    .line 1667
    .line 1668
    move-object/from16 p0, v11

    .line 1669
    .line 1670
    const/4 v10, 0x2

    .line 1671
    const/4 v11, 0x0

    .line 1672
    invoke-static {v15, v9, v11, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v26

    .line 1676
    const/high16 v30, 0x41800000    # 16.0f

    .line 1677
    .line 1678
    const/16 v31, 0x7

    .line 1679
    .line 1680
    const/16 v27, 0x0

    .line 1681
    .line 1682
    const/16 v28, 0x0

    .line 1683
    .line 1684
    const/16 v29, 0x0

    .line 1685
    .line 1686
    invoke-static/range {v26 .. v31}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v10

    .line 1690
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    new-instance v10, Lza6;

    .line 1695
    .line 1696
    new-instance v11, Ltl;

    .line 1697
    .line 1698
    const/4 v15, 0x3

    .line 1699
    invoke-direct {v11, v15}, Ltl;-><init>(B)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v15, 0x1

    .line 1703
    invoke-direct {v10, v9, v15, v11}, Lza6;-><init>(FZLab6;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v11, Ldi1;->o:Lkj9;

    .line 1707
    .line 1708
    const/16 v15, 0x30

    .line 1709
    .line 1710
    invoke-static {v10, v11, v7, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v10

    .line 1714
    move-object/from16 p2, v10

    .line 1715
    .line 1716
    iget-wide v9, v7, Lmv10;->T:J

    .line 1717
    .line 1718
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1719
    .line 1720
    .line 1721
    move-result v9

    .line 1722
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v10

    .line 1726
    invoke-static {v7, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 1731
    .line 1732
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    if-eqz v25, :cond_4b

    .line 1736
    .line 1737
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 1738
    .line 1739
    .line 1740
    iget-boolean v15, v7, Lmv10;->S:Z

    .line 1741
    .line 1742
    if-eqz v15, :cond_3d

    .line 1743
    .line 1744
    invoke-virtual {v7, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_25
    move-object/from16 v15, p2

    .line 1748
    .line 1749
    goto :goto_26

    .line 1750
    :cond_3d
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_25

    .line 1754
    :goto_26
    invoke-static {v7, v15, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v7, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v9, v7, v1, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v7, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v8, v13, Lj920;->b:Ls520;

    .line 1767
    .line 1768
    sget v9, Lbbv0;->a:F

    .line 1769
    .line 1770
    const/high16 v9, 0x42a00000    # 80.0f

    .line 1771
    .line 1772
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v10

    .line 1780
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v26

    .line 1784
    sget-object v9, Ls520;->Companion:Lu420;

    .line 1785
    .line 1786
    const/16 v29, 0x0

    .line 1787
    .line 1788
    const/16 v30, 0x0

    .line 1789
    .line 1790
    const/high16 v27, 0x42a00000    # 80.0f

    .line 1791
    .line 1792
    move-object/from16 v28, v7

    .line 1793
    .line 1794
    move-object/from16 v25, v8

    .line 1795
    .line 1796
    invoke-static/range {v25 .. v30}, Lgb81;->a(Ls520;Lnqd0;FLbun;II)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v8, v12, Ls520;->b:Ljava/lang/String;

    .line 1800
    .line 1801
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v8

    .line 1805
    const v9, 0x7f130d61

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v9, v8, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v25

    .line 1812
    sget-object v27, Lon01;->l:Ltn01;

    .line 1813
    .line 1814
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    if-ne v8, v3, :cond_3e

    .line 1819
    .line 1820
    new-instance v8, Lxon;

    .line 1821
    .line 1822
    const/16 v9, 0xe

    .line 1823
    .line 1824
    invoke-direct {v8, v9}, Lxon;-><init>(B)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_3e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1831
    .line 1832
    const/4 v9, 0x0

    .line 1833
    invoke-static {v14, v9, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v8

    .line 1837
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v9

    .line 1841
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v26

    .line 1845
    const/16 v42, 0x0

    .line 1846
    .line 1847
    const/16 v43, 0x3ff8

    .line 1848
    .line 1849
    const/16 v28, 0x0

    .line 1850
    .line 1851
    const/16 v29, 0x0

    .line 1852
    .line 1853
    const/16 v30, 0x0

    .line 1854
    .line 1855
    const/16 v31, 0x0

    .line 1856
    .line 1857
    const/16 v32, 0x0

    .line 1858
    .line 1859
    const-wide/16 v33, 0x0

    .line 1860
    .line 1861
    const/16 v35, 0x0

    .line 1862
    .line 1863
    const/16 v36, 0x0

    .line 1864
    .line 1865
    const/16 v37, 0x0

    .line 1866
    .line 1867
    const/16 v38, 0x0

    .line 1868
    .line 1869
    const/16 v39, 0x0

    .line 1870
    .line 1871
    const/16 v41, 0x0

    .line 1872
    .line 1873
    move-object/from16 v40, v7

    .line 1874
    .line 1875
    invoke-static/range {v25 .. v43}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v8, v13, Lj920;->c:Ljava/lang/Integer;

    .line 1879
    .line 1880
    if-eqz v8, :cond_3f

    .line 1881
    .line 1882
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    move/from16 v26, v8

    .line 1887
    .line 1888
    :goto_27
    move-object/from16 v10, v16

    .line 1889
    .line 1890
    goto :goto_28

    .line 1891
    :cond_3f
    const/16 v26, 0x0

    .line 1892
    .line 1893
    goto :goto_27

    .line 1894
    :goto_28
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v8

    .line 1898
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    if-nez v8, :cond_41

    .line 1903
    .line 1904
    if-ne v9, v3, :cond_40

    .line 1905
    .line 1906
    goto :goto_29

    .line 1907
    :cond_40
    const/4 v8, 0x2

    .line 1908
    goto :goto_2a

    .line 1909
    :cond_41
    :goto_29
    new-instance v9, Lqq7;

    .line 1910
    .line 1911
    const/4 v8, 0x2

    .line 1912
    invoke-direct {v9, v10, v8}, Lqq7;-><init>(Lws10;B)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    :goto_2a
    move-object/from16 v30, v9

    .line 1919
    .line 1920
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1921
    .line 1922
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    move-object/from16 v15, p0

    .line 1927
    .line 1928
    invoke-static {v14, v15, v8}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    new-instance v15, Lwm30;

    .line 1933
    .line 1934
    invoke-direct {v15, v11}, Lwm30;-><init>(Lkj9;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v8, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    sget-object v25, Lsm5;->x:Lsm5;

    .line 1946
    .line 1947
    const-string v9, "StarRatingBar"

    .line 1948
    .line 1949
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v9

    .line 1953
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v29

    .line 1957
    const/16 v27, 0x6000

    .line 1958
    .line 1959
    move-object/from16 v28, v7

    .line 1960
    .line 1961
    invoke-virtual/range {v25 .. v30}, Lsm5;->p(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    const/4 v9, 0x0

    .line 1969
    const/high16 v11, 0x41800000    # 16.0f

    .line 1970
    .line 1971
    invoke-static {v11, v9, v7, v8}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 1972
    .line 1973
    .line 1974
    iget-boolean v8, v12, Ls520;->l:Z

    .line 1975
    .line 1976
    if-eqz v8, :cond_4a

    .line 1977
    .line 1978
    const v8, -0x1914be3d

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1989
    .line 1990
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v11

    .line 1994
    invoke-interface {v8, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    new-instance v9, Lza6;

    .line 1999
    .line 2000
    new-instance v11, Ltl;

    .line 2001
    .line 2002
    const/4 v15, 0x3

    .line 2003
    invoke-direct {v11, v15}, Ltl;-><init>(B)V

    .line 2004
    .line 2005
    .line 2006
    const/high16 v12, 0x41000000    # 8.0f

    .line 2007
    .line 2008
    const/4 v15, 0x1

    .line 2009
    invoke-direct {v9, v12, v15, v11}, Lza6;-><init>(FZLab6;)V

    .line 2010
    .line 2011
    .line 2012
    sget-object v11, Ldi1;->k:Llj9;

    .line 2013
    .line 2014
    const/4 v12, 0x0

    .line 2015
    invoke-static {v9, v11, v7, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v9

    .line 2019
    iget-wide v11, v7, Lmv10;->T:J

    .line 2020
    .line 2021
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2022
    .line 2023
    .line 2024
    move-result v11

    .line 2025
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v12

    .line 2029
    invoke-static {v7, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 2034
    .line 2035
    .line 2036
    iget-boolean v15, v7, Lmv10;->S:Z

    .line 2037
    .line 2038
    if-eqz v15, :cond_42

    .line 2039
    .line 2040
    invoke-virtual {v7, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_2b

    .line 2044
    :cond_42
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 2045
    .line 2046
    .line 2047
    :goto_2b
    invoke-static {v7, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v7, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v11, v7, v1, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v7, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v26

    .line 2063
    sget-object v27, Lon01;->c:Ltn01;

    .line 2064
    .line 2065
    const/16 v41, 0x0

    .line 2066
    .line 2067
    const/16 v42, 0x3ffa

    .line 2068
    .line 2069
    const v25, 0x7f130d56

    .line 2070
    .line 2071
    .line 2072
    const/16 v28, 0x0

    .line 2073
    .line 2074
    const/16 v29, 0x0

    .line 2075
    .line 2076
    const/16 v30, 0x0

    .line 2077
    .line 2078
    const/16 v31, 0x0

    .line 2079
    .line 2080
    const/16 v32, 0x0

    .line 2081
    .line 2082
    const-wide/16 v33, 0x0

    .line 2083
    .line 2084
    const/16 v35, 0x0

    .line 2085
    .line 2086
    const/16 v36, 0x0

    .line 2087
    .line 2088
    const/16 v37, 0x0

    .line 2089
    .line 2090
    const/16 v38, 0x0

    .line 2091
    .line 2092
    const/16 v40, 0x0

    .line 2093
    .line 2094
    move-object/from16 v39, v7

    .line 2095
    .line 2096
    invoke-static/range {v25 .. v42}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2097
    .line 2098
    .line 2099
    move-object/from16 v8, v27

    .line 2100
    .line 2101
    sget-object v25, Llb40;->c:Llb40;

    .line 2102
    .line 2103
    const v9, 0x7f130d59

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v7, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v27

    .line 2110
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    const/high16 v11, 0x41800000    # 16.0f

    .line 2115
    .line 2116
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v11

    .line 2120
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v28

    .line 2124
    const/16 v33, 0x6

    .line 2125
    .line 2126
    const/16 v34, 0x30

    .line 2127
    .line 2128
    const/high16 v26, 0x41800000    # 16.0f

    .line 2129
    .line 2130
    const-wide/16 v30, 0x0

    .line 2131
    .line 2132
    move-object/from16 v32, v7

    .line 2133
    .line 2134
    invoke-static/range {v25 .. v34}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v12, 0x1

    .line 2138
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v9, Lon01;->a:Ltn01;

    .line 2142
    .line 2143
    const-wide/16 v11, 0x0

    .line 2144
    .line 2145
    const/16 v15, 0x3f

    .line 2146
    .line 2147
    invoke-static {v9, v11, v12, v15}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v29

    .line 2151
    iget-object v9, v13, Lj920;->e:Ljava/lang/String;

    .line 2152
    .line 2153
    if-nez v9, :cond_43

    .line 2154
    .line 2155
    move-object/from16 v25, v23

    .line 2156
    .line 2157
    :goto_2c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2158
    .line 2159
    goto :goto_2d

    .line 2160
    :cond_43
    move-object/from16 v25, v9

    .line 2161
    .line 2162
    goto :goto_2c

    .line 2163
    :goto_2d
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v11

    .line 2167
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v9

    .line 2171
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v12

    .line 2175
    if-nez v9, :cond_44

    .line 2176
    .line 2177
    if-ne v12, v3, :cond_45

    .line 2178
    .line 2179
    :cond_44
    new-instance v12, Lz9z;

    .line 2180
    .line 2181
    const/4 v15, 0x1

    .line 2182
    invoke-direct {v12, v10, v15}, Lz9z;-><init>(Lws10;B)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_45
    move-object/from16 v26, v12

    .line 2189
    .line 2190
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2191
    .line 2192
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v9

    .line 2196
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v27

    .line 2200
    const/high16 v43, 0x36000000

    .line 2201
    .line 2202
    const v44, 0x73ff58

    .line 2203
    .line 2204
    .line 2205
    const/16 v28, 0x0

    .line 2206
    .line 2207
    const/16 v30, 0x0

    .line 2208
    .line 2209
    sget-object v31, Lhd81;->c:Lfin;

    .line 2210
    .line 2211
    const/16 v32, 0x0

    .line 2212
    .line 2213
    const/16 v33, 0x0

    .line 2214
    .line 2215
    const/16 v34, 0x0

    .line 2216
    .line 2217
    const/16 v35, 0x0

    .line 2218
    .line 2219
    const/16 v36, 0x0

    .line 2220
    .line 2221
    const/16 v37, 0x5

    .line 2222
    .line 2223
    const/16 v38, 0x3

    .line 2224
    .line 2225
    const/16 v39, 0x0

    .line 2226
    .line 2227
    const/16 v40, 0x0

    .line 2228
    .line 2229
    const v42, 0xc00180

    .line 2230
    .line 2231
    .line 2232
    move-object/from16 v41, v7

    .line 2233
    .line 2234
    invoke-static/range {v25 .. v44}, Lsz81;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;III)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v9, Ldi1;->l:Llj9;

    .line 2238
    .line 2239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2240
    .line 2241
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v15

    .line 2245
    iget-boolean v11, v13, Lj920;->f:Z

    .line 2246
    .line 2247
    new-instance v12, Lcxq0;

    .line 2248
    .line 2249
    move-object/from16 p0, v8

    .line 2250
    .line 2251
    const/4 v8, 0x1

    .line 2252
    invoke-direct {v12, v8}, Lcxq0;-><init>(I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v8

    .line 2259
    move/from16 p1, v8

    .line 2260
    .line 2261
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    if-nez p1, :cond_46

    .line 2266
    .line 2267
    if-ne v8, v3, :cond_47

    .line 2268
    .line 2269
    :cond_46
    new-instance v8, Li920;

    .line 2270
    .line 2271
    const/4 v3, 0x0

    .line 2272
    invoke-direct {v8, v10, v3}, Li920;-><init>(Lws10;B)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    :cond_47
    move-object/from16 v19, v8

    .line 2279
    .line 2280
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2281
    .line 2282
    const/16 v20, 0xa

    .line 2283
    .line 2284
    const/16 v17, 0x0

    .line 2285
    .line 2286
    move/from16 v16, v11

    .line 2287
    .line 2288
    move-object/from16 v18, v12

    .line 2289
    .line 2290
    invoke-static/range {v15 .. v20}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v8

    .line 2298
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    sget-object v8, List;->a:Leor0;

    .line 2303
    .line 2304
    const/16 v10, 0x30

    .line 2305
    .line 2306
    invoke-static {v8, v9, v7, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v8

    .line 2310
    iget-wide v9, v7, Lmv10;->T:J

    .line 2311
    .line 2312
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2313
    .line 2314
    .line 2315
    move-result v9

    .line 2316
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v10

    .line 2320
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 2325
    .line 2326
    .line 2327
    iget-boolean v11, v7, Lmv10;->S:Z

    .line 2328
    .line 2329
    if-eqz v11, :cond_48

    .line 2330
    .line 2331
    invoke-virtual {v7, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_2e

    .line 2335
    :cond_48
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 2336
    .line 2337
    .line 2338
    :goto_2e
    invoke-static {v7, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v7, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v9, v7, v1, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v7, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2348
    .line 2349
    .line 2350
    iget-boolean v0, v13, Lj920;->f:Z

    .line 2351
    .line 2352
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    sget-object v2, Lsk60;->a:Lbn30;

    .line 2357
    .line 2358
    sget-object v2, Lacd0;->a:Lacd0;

    .line 2359
    .line 2360
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v26

    .line 2364
    const/16 v31, 0x1b0

    .line 2365
    .line 2366
    const/16 v32, 0x38

    .line 2367
    .line 2368
    const/16 v27, 0x0

    .line 2369
    .line 2370
    const/16 v28, 0x0

    .line 2371
    .line 2372
    const/16 v29, 0x0

    .line 2373
    .line 2374
    move/from16 v25, v0

    .line 2375
    .line 2376
    move-object/from16 v30, v7

    .line 2377
    .line 2378
    invoke-static/range {v25 .. v32}, Lop81;->a(ZLnqd0;ZLmth;Ln3e0;Lbun;II)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v0, v13, Lj920;->g:Ljava/lang/String;

    .line 2382
    .line 2383
    if-nez v0, :cond_49

    .line 2384
    .line 2385
    move-object/from16 v2, v23

    .line 2386
    .line 2387
    goto :goto_2f

    .line 2388
    :cond_49
    move-object v2, v0

    .line 2389
    :goto_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    const v1, 0x7f130d57

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v1, v0, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v25

    .line 2400
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v26

    .line 2404
    const/16 v42, 0x0

    .line 2405
    .line 2406
    const/16 v43, 0x3ffa

    .line 2407
    .line 2408
    const/16 v28, 0x0

    .line 2409
    .line 2410
    const/16 v29, 0x0

    .line 2411
    .line 2412
    const/16 v30, 0x0

    .line 2413
    .line 2414
    const/16 v31, 0x0

    .line 2415
    .line 2416
    const/16 v32, 0x0

    .line 2417
    .line 2418
    const-wide/16 v33, 0x0

    .line 2419
    .line 2420
    const/16 v35, 0x0

    .line 2421
    .line 2422
    const/16 v36, 0x0

    .line 2423
    .line 2424
    const/16 v37, 0x0

    .line 2425
    .line 2426
    const/16 v38, 0x0

    .line 2427
    .line 2428
    const/16 v39, 0x0

    .line 2429
    .line 2430
    const/16 v41, 0x0

    .line 2431
    .line 2432
    move-object/from16 v27, p0

    .line 2433
    .line 2434
    move-object/from16 v40, v7

    .line 2435
    .line 2436
    invoke-static/range {v25 .. v43}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2437
    .line 2438
    .line 2439
    const/4 v12, 0x1

    .line 2440
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 2441
    .line 2442
    .line 2443
    const/4 v9, 0x0

    .line 2444
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_30

    .line 2448
    :cond_4a
    const/4 v9, 0x0

    .line 2449
    const/4 v12, 0x1

    .line 2450
    const v0, -0x18ed80c9

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 2457
    .line 2458
    .line 2459
    :goto_30
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_32

    .line 2466
    .line 2467
    :cond_4b
    invoke-static {}, Lnq60;->v()V

    .line 2468
    .line 2469
    .line 2470
    const/16 v17, 0x0

    .line 2471
    .line 2472
    throw v17

    .line 2473
    :cond_4c
    move-object v15, v11

    .line 2474
    const/4 v9, 0x0

    .line 2475
    const v3, 0x3a51f5f8

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2486
    .line 2487
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v8

    .line 2491
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    sget-object v8, Ldi1;->b:Lmj9;

    .line 2496
    .line 2497
    invoke-static {v8, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v8

    .line 2501
    iget-wide v9, v7, Lmv10;->T:J

    .line 2502
    .line 2503
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2504
    .line 2505
    .line 2506
    move-result v9

    .line 2507
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v10

    .line 2511
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 2516
    .line 2517
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2518
    .line 2519
    .line 2520
    if-eqz v25, :cond_4e

    .line 2521
    .line 2522
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 2523
    .line 2524
    .line 2525
    iget-boolean v11, v7, Lmv10;->S:Z

    .line 2526
    .line 2527
    if-eqz v11, :cond_4d

    .line 2528
    .line 2529
    invoke-virtual {v7, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_31

    .line 2533
    :cond_4d
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 2534
    .line 2535
    .line 2536
    :goto_31
    invoke-static {v7, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v7, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v9, v7, v1, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v7, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    sget-object v1, Ly5a;->a:Ly5a;

    .line 2553
    .line 2554
    invoke-virtual {v1, v14, v15}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v36

    .line 2562
    const/16 v29, 0x0

    .line 2563
    .line 2564
    const/16 v30, 0x7e

    .line 2565
    .line 2566
    const/16 v25, 0x0

    .line 2567
    .line 2568
    const/16 v26, 0x0

    .line 2569
    .line 2570
    const/16 v27, 0x0

    .line 2571
    .line 2572
    const/16 v28, 0x0

    .line 2573
    .line 2574
    const-wide/16 v31, 0x0

    .line 2575
    .line 2576
    const-wide/16 v33, 0x0

    .line 2577
    .line 2578
    move-object/from16 v35, v7

    .line 2579
    .line 2580
    invoke-static/range {v25 .. v36}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 2581
    .line 2582
    .line 2583
    const/4 v12, 0x1

    .line 2584
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 2585
    .line 2586
    .line 2587
    const/4 v9, 0x0

    .line 2588
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_32

    .line 2592
    :cond_4e
    invoke-static {}, Lnq60;->v()V

    .line 2593
    .line 2594
    .line 2595
    const/16 v17, 0x0

    .line 2596
    .line 2597
    throw v17

    .line 2598
    :cond_4f
    move-object/from16 v45, v15

    .line 2599
    .line 2600
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2601
    .line 2602
    .line 2603
    :goto_32
    return-object v45

    .line 2604
    :pswitch_9
    move/from16 v21, v11

    .line 2605
    .line 2606
    move-object/from16 v45, v15

    .line 2607
    .line 2608
    const/4 v6, 0x4

    .line 2609
    const/4 v8, 0x2

    .line 2610
    move-object v2, v13

    .line 2611
    check-cast v2, Ln19;

    .line 2612
    .line 2613
    move-object/from16 v28, v5

    .line 2614
    .line 2615
    check-cast v28, Laq70;

    .line 2616
    .line 2617
    check-cast v10, La5e0;

    .line 2618
    .line 2619
    move-object/from16 v9, p1

    .line 2620
    .line 2621
    check-cast v9, Lrvi0;

    .line 2622
    .line 2623
    move-object/from16 v0, p2

    .line 2624
    .line 2625
    check-cast v0, Lbun;

    .line 2626
    .line 2627
    move-object/from16 v1, p3

    .line 2628
    .line 2629
    check-cast v1, Ljava/lang/Integer;

    .line 2630
    .line 2631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2632
    .line 2633
    .line 2634
    move-result v1

    .line 2635
    and-int/lit8 v3, v1, 0x6

    .line 2636
    .line 2637
    if-nez v3, :cond_51

    .line 2638
    .line 2639
    move-object v3, v0

    .line 2640
    check-cast v3, Lmv10;

    .line 2641
    .line 2642
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v3

    .line 2646
    if-eqz v3, :cond_50

    .line 2647
    .line 2648
    goto :goto_33

    .line 2649
    :cond_50
    move v6, v8

    .line 2650
    :goto_33
    or-int/2addr v1, v6

    .line 2651
    :cond_51
    move v8, v1

    .line 2652
    and-int/lit8 v1, v8, 0x13

    .line 2653
    .line 2654
    const/16 v7, 0x12

    .line 2655
    .line 2656
    if-eq v1, v7, :cond_52

    .line 2657
    .line 2658
    const/4 v6, 0x1

    .line 2659
    goto :goto_34

    .line 2660
    :cond_52
    const/4 v6, 0x0

    .line 2661
    :goto_34
    and-int/lit8 v1, v8, 0x1

    .line 2662
    .line 2663
    move-object v11, v0

    .line 2664
    check-cast v11, Lmv10;

    .line 2665
    .line 2666
    invoke-virtual {v11, v1, v6}, Lmv10;->c0(IZ)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-eqz v0, :cond_55

    .line 2671
    .line 2672
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    move-object/from16 v25, v0

    .line 2677
    .line 2678
    check-cast v25, Ljmz;

    .line 2679
    .line 2680
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    if-nez v0, :cond_53

    .line 2689
    .line 2690
    sget-object v0, Lly5;->c:Lev00;

    .line 2691
    .line 2692
    if-ne v1, v0, :cond_54

    .line 2693
    .line 2694
    :cond_53
    new-instance v0, Lw66;

    .line 2695
    .line 2696
    const/4 v6, 0x0

    .line 2697
    const/16 v7, 0xd

    .line 2698
    .line 2699
    const/4 v1, 0x1

    .line 2700
    const-class v3, Ln19;

    .line 2701
    .line 2702
    const-string v4, "processIntent"

    .line 2703
    .line 2704
    const-string v5, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 2705
    .line 2706
    invoke-direct/range {v0 .. v7}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2710
    .line 2711
    .line 2712
    move-object v1, v0

    .line 2713
    :cond_54
    check-cast v1, Lws10;

    .line 2714
    .line 2715
    move-object/from16 v26, v1

    .line 2716
    .line 2717
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2718
    .line 2719
    const-string v0, "FamilyInviteScreen"

    .line 2720
    .line 2721
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v29

    .line 2725
    shl-int/lit8 v0, v8, 0x6

    .line 2726
    .line 2727
    and-int/lit16 v0, v0, 0x380

    .line 2728
    .line 2729
    move/from16 v31, v0

    .line 2730
    .line 2731
    move-object/from16 v27, v9

    .line 2732
    .line 2733
    move-object/from16 v30, v11

    .line 2734
    .line 2735
    invoke-static/range {v25 .. v31}, Lr971;->e(Ljmz;Lkotlin/jvm/functions/Function1;Lrvi0;Laq70;Lnqd0;Lbun;I)V

    .line 2736
    .line 2737
    .line 2738
    goto :goto_35

    .line 2739
    :cond_55
    move-object/from16 v30, v11

    .line 2740
    .line 2741
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 2742
    .line 2743
    .line 2744
    :goto_35
    return-object v45

    .line 2745
    :pswitch_a
    move-object/from16 v45, v15

    .line 2746
    .line 2747
    move-object v0, v13

    .line 2748
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2749
    .line 2750
    move-object v2, v10

    .line 2751
    check-cast v2, Lq650;

    .line 2752
    .line 2753
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2754
    .line 2755
    move-object/from16 v1, p1

    .line 2756
    .line 2757
    check-cast v1, Ljm70;

    .line 2758
    .line 2759
    move-object/from16 v1, p2

    .line 2760
    .line 2761
    check-cast v1, Lbun;

    .line 2762
    .line 2763
    move-object/from16 v3, p3

    .line 2764
    .line 2765
    check-cast v3, Ljava/lang/Integer;

    .line 2766
    .line 2767
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2768
    .line 2769
    .line 2770
    move-result v3

    .line 2771
    and-int/lit8 v4, v3, 0x11

    .line 2772
    .line 2773
    if-eq v4, v12, :cond_56

    .line 2774
    .line 2775
    const/4 v4, 0x1

    .line 2776
    :goto_36
    const/16 v24, 0x1

    .line 2777
    .line 2778
    goto :goto_37

    .line 2779
    :cond_56
    const/4 v4, 0x0

    .line 2780
    goto :goto_36

    .line 2781
    :goto_37
    and-int/lit8 v3, v3, 0x1

    .line 2782
    .line 2783
    check-cast v1, Lmv10;

    .line 2784
    .line 2785
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v3

    .line 2789
    if-eqz v3, :cond_59

    .line 2790
    .line 2791
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2792
    .line 2793
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v3

    .line 2797
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v4

    .line 2801
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v3

    .line 2805
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v4

    .line 2809
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v6

    .line 2813
    if-nez v4, :cond_57

    .line 2814
    .line 2815
    sget-object v4, Lly5;->c:Lev00;

    .line 2816
    .line 2817
    if-ne v6, v4, :cond_58

    .line 2818
    .line 2819
    :cond_57
    new-instance v6, Lme7;

    .line 2820
    .line 2821
    const/16 v4, 0x9

    .line 2822
    .line 2823
    invoke-direct {v6, v5, v4}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    :cond_58
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2830
    .line 2831
    const/16 v5, 0x30

    .line 2832
    .line 2833
    move-object v4, v1

    .line 2834
    move-object v1, v3

    .line 2835
    move-object v3, v6

    .line 2836
    const/4 v6, 0x0

    .line 2837
    invoke-static/range {v0 .. v6}, Lyzn;->c(Lkotlin/jvm/functions/Function0;Lnqd0;Lq650;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 2838
    .line 2839
    .line 2840
    goto :goto_38

    .line 2841
    :cond_59
    move-object v4, v1

    .line 2842
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 2843
    .line 2844
    .line 2845
    :goto_38
    return-object v45

    .line 2846
    :pswitch_b
    move-object/from16 v45, v15

    .line 2847
    .line 2848
    check-cast v13, Ljava/lang/String;

    .line 2849
    .line 2850
    check-cast v5, Ljava/lang/String;

    .line 2851
    .line 2852
    check-cast v10, Ljava/lang/String;

    .line 2853
    .line 2854
    move-object/from16 v0, p1

    .line 2855
    .line 2856
    check-cast v0, Lx5a;

    .line 2857
    .line 2858
    move-object/from16 v0, p2

    .line 2859
    .line 2860
    check-cast v0, Lbun;

    .line 2861
    .line 2862
    move-object/from16 v1, p3

    .line 2863
    .line 2864
    check-cast v1, Ljava/lang/Integer;

    .line 2865
    .line 2866
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2867
    .line 2868
    .line 2869
    move-result v1

    .line 2870
    and-int/lit8 v2, v1, 0x11

    .line 2871
    .line 2872
    if-eq v2, v12, :cond_5a

    .line 2873
    .line 2874
    const/4 v2, 0x1

    .line 2875
    :goto_39
    const/4 v12, 0x1

    .line 2876
    goto :goto_3a

    .line 2877
    :cond_5a
    const/4 v2, 0x0

    .line 2878
    goto :goto_39

    .line 2879
    :goto_3a
    and-int/2addr v1, v12

    .line 2880
    check-cast v0, Lmv10;

    .line 2881
    .line 2882
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v1

    .line 2886
    if-eqz v1, :cond_5b

    .line 2887
    .line 2888
    new-instance v1, Ln78;

    .line 2889
    .line 2890
    const/4 v15, 0x3

    .line 2891
    invoke-direct {v1, v13, v15}, Ln78;-><init>(Ljava/lang/String;B)V

    .line 2892
    .line 2893
    .line 2894
    const v2, -0x10e623c2

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v2, v12, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    const-string v2, "ComposerContextAttachmentImpl"

    .line 2902
    .line 2903
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2908
    .line 2909
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    const/high16 v4, 0x41400000    # 12.0f

    .line 2914
    .line 2915
    invoke-static {v3, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v2

    .line 2923
    new-instance v3, Ltxn;

    .line 2924
    .line 2925
    const/4 v9, 0x0

    .line 2926
    invoke-direct {v3, v5, v10, v9}, Ltxn;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 2927
    .line 2928
    .line 2929
    const v4, 0x1ca9c0de

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v4, v12, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    const/16 v4, 0x186

    .line 2937
    .line 2938
    invoke-static {v4, v1, v3, v0, v2}, Lq871;->c(ILfin;Lfin;Lbun;Lnqd0;)V

    .line 2939
    .line 2940
    .line 2941
    goto :goto_3b

    .line 2942
    :cond_5b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2943
    .line 2944
    .line 2945
    :goto_3b
    return-object v45

    .line 2946
    :pswitch_c
    move-object/from16 v23, v2

    .line 2947
    .line 2948
    move-object/from16 v17, v9

    .line 2949
    .line 2950
    move-object/from16 v45, v15

    .line 2951
    .line 2952
    check-cast v13, Lrs0;

    .line 2953
    .line 2954
    iget-object v0, v13, Lrs0;->o:Ljava/util/LinkedHashMap;

    .line 2955
    .line 2956
    check-cast v5, Lhdr0;

    .line 2957
    .line 2958
    check-cast v10, Ljava/util/Map;

    .line 2959
    .line 2960
    move-object/from16 v1, p1

    .line 2961
    .line 2962
    check-cast v1, Ljava/lang/String;

    .line 2963
    .line 2964
    move-object/from16 v2, p2

    .line 2965
    .line 2966
    check-cast v2, Ljava/util/List;

    .line 2967
    .line 2968
    move-object/from16 v3, p3

    .line 2969
    .line 2970
    check-cast v3, Ljava/lang/String;

    .line 2971
    .line 2972
    if-eqz v1, :cond_5c

    .line 2973
    .line 2974
    sget-object v4, Loi10;->Companion:Lni10;

    .line 2975
    .line 2976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2977
    .line 2978
    .line 2979
    sget-object v4, Loi10;->v:Loi10;

    .line 2980
    .line 2981
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    :cond_5c
    check-cast v2, Ljava/lang/Iterable;

    .line 2985
    .line 2986
    const/16 v1, 0xa

    .line 2987
    .line 2988
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 2993
    .line 2994
    .line 2995
    move-result v1

    .line 2996
    if-ge v1, v12, :cond_5d

    .line 2997
    .line 2998
    goto :goto_3c

    .line 2999
    :cond_5d
    move v12, v1

    .line 3000
    :goto_3c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3001
    .line 3002
    invoke-direct {v1, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3003
    .line 3004
    .line 3005
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v2

    .line 3009
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3010
    .line 3011
    .line 3012
    move-result v4

    .line 3013
    if-eqz v4, :cond_5e

    .line 3014
    .line 3015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v4

    .line 3019
    check-cast v4, Li6j0;

    .line 3020
    .line 3021
    iget-object v6, v4, Li6j0;->a:Ljava/lang/Object;

    .line 3022
    .line 3023
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v4, Lli10;

    .line 3026
    .line 3027
    iget-object v4, v4, Lli10;->a:Ljava/lang/String;

    .line 3028
    .line 3029
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    goto :goto_3d

    .line 3033
    :cond_5e
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v1, v13, Lrs0;->m:Lwv0;

    .line 3037
    .line 3038
    if-eqz v1, :cond_5f

    .line 3039
    .line 3040
    sget-object v1, Loi10;->Companion:Lni10;

    .line 3041
    .line 3042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3043
    .line 3044
    .line 3045
    sget-object v1, Loi10;->o:Loi10;

    .line 3046
    .line 3047
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    :cond_5f
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    if-eqz v1, :cond_61

    .line 3055
    .line 3056
    :cond_60
    const/4 v6, 0x1

    .line 3057
    goto :goto_3e

    .line 3058
    :cond_61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3067
    .line 3068
    .line 3069
    move-result v1

    .line 3070
    if-eqz v1, :cond_60

    .line 3071
    .line 3072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    check-cast v1, Ljava/util/Map$Entry;

    .line 3077
    .line 3078
    if-eqz v10, :cond_63

    .line 3079
    .line 3080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    check-cast v2, Ljava/lang/String;

    .line 3089
    .line 3090
    if-nez v2, :cond_64

    .line 3091
    .line 3092
    :cond_63
    move-object/from16 v2, v23

    .line 3093
    .line 3094
    :cond_64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v1

    .line 3102
    if-nez v1, :cond_62

    .line 3103
    .line 3104
    const/4 v6, 0x0

    .line 3105
    :goto_3e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    iput-object v0, v13, Lrs0;->q:Ljava/lang/Boolean;

    .line 3110
    .line 3111
    if-eqz v5, :cond_66

    .line 3112
    .line 3113
    iget-object v0, v5, Lhdr0;->a:Loi10;

    .line 3114
    .line 3115
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    check-cast v0, Ljava/lang/String;

    .line 3128
    .line 3129
    if-eqz v0, :cond_65

    .line 3130
    .line 3131
    iget-object v1, v5, Lhdr0;->b:Lgdr0;

    .line 3132
    .line 3133
    invoke-virtual {v1, v0}, Lgdr0;->t(Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    :cond_65
    move-object/from16 v9, v45

    .line 3137
    .line 3138
    goto :goto_3f

    .line 3139
    :cond_66
    move-object/from16 v9, v17

    .line 3140
    .line 3141
    :goto_3f
    return-object v9

    .line 3142
    :pswitch_d
    move-object/from16 v45, v15

    .line 3143
    .line 3144
    const/4 v6, 0x4

    .line 3145
    const/4 v8, 0x2

    .line 3146
    check-cast v13, Lnk0;

    .line 3147
    .line 3148
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3149
    .line 3150
    check-cast v10, Lg8t0;

    .line 3151
    .line 3152
    move-object/from16 v0, p1

    .line 3153
    .line 3154
    check-cast v0, Liet0;

    .line 3155
    .line 3156
    move-object/from16 v1, p2

    .line 3157
    .line 3158
    check-cast v1, Lbun;

    .line 3159
    .line 3160
    move-object/from16 v2, p3

    .line 3161
    .line 3162
    check-cast v2, Ljava/lang/Integer;

    .line 3163
    .line 3164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3165
    .line 3166
    .line 3167
    move-result v2

    .line 3168
    and-int/lit8 v3, v2, 0x6

    .line 3169
    .line 3170
    if-nez v3, :cond_69

    .line 3171
    .line 3172
    and-int/lit8 v3, v2, 0x8

    .line 3173
    .line 3174
    if-nez v3, :cond_67

    .line 3175
    .line 3176
    move-object v3, v1

    .line 3177
    check-cast v3, Lmv10;

    .line 3178
    .line 3179
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3180
    .line 3181
    .line 3182
    move-result v3

    .line 3183
    goto :goto_40

    .line 3184
    :cond_67
    move-object v3, v1

    .line 3185
    check-cast v3, Lmv10;

    .line 3186
    .line 3187
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 3188
    .line 3189
    .line 3190
    move-result v3

    .line 3191
    :goto_40
    if-eqz v3, :cond_68

    .line 3192
    .line 3193
    goto :goto_41

    .line 3194
    :cond_68
    move v6, v8

    .line 3195
    :goto_41
    or-int/2addr v2, v6

    .line 3196
    :cond_69
    and-int/lit8 v3, v2, 0x13

    .line 3197
    .line 3198
    const/16 v4, 0x12

    .line 3199
    .line 3200
    if-eq v3, v4, :cond_6a

    .line 3201
    .line 3202
    const/4 v12, 0x1

    .line 3203
    goto :goto_42

    .line 3204
    :cond_6a
    const/4 v12, 0x0

    .line 3205
    :goto_42
    and-int/lit8 v3, v2, 0x1

    .line 3206
    .line 3207
    check-cast v1, Lmv10;

    .line 3208
    .line 3209
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v3

    .line 3213
    if-eqz v3, :cond_6f

    .line 3214
    .line 3215
    iget-boolean v3, v13, Lnk0;->c:Z

    .line 3216
    .line 3217
    if-eqz v3, :cond_6b

    .line 3218
    .line 3219
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3220
    .line 3221
    :goto_43
    move-object/from16 v26, v4

    .line 3222
    .line 3223
    goto :goto_44

    .line 3224
    :cond_6b
    iget-object v4, v13, Lnk0;->d:Ljava/lang/Boolean;

    .line 3225
    .line 3226
    goto :goto_43

    .line 3227
    :goto_44
    xor-int/lit8 v34, v3, 0x1

    .line 3228
    .line 3229
    if-eqz v3, :cond_6c

    .line 3230
    .line 3231
    new-instance v3, Lmk0;

    .line 3232
    .line 3233
    const/4 v9, 0x0

    .line 3234
    invoke-direct {v3, v5, v9}, Lmk0;-><init>(Ljava/lang/Object;B)V

    .line 3235
    .line 3236
    .line 3237
    invoke-static {v14, v5, v3}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v3

    .line 3241
    goto :goto_45

    .line 3242
    :cond_6c
    move-object v3, v14

    .line 3243
    :goto_45
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v4

    .line 3247
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v6

    .line 3251
    if-nez v4, :cond_6d

    .line 3252
    .line 3253
    sget-object v4, Lly5;->c:Lev00;

    .line 3254
    .line 3255
    if-ne v6, v4, :cond_6e

    .line 3256
    .line 3257
    :cond_6d
    new-instance v6, Lek0;

    .line 3258
    .line 3259
    const/4 v9, 0x0

    .line 3260
    invoke-direct {v6, v5, v9}, Lek0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 3264
    .line 3265
    .line 3266
    :cond_6e
    move-object/from16 v27, v6

    .line 3267
    .line 3268
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 3269
    .line 3270
    new-instance v4, Lzi0;

    .line 3271
    .line 3272
    const/4 v12, 0x1

    .line 3273
    invoke-direct {v4, v10, v12}, Lzi0;-><init>(Lg8t0;B)V

    .line 3274
    .line 3275
    .line 3276
    const v5, 0x6934a503

    .line 3277
    .line 3278
    .line 3279
    invoke-static {v5, v12, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v28

    .line 3283
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v4

    .line 3287
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v29

    .line 3291
    const/16 v16, 0x9

    .line 3292
    .line 3293
    shl-int/lit8 v2, v2, 0x9

    .line 3294
    .line 3295
    and-int/lit16 v2, v2, 0x1c00

    .line 3296
    .line 3297
    const/16 v42, 0x1ef0

    .line 3298
    .line 3299
    const/16 v30, 0x0

    .line 3300
    .line 3301
    const/16 v31, 0x0

    .line 3302
    .line 3303
    const/16 v32, 0x0

    .line 3304
    .line 3305
    const/16 v33, 0x0

    .line 3306
    .line 3307
    const/16 v35, 0x0

    .line 3308
    .line 3309
    const/16 v36, 0x0

    .line 3310
    .line 3311
    const/16 v37, 0x0

    .line 3312
    .line 3313
    const/16 v38, 0x0

    .line 3314
    .line 3315
    const/16 v40, 0x180

    .line 3316
    .line 3317
    move-object/from16 v25, v0

    .line 3318
    .line 3319
    move-object/from16 v39, v1

    .line 3320
    .line 3321
    move/from16 v41, v2

    .line 3322
    .line 3323
    invoke-virtual/range {v25 .. v42}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 3324
    .line 3325
    .line 3326
    goto :goto_46

    .line 3327
    :cond_6f
    move-object/from16 v39, v1

    .line 3328
    .line 3329
    invoke-virtual/range {v39 .. v39}, Lmv10;->f0()V

    .line 3330
    .line 3331
    .line 3332
    :goto_46
    return-object v45

    .line 3333
    :pswitch_data_0
    .packed-switch 0x0
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
