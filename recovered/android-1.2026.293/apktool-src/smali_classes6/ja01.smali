.class public abstract Lja01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lc1z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Les90;->a:Lc1z0;

    .line 2
    .line 3
    sput-object v0, Lja01;->a:Lc1z0;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 11

    .line 1
    move v7, p3

    .line 2
    move-object v8, p2

    .line 3
    check-cast v8, Lmv10;

    .line 4
    .line 5
    const v0, 0x6a41acc3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v9, :cond_4

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v2

    .line 54
    invoke-virtual {v8, v0, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v0, Lhg60;

    .line 61
    .line 62
    const v1, 0x7f131f76

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v1, "trusted-contact-alert-close"

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    move-object v6, p0

    .line 75
    invoke-direct/range {v0 .. v6}, Lhg60;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v0

    .line 79
    new-instance v0, Lhg60;

    .line 80
    .line 81
    const v1, 0x7f131f26

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "trusted-contact-alert-learn-more"

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v0 .. v6}, Lhg60;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v10, v0}, [Lhg60;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    const-string v2, "TrustedContactAlertActions"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v8}, Lyw81;->b(Ljava/util/List;Lbun;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v1, Lcpd;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, p3, v9}, Lcpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x41d8731a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    and-int/lit8 v1, p0, 0x40

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, p0, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move v1, v3

    .line 77
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    new-instance v1, Lza6;

    .line 86
    .line 87
    new-instance v2, Ltl;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v2, v5}, Ltl;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-direct {v1, v5, v4, v2}, Lza6;-><init>(FZLab6;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    const-string v5, "TrustedContactAlertBody"

    .line 101
    .line 102
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Ldi1;->n:Lkj9;

    .line 111
    .line 112
    invoke-static {v1, v7, p1, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v7, p1, Lmv10;->T:J

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {p1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v8, p1, Lmv10;->a:Le36;

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v8, p1, Lmv10;->S:Z

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 147
    .line 148
    invoke-virtual {p1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 156
    .line 157
    invoke-static {p1, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Ljxd0;->e:Ln13;

    .line 161
    .line 162
    invoke-static {p1, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, Ljxd0;->g:Ljac;

    .line 170
    .line 171
    invoke-static {p1, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 178
    .line 179
    invoke-static {p1, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lsuc0;->b:Lfin;

    .line 186
    .line 187
    invoke-static {v1, p1}, Lyw81;->d(Lfin;Lbun;)V

    .line 188
    .line 189
    .line 190
    shl-int/lit8 v1, v0, 0x3

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x70

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    or-int/2addr v1, v2

    .line 196
    invoke-static {p3, p1, v1}, Lja01;->g(Ljava/lang/String;Lbun;I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v1, v0, 0x70

    .line 200
    .line 201
    or-int/2addr v1, v2

    .line 202
    invoke-static {p4, p1, v1}, Lja01;->c(Ljava/util/List;Lbun;I)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x7e

    .line 206
    .line 207
    invoke-static {p3, p4, p1, v0}, Lja01;->d(Ljava/lang/String;Ljava/util/List;Lbun;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0

    .line 219
    :cond_a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    new-instance v0, Lhq7;

    .line 229
    .line 230
    const/16 v5, 0x11

    .line 231
    .line 232
    move v4, p0

    .line 233
    move-object v3, p2

    .line 234
    move-object v1, p3

    .line 235
    move-object v2, p4

    .line 236
    invoke-direct/range {v0 .. v5}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public static final c(Ljava/util/List;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v0, -0x32b92378

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x30

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x40

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    or-int/2addr v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x11

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v3, v1, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v5

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {v6, v0, v1}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 64
    .line 65
    iget-wide v0, v0, Lp5n;->c:J

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v9, 0x42000000    # 32.0f

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x2

    .line 79
    invoke-static {v3, v9, v10, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v12, Lon01;->h:Ltn01;

    .line 84
    .line 85
    iget-object v12, v12, Ltn01;->b:Lsn01;

    .line 86
    .line 87
    const-string v13, "TrustedContactAlertHowYouCanHelp"

    .line 88
    .line 89
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-interface {v14, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x3ef8

    .line 100
    .line 101
    move v14, v9

    .line 102
    const v9, 0x7f131f25

    .line 103
    .line 104
    .line 105
    move v15, v11

    .line 106
    move-object v11, v12

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move/from16 v17, v14

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move/from16 v18, v15

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v19, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v20, v19

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v21, v20

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v22, v21

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    move-object/from16 v23, v22

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    move/from16 v27, v10

    .line 140
    .line 141
    move-object v10, v3

    .line 142
    move/from16 v3, v17

    .line 143
    .line 144
    move-object/from16 v28, v23

    .line 145
    .line 146
    move-object/from16 v23, v6

    .line 147
    .line 148
    move/from16 v6, v27

    .line 149
    .line 150
    move-wide/from16 v29, v0

    .line 151
    .line 152
    move/from16 v1, v18

    .line 153
    .line 154
    move-wide/from16 v17, v29

    .line 155
    .line 156
    move-object/from16 v0, v28

    .line 157
    .line 158
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 159
    .line 160
    .line 161
    move v15, v1

    .line 162
    new-array v1, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    move-object v9, v7

    .line 165
    const/16 v7, 0x34

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    const v0, 0x7f131f23

    .line 170
    .line 171
    .line 172
    move v14, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    move v10, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    move v11, v5

    .line 177
    sget-object v5, Lja01;->a:Lc1z0;

    .line 178
    .line 179
    move-object v13, v9

    .line 180
    move v12, v11

    .line 181
    move-object/from16 v9, v16

    .line 182
    .line 183
    move v11, v6

    .line 184
    move-object/from16 v6, v23

    .line 185
    .line 186
    invoke-static/range {v0 .. v7}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v13, v14, v11, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v12, v12, v0, v6, v1}, Lau61;->d(IILoz2;Lbun;Lnqd0;)V

    .line 203
    .line 204
    .line 205
    new-array v1, v12, [Ljava/lang/Object;

    .line 206
    .line 207
    const v0, 0x7f131f24

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, p0

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v13, v14, v11, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v12, v12, v0, v6, v1}, Lau61;->d(IILoz2;Lbun;Lnqd0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move v10, v4

    .line 233
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    new-instance v1, Lblx0;

    .line 243
    .line 244
    invoke-direct {v1, v2, v8, v10}, Lblx0;-><init>(Ljava/lang/Object;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v1, -0x7680b017

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v10

    .line 31
    :goto_0
    or-int/2addr v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    and-int/lit8 v2, v9, 0x40

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v4, :cond_5

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v2, 0x0

    .line 69
    :goto_4
    and-int/2addr v1, v5

    .line 70
    invoke-virtual {v7, v1, v2}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lja01;->a:Lc1z0;

    .line 81
    .line 82
    const/16 v8, 0x34

    .line 83
    .line 84
    const v1, 0x7f131f27

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 98
    .line 99
    iget-wide v4, v2, Lp5n;->d:J

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v8, 0x42000000    # 32.0f

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static {v2, v8, v11, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/high16 v16, 0x41c00000    # 24.0f

    .line 117
    .line 118
    const/16 v17, 0x7

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v12, Lon01;->a:Ltn01;

    .line 128
    .line 129
    const-string v8, "TrustedContactAlertSafetyNote"

    .line 130
    .line 131
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x7ef8

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    move-object v10, v1

    .line 165
    move-wide/from16 v18, v4

    .line 166
    .line 167
    move-object/from16 v26, v7

    .line 168
    .line 169
    invoke-static/range {v10 .. v29}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v2, Li8;

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    invoke-direct {v2, v0, v3, v9, v4}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const v0, -0xa123fa4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    or-int/lit16 v9, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v0, v9, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v10

    .line 44
    :goto_2
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-class v0, Lla01;

    .line 53
    .line 54
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, -0x36d2c92f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Llqs;->b:Llqs;

    .line 65
    .line 66
    sget-object v1, Lj960;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v3, v1

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const v2, 0x24a3b52e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ld5a0;->a:Luow0;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    const-class v3, Lka01;

    .line 97
    .line 98
    invoke-static {v2, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbmw0;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    or-int/2addr v5, v6

    .line 117
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v5, v6

    .line 122
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    sget-object v5, Lly5;->c:Lev00;

    .line 129
    .line 130
    if-ne v6, v5, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v3, v2, v4}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_4
    check-cast v6, Lbmw0;

    .line 137
    .line 138
    invoke-static {v0, v6, v1, v4, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    move-object v5, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const v3, 0x24a7f991

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object v5, v4

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static/range {v0 .. v6}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-static {v0, v5, v10, v1}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lka01;

    .line 182
    .line 183
    iget-object v0, v0, Lka01;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "TrustedContactAlertSheet"

    .line 186
    .line 187
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 188
    .line 189
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    shl-int/lit8 v1, v9, 0x3

    .line 198
    .line 199
    and-int/lit16 v1, v1, 0x1ff0

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v2, p4

    .line 203
    move-object v4, v5

    .line 204
    move v5, v1

    .line 205
    move-object v1, p3

    .line 206
    invoke-static/range {v0 .. v6}, Lja01;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 207
    .line 208
    .line 209
    move-object v5, v4

    .line 210
    move-object v8, v10

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v5, v4

    .line 213
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    move-object v8, p2

    .line 217
    :goto_4
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    new-instance v5, Lls;

    .line 224
    .line 225
    const/16 v10, 0x14

    .line 226
    .line 227
    move v9, p0

    .line 228
    move-object v6, p3

    .line 229
    move-object v7, p4

    .line 230
    invoke-direct/range {v5 .. v10}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v4, 0x3d467c00

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v8, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v4, 0x493

    .line 96
    .line 97
    const/16 v10, 0x492

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    if-eq v9, v10, :cond_9

    .line 102
    .line 103
    move v9, v12

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v9, v11

    .line 106
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v10, v9}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_f

    .line 113
    .line 114
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    move-object v8, v9

    .line 119
    :cond_a
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v10, Lcjo;->s:Luow0;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ly911;

    .line 130
    .line 131
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v13, :cond_b

    .line 140
    .line 141
    sget-object v13, Lly5;->c:Lev00;

    .line 142
    .line 143
    if-ne v14, v13, :cond_c

    .line 144
    .line 145
    :cond_b
    new-instance v13, Lf03;

    .line 146
    .line 147
    new-instance v14, Lhv40;

    .line 148
    .line 149
    const/16 v15, 0x18

    .line 150
    .line 151
    invoke-direct {v14, v10, v15}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const-string v15, "trusted_contact_alert_start_conversation"

    .line 155
    .line 156
    invoke-direct {v13, v15, v14}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lf03;

    .line 160
    .line 161
    new-instance v15, Lycr0;

    .line 162
    .line 163
    invoke-direct {v15, v10, v12}, Lycr0;-><init>(Ly911;B)V

    .line 164
    .line 165
    .line 166
    const-string v12, "trusted_contact_alert_help_center"

    .line 167
    .line 168
    invoke-direct {v14, v12, v15}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Lf03;

    .line 172
    .line 173
    new-instance v15, Ljvb;

    .line 174
    .line 175
    invoke-direct {v15, v10, v6}, Ljvb;-><init>(Ly911;B)V

    .line 176
    .line 177
    .line 178
    const-string v6, "trusted_contact_alert_crisis_helpline"

    .line 179
    .line 180
    invoke-direct {v12, v6, v15}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v13, v14, v12}, [Lf03;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v0, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v14, Ljava/util/List;

    .line 195
    .line 196
    const-string v6, "TrustedContactAlertSheetContent"

    .line 197
    .line 198
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/high16 v12, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v13, List;->c:Lbb6;

    .line 213
    .line 214
    sget-object v15, Ldi1;->n:Lkj9;

    .line 215
    .line 216
    invoke-static {v13, v15, v0, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-wide v11, v0, Lmv10;->T:J

    .line 221
    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v0, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v15, v0, Lmv10;->a:Le36;

    .line 240
    .line 241
    if-eqz v15, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 247
    .line 248
    if-eqz v15, :cond_d

    .line 249
    .line 250
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 251
    .line 252
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 257
    .line 258
    .line 259
    :goto_7
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 260
    .line 261
    invoke-static {v0, v13, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v13, Ljxd0;->e:Ln13;

    .line 265
    .line 266
    invoke-static {v0, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Ljxd0;->g:Ljac;

    .line 274
    .line 275
    invoke-static {v0, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 279
    .line 280
    .line 281
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 282
    .line 283
    invoke-static {v0, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v9, Lnl70;

    .line 291
    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-direct {v9, v10, v15}, Lnl70;-><init>(FZ)V

    .line 296
    .line 297
    .line 298
    const/16 v11, 0xe

    .line 299
    .line 300
    invoke-static {v9, v7, v15, v11}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    and-int/lit8 v7, v4, 0xe

    .line 313
    .line 314
    invoke-static {v7, v0, v6, v1, v14}, Lja01;->b(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    shr-int/lit8 v4, v4, 0x3

    .line 318
    .line 319
    and-int/lit8 v4, v4, 0x7e

    .line 320
    .line 321
    invoke-static {v2, v3, v0, v4}, Lja01;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    :goto_8
    move-object v4, v8

    .line 329
    goto :goto_9

    .line 330
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_9
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_10

    .line 344
    .line 345
    new-instance v0, Lpzp;

    .line 346
    .line 347
    move/from16 v6, p6

    .line 348
    .line 349
    invoke-direct/range {v0 .. v6}, Lpzp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;II)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/String;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lmv10;

    .line 6
    .line 7
    const v3, -0x71150e80

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p2, 0x30

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int v3, p2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v3, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x11

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v5, v4, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const v3, 0x7f131f28

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 65
    .line 66
    iget-wide v10, v4, Lp5n;->c:J

    .line 67
    .line 68
    sget-object v4, Lon01;->k:Ltn01;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0xe

    .line 73
    .line 74
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const/high16 v13, 0x42000000    # 32.0f

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v12

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v8, "TrustedContactAlertTitleAndDescription"

    .line 92
    .line 93
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x3ef0

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v5

    .line 109
    const/4 v5, 0x5

    .line 110
    const/4 v6, 0x0

    .line 111
    move v9, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v13, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move v14, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v15, v12

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v16, v13

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move/from16 v18, v14

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v21, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v22, v16

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move/from16 v23, v18

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move-object/from16 v1, v21

    .line 137
    .line 138
    move-object/from16 v24, v22

    .line 139
    .line 140
    move/from16 v0, v23

    .line 141
    .line 142
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    const v3, 0x7f131f22

    .line 148
    .line 149
    .line 150
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 163
    .line 164
    iget-wide v10, v4, Lp5n;->d:J

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/high16 v4, 0x42000000    # 32.0f

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v0, v4, v6, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v4, Lon01;->a:Ltn01;

    .line 179
    .line 180
    move-object/from16 v13, v24

    .line 181
    .line 182
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v20, 0x3ef8

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v0

    .line 197
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move-object/from16 v17, v2

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    new-instance v1, Lxjk;

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    move-object/from16 v3, p0

    .line 216
    .line 217
    move/from16 v4, p2

    .line 218
    .line 219
    invoke-direct {v1, v3, v4, v2}, Lxjk;-><init>(Ljava/lang/Object;IB)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_4
    return-void
.end method
