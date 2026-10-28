.class public abstract Lmx81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static b:Lmf50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnpn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x4f843823

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmx81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v4, 0x744f8cec

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p0, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/2addr v4, v7

    .line 63
    invoke-virtual {v0, v4, v5}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    sget-object v4, Lzkt0;->a:Luow0;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lwkt0;

    .line 76
    .line 77
    iget-object v9, v4, Lwkt0;->d:Lo1r0;

    .line 78
    .line 79
    sget-object v10, Lsit0;->d:Lrit0;

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    const-string v6, "AndroidSystemStylePermissionCard"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lsl0;

    .line 100
    .line 101
    const/16 v6, 0x15

    .line 102
    .line 103
    invoke-direct {v5, v1, v2, v6}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v6, -0x6fd4bb39

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v5, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/high16 v17, 0x30000000

    .line 114
    .line 115
    const/16 v18, 0x1e6

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    invoke-static/range {v4 .. v18}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    new-instance v0, Lla9;

    .line 143
    .line 144
    const/16 v5, 0x15

    .line 145
    .line 146
    move/from16 v4, p0

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lla9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public static final b(JLkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p3, Lmv10;

    .line 4
    .line 5
    const v1, 0x6c68aeb5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, Lmv10;->g(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    const/high16 v3, 0x41600000    # 14.0f

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Lmv10;->e(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    and-int/lit16 v4, v1, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v7

    .line 60
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, v6, v4}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    and-int/lit16 v4, v1, 0x380

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v4, v7

    .line 81
    :goto_4
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    if-ne v5, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v5, Lltl;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v5, p2, v4}, Lltl;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v3, v5}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    and-int/lit8 v1, v1, 0xe

    .line 105
    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    move v1, v8

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v1, v7

    .line 111
    :goto_5
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    if-ne v2, v0, :cond_9

    .line 118
    .line 119
    :cond_8
    new-instance v2, Lxds;

    .line 120
    .line 121
    invoke-direct {v2, v8, p0, p1}, Lxds;-><init>(BJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v7, p3, v3, v2}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_b

    .line 141
    .line 142
    new-instance v0, Ll2p0;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p2, p4}, Ll2p0;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v2, 0x7551702e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v2, v9, Lmv10;->a:Le36;

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x3

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v12

    .line 36
    :goto_1
    and-int/2addr v3, v13

    .line 37
    invoke-virtual {v9, v3, v4}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    sget-object v3, Ldi1;->o:Lkj9;

    .line 44
    .line 45
    new-instance v4, Lza6;

    .line 46
    .line 47
    new-instance v5, Ld2b;

    .line 48
    .line 49
    invoke-direct {v5, v12}, Ld2b;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v12, v5}, Lza6;-><init>(FZLab6;)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    const/high16 v6, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v9, v0, v12, v5, v6}, Luuw0;->j(Lmv10;Lnqd0;ZIF)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v15, "CodexRemoteCloudNoEnvironments"

    .line 68
    .line 69
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v6, 0x30

    .line 78
    .line 79
    invoke-static {v4, v3, v9, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v6, v9, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v9, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v9, Lmv10;->S:Z

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {v9, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {v9, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v6, Ljxd0;->g:Ljac;

    .line 135
    .line 136
    invoke-static {v9, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {v9, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v2

    .line 148
    sget-object v2, Li740;->c:Li740;

    .line 149
    .line 150
    sget v8, Lbbv0;->a:F

    .line 151
    .line 152
    move-object v8, v5

    .line 153
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v10, 0x186

    .line 158
    .line 159
    const/16 v11, 0x38

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    const/high16 v3, 0x42200000    # 40.0f

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    move-object/from16 v22, v16

    .line 178
    .line 179
    move-object/from16 v24, v17

    .line 180
    .line 181
    move-object/from16 v23, v18

    .line 182
    .line 183
    move-object/from16 v21, v19

    .line 184
    .line 185
    move-object/from16 v25, v20

    .line 186
    .line 187
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lza6;

    .line 194
    .line 195
    new-instance v3, Ltl;

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-direct {v2, v4, v13, v3}, Lza6;-><init>(FZLab6;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Ldi1;->n:Lkj9;

    .line 207
    .line 208
    invoke-static {v2, v3, v9, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-wide v3, v9, Lmv10;->T:J

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v9, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 230
    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    move-object/from16 v6, v25

    .line 234
    .line 235
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    move-object/from16 v8, v21

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    invoke-static {v9, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v22

    .line 249
    .line 250
    invoke-static {v9, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v23

    .line 254
    .line 255
    invoke-static {v3, v9, v2, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v24

    .line 259
    .line 260
    invoke-static {v9, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lon01;->a:Ltn01;

    .line 264
    .line 265
    iget-object v4, v2, Ltn01;->b:Lsn01;

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v6, Lly5;->c:Lev00;

    .line 278
    .line 279
    if-ne v5, v6, :cond_4

    .line 280
    .line 281
    new-instance v5, Lzch;

    .line 282
    .line 283
    const/16 v6, 0x8

    .line 284
    .line 285
    invoke-direct {v5, v6}, Lzch;-><init>(B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v3, v12, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x3ff0

    .line 308
    .line 309
    move v5, v2

    .line 310
    const v2, 0x7f1304ed

    .line 311
    .line 312
    .line 313
    move v6, v5

    .line 314
    const/4 v5, 0x3

    .line 315
    move v7, v6

    .line 316
    const/4 v6, 0x0

    .line 317
    move v8, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    move v10, v8

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object/from16 v16, v9

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    move v12, v10

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    move/from16 v17, v12

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move/from16 v20, v13

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    move-object/from16 v21, v14

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    move-object/from16 v22, v15

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    move/from16 v23, v17

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v1, v21

    .line 344
    .line 345
    move-object/from16 v26, v22

    .line 346
    .line 347
    move/from16 v0, v23

    .line 348
    .line 349
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Lon01;->c:Ltn01;

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Lm2o0;->c(Lbun;)Lq5n;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 359
    .line 360
    iget-wide v10, v2, Lp5n;->d:J

    .line 361
    .line 362
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v2, v26

    .line 367
    .line 368
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v19, 0x3ef0

    .line 377
    .line 378
    const v2, 0x7f1304ec

    .line 379
    .line 380
    .line 381
    const/16 v17, 0x30

    .line 382
    .line 383
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v9, v16

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_6
    move v0, v13

    .line 402
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    new-instance v2, Lygd;

    .line 412
    .line 413
    move-object/from16 v3, p0

    .line 414
    .line 415
    move/from16 v4, p2

    .line 416
    .line 417
    invoke-direct {v2, v3, v4, v0}, Lygd;-><init>(Lnqd0;IB)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_7
    return-void
.end method

.method public static final d(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, 0x7edb1a19

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int v1, p0, v1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v7

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    and-int/lit16 v7, v1, 0x2493

    .line 57
    .line 58
    const/16 v8, 0x2492

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    move v7, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v10

    .line 67
    :goto_3
    and-int/2addr v1, v9

    .line 68
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    sget-object v1, Lx3a0;->a:Luow0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lm790;

    .line 81
    .line 82
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Lixd0;->o(Ll690;Lbun;)La5e0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lk690;

    .line 97
    .line 98
    sget-object v7, Lk690;->e:Lk690;

    .line 99
    .line 100
    if-ne v1, v7, :cond_4

    .line 101
    .line 102
    move v12, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v10

    .line 105
    :goto_4
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    const v1, 0x347d2b25

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ln2k;->f:Ln2k;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, Ln2k;->h:Ls8z;

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    invoke-static {v1, v0, v7, v3}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    move v14, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const v1, 0x5b283e50

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    move v14, v10

    .line 143
    :goto_5
    const/16 v1, 0x30

    .line 144
    .line 145
    invoke-static {v1, v2, v0, v14}, Lfpz0;->e(IILbun;Z)Ljpz0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lly5;->c:Lev00;

    .line 154
    .line 155
    if-ne v1, v2, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, Lyyx;->E(Lbun;)Lsfs;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v15, v1

    .line 165
    check-cast v15, Lsfs;

    .line 166
    .line 167
    invoke-static {v4, v0}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v2, :cond_7

    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v3, La5e0;

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    or-int/2addr v10, v11

    .line 205
    invoke-virtual {v0, v14}, Lmv10;->i(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    or-int/2addr v10, v11

    .line 210
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    or-int/2addr v10, v11

    .line 215
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    if-ne v11, v2, :cond_9

    .line 222
    .line 223
    :cond_8
    new-instance v11, Lo0j;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-direct/range {v11 .. v16}, Lo0j;-><init>(ZLjpz0;ZLsfs;Ltwp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v7, v8, v11, v0}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lnmi;

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    move v15, v12

    .line 243
    move-object v14, v13

    .line 244
    move-object v12, v1

    .line 245
    move-object v13, v3

    .line 246
    invoke-direct/range {v11 .. v16}, Lnmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 247
    .line 248
    .line 249
    move-object v13, v14

    .line 250
    const v1, 0x6a07260e

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v9, v11, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v1, "CodexRemoteCloudTooltip"

    .line 258
    .line 259
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 260
    .line 261
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    if-ne v7, v2, :cond_b

    .line 280
    .line 281
    :cond_a
    new-instance v7, Lgn0;

    .line 282
    .line 283
    const/16 v1, 0xb

    .line 284
    .line 285
    invoke-direct {v7, v13, v1}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    move-object v12, v7

    .line 292
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    const v17, 0x36c001b0

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x58

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    move-object v14, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    move-object v7, v14

    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v15, p1

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    invoke-static/range {v7 .. v18}, Loqq0;->e(Ljpz0;Lfin;Lnqd0;ILdkm0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move-object/from16 v16, v0

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, p3

    .line 319
    .line 320
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    new-instance v0, Ls6k;

    .line 327
    .line 328
    move/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Ls6k;-><init>(ILfin;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_d
    return-void
.end method

.method public static final e(Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v2, -0x7a2eaf5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v2, v9, Lmv10;->a:Le36;

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x3

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v12

    .line 36
    :goto_1
    and-int/2addr v3, v13

    .line 37
    invoke-virtual {v9, v3, v4}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    sget-object v3, Ldi1;->f:Lmj9;

    .line 44
    .line 45
    const/high16 v4, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-static {v0, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    const-string v15, "CodexRemoteCloudWelcome"

    .line 54
    .line 55
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v5, v9, Lmv10;->T:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v9, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v9, Lmv10;->S:Z

    .line 92
    .line 93
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 105
    .line 106
    invoke-static {v9, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ljxd0;->e:Ln13;

    .line 110
    .line 111
    invoke-static {v9, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Ljxd0;->g:Ljac;

    .line 119
    .line 120
    invoke-static {v9, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 127
    .line 128
    invoke-static {v9, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Ldi1;->o:Lkj9;

    .line 132
    .line 133
    new-instance v8, Lza6;

    .line 134
    .line 135
    new-instance v10, Ltl;

    .line 136
    .line 137
    const/4 v11, 0x3

    .line 138
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-direct {v8, v11, v13, v10}, Lza6;-><init>(FZLab6;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    const/16 v10, 0x30

    .line 150
    .line 151
    invoke-static {v8, v4, v9, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v10, v9, Lmv10;->T:J

    .line 156
    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 173
    .line 174
    if-eqz v12, :cond_3

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v9, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v6, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v2

    .line 196
    sget-object v2, Lv740;->c:Lv740;

    .line 197
    .line 198
    move-object v8, v3

    .line 199
    sget v3, Lbbv0;->G:F

    .line 200
    .line 201
    move-object v10, v5

    .line 202
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v11, v10

    .line 207
    const/16 v10, 0x186

    .line 208
    .line 209
    move-object v12, v11

    .line 210
    const/16 v11, 0x38

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    move-object/from16 v20, v7

    .line 219
    .line 220
    move-object/from16 v19, v8

    .line 221
    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    move-object/from16 v23, v12

    .line 225
    .line 226
    move-object/from16 v12, v17

    .line 227
    .line 228
    move-object/from16 v22, v18

    .line 229
    .line 230
    move-object/from16 v21, v19

    .line 231
    .line 232
    move-object/from16 v24, v20

    .line 233
    .line 234
    const/4 v13, 0x3

    .line 235
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    new-instance v2, Lza6;

    .line 242
    .line 243
    new-instance v3, Ltl;

    .line 244
    .line 245
    invoke-direct {v3, v13}, Ltl;-><init>(B)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-direct {v2, v4, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Ldi1;->n:Lkj9;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v2, v3, v9, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v3, v9, Lmv10;->T:J

    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v9, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v7, v9, Lmv10;->S:Z

    .line 279
    .line 280
    if-eqz v7, :cond_4

    .line 281
    .line 282
    move-object/from16 v7, v24

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v9, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v8, v21

    .line 295
    .line 296
    invoke-static {v9, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v22

    .line 300
    .line 301
    invoke-static {v3, v9, v2, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v10, v23

    .line 305
    .line 306
    invoke-static {v9, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lon01;->a:Ltn01;

    .line 310
    .line 311
    iget-object v4, v2, Ltn01;->b:Lsn01;

    .line 312
    .line 313
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v7, Lly5;->c:Lev00;

    .line 324
    .line 325
    if-ne v6, v7, :cond_5

    .line 326
    .line 327
    new-instance v6, Ldzf;

    .line 328
    .line 329
    const/16 v7, 0x16

    .line 330
    .line 331
    invoke-direct {v6, v7}, Ldzf;-><init>(B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v3, v7, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x3ff0

    .line 355
    .line 356
    move v6, v2

    .line 357
    const v2, 0x7f1304f1

    .line 358
    .line 359
    .line 360
    move v7, v5

    .line 361
    const/4 v5, 0x3

    .line 362
    move v8, v6

    .line 363
    const/4 v6, 0x0

    .line 364
    move v10, v7

    .line 365
    const/4 v7, 0x0

    .line 366
    move v11, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object/from16 v16, v9

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    move v13, v10

    .line 372
    move v12, v11

    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    move/from16 v17, v12

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    move/from16 v20, v13

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v21, v14

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v22, v15

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move/from16 v23, v17

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-object/from16 v1, v21

    .line 392
    .line 393
    move-object/from16 v25, v22

    .line 394
    .line 395
    move/from16 v0, v23

    .line 396
    .line 397
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lon01;->c:Ltn01;

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Lm2o0;->c(Lbun;)Lq5n;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 407
    .line 408
    iget-wide v10, v2, Lp5n;->d:J

    .line 409
    .line 410
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v2, v25

    .line 415
    .line 416
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/16 v19, 0x3ef0

    .line 425
    .line 426
    const v2, 0x7f1304f0

    .line 427
    .line 428
    .line 429
    const/16 v17, 0x30

    .line 430
    .line 431
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v9, v16

    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    invoke-static {v9, v13, v13, v13}, Lvri0;->w(Lmv10;ZZZ)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_7
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    new-instance v1, Lelc;

    .line 456
    .line 457
    move-object/from16 v2, p0

    .line 458
    .line 459
    move/from16 v3, p2

    .line 460
    .line 461
    invoke-direct {v1, v2, v3, v13}, Lelc;-><init>(Lnqd0;IB)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_8
    return-void
.end method

.method public static final f(Lcmf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    check-cast v3, Lmv10;

    .line 4
    .line 5
    const v0, -0x5f753103

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 23
    .line 24
    move/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v8, p3

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    and-int/lit16 v1, v0, 0x2493

    .line 81
    .line 82
    const/16 v2, 0x2492

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    move v1, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v11, Lswv;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v12, 0xe7

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct/range {v11 .. v16}, Lswv;-><init>(IZZZZ)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Li79;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v9}, Li79;-><init>(Lcmf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x79818a94

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v10, v4, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    shr-int/lit8 v0, v0, 0xc

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    or-int/lit16 v4, v0, 0x1b0

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    move-object v1, v11

    .line 132
    invoke-static/range {v0 .. v5}, Lcn81;->d(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v4, Lpy5;

    .line 146
    .line 147
    move-object/from16 v5, p0

    .line 148
    .line 149
    move/from16 v6, p1

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    move-object/from16 v8, p3

    .line 154
    .line 155
    move-object/from16 v9, p4

    .line 156
    .line 157
    move/from16 v10, p6

    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lpy5;-><init>(Lcmf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public static final g(Lcmf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v0, -0x3e65b209

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    and-int/lit8 v6, v7, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v6

    .line 47
    :cond_2
    and-int/lit16 v6, v7, 0x180

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v7, 0xc00

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v7, 0x6000

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    const/16 v10, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v10, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v6, p4

    .line 99
    .line 100
    :goto_5
    const/high16 v10, 0x30000

    .line 101
    .line 102
    or-int/2addr v0, v10

    .line 103
    const v10, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v10, v0

    .line 107
    const v11, 0x12492

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-eq v10, v11, :cond_9

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v10, v12

    .line 116
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v13, v11, v10}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_12

    .line 123
    .line 124
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    const-string v11, "NotificationOnboardingAndroidSystemStylePrePromptContent"

    .line 127
    .line 128
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 143
    .line 144
    move-object/from16 p5, v10

    .line 145
    .line 146
    iget-wide v9, v5, Lz3n;->g:J

    .line 147
    .line 148
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 149
    .line 150
    invoke-static {v8, v9, v10, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v8, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    invoke-static {v13}, Li4r0;->r(Lbun;)Lhh51;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v8, v8, Lhh51;->l:Lwz01;

    .line 161
    .line 162
    invoke-static {v5, v8}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v15, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v8, Ldi1;->b:Lmj9;

    .line 171
    .line 172
    invoke-static {v8, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-wide v14, v13, Lmv10;->T:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v13, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 196
    .line 197
    if-eqz v10, :cond_11

    .line 198
    .line 199
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 203
    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 207
    .line 208
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 216
    .line 217
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v9, Ljxd0;->e:Ln13;

    .line 221
    .line 222
    invoke-static {v13, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, Ljxd0;->g:Ljac;

    .line 230
    .line 231
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 238
    .line 239
    invoke-static {v13, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v9, p5

    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/high16 v10, 0x42000000    # 32.0f

    .line 251
    .line 252
    const/4 v14, 0x7

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static {v15, v15, v15, v10, v14}, Lmwq;->f(FFFFI)Lvvi0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v14, Ldi1;->o:Lkj9;

    .line 259
    .line 260
    move v15, v12

    .line 261
    new-instance v12, Lza6;

    .line 262
    .line 263
    new-instance v15, Ltl;

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-direct {v15, v2}, Ltl;-><init>(B)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41c00000    # 24.0f

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    invoke-direct {v12, v2, v6, v15}, Lza6;-><init>(FZLab6;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    and-int/lit8 v5, v0, 0xe

    .line 284
    .line 285
    const/4 v15, 0x4

    .line 286
    if-eq v5, v15, :cond_b

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    move/from16 v19, v6

    .line 292
    .line 293
    :goto_8
    and-int/lit16 v5, v0, 0x380

    .line 294
    .line 295
    const/16 v15, 0x100

    .line 296
    .line 297
    if-ne v5, v15, :cond_c

    .line 298
    .line 299
    move v5, v6

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    const/4 v5, 0x0

    .line 302
    :goto_9
    or-int v5, v19, v5

    .line 303
    .line 304
    and-int/lit16 v15, v0, 0x1c00

    .line 305
    .line 306
    const/16 v6, 0x800

    .line 307
    .line 308
    if-ne v15, v6, :cond_d

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_d
    const/4 v6, 0x0

    .line 313
    :goto_a
    or-int/2addr v5, v6

    .line 314
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v5, :cond_e

    .line 319
    .line 320
    sget-object v5, Lly5;->c:Lev00;

    .line 321
    .line 322
    if-ne v6, v5, :cond_f

    .line 323
    .line 324
    :cond_e
    new-instance v6, Lgv8;

    .line 325
    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    invoke-direct {v6, v1, v3, v4, v5}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    move-object/from16 v17, v6

    .line 335
    .line 336
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    const v19, 0x30006

    .line 340
    .line 341
    .line 342
    const/16 v20, 0x1ca

    .line 343
    .line 344
    move-object v5, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v15, v11

    .line 347
    const/4 v11, 0x0

    .line 348
    move-object/from16 v18, v13

    .line 349
    .line 350
    move-object v13, v14

    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v16, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move-object/from16 v21, v16

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object v6, v8

    .line 360
    move-object v8, v2

    .line 361
    move-object v2, v6

    .line 362
    move-object v6, v5

    .line 363
    move-object/from16 v5, v21

    .line 364
    .line 365
    invoke-static/range {v8 .. v20}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v13, v18

    .line 369
    .line 370
    if-eqz p1, :cond_10

    .line 371
    .line 372
    const v8, 0x66fb7c72

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/high16 v8, 0x41800000    # 16.0f

    .line 383
    .line 384
    sget-object v9, Ly5a;->a:Ly5a;

    .line 385
    .line 386
    invoke-static {v9, v6, v2, v8, v5}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    shr-int/lit8 v0, v0, 0xc

    .line 391
    .line 392
    and-int/lit8 v14, v0, 0xe

    .line 393
    .line 394
    const/16 v15, 0x1c

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    move-object/from16 v8, p4

    .line 400
    .line 401
    invoke-static/range {v8 .. v15}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 402
    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    :goto_b
    const/4 v10, 0x1

    .line 409
    goto :goto_c

    .line 410
    :cond_10
    const/4 v15, 0x0

    .line 411
    const v0, 0x66fe1c65    # 6.0000244E23f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :goto_c
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :cond_12
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    :goto_d
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_13

    .line 440
    .line 441
    new-instance v0, Ldq7;

    .line 442
    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    invoke-direct/range {v0 .. v7}, Ldq7;-><init>(Lcmf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_13
    return-void
.end method

.method public static final h(Ld280;ZLkotlin/jvm/functions/Function0;ILt580;La280;Lnqd0;Lbun;I)V
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v3, v6, La280;->d:Ltnu;

    .line 12
    .line 13
    iget-object v4, v6, La280;->c:Lqnu;

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    check-cast v13, Lmv10;

    .line 18
    .line 19
    const v5, 0x39813732

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v5, v13, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v7, v8, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v8

    .line 43
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v7, v9

    .line 59
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v9, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v10, v8, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Lgvx0;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v13, v10}, Lmv10;->f(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v7, v10

    .line 100
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    const/16 v11, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v11, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v7, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object/from16 v10, p4

    .line 120
    .line 121
    :goto_7
    const/high16 v11, 0x30000

    .line 122
    .line 123
    and-int/2addr v11, v8

    .line 124
    if-nez v11, :cond_b

    .line 125
    .line 126
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    const/high16 v11, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/high16 v11, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v7, v11

    .line 138
    :cond_b
    const/high16 v11, 0x180000

    .line 139
    .line 140
    or-int/2addr v7, v11

    .line 141
    const v11, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v11, v7

    .line 145
    const v12, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    if-eq v11, v12, :cond_c

    .line 150
    .line 151
    move v11, v14

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/4 v11, 0x0

    .line 154
    :goto_9
    and-int/2addr v7, v14

    .line 155
    invoke-virtual {v13, v7, v11}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_33

    .line 160
    .line 161
    iget-object v7, v6, La280;->a:Lpnu;

    .line 162
    .line 163
    iget-object v11, v1, Ld280;->i:Ljava/util/Set;

    .line 164
    .line 165
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-nez v12, :cond_d

    .line 174
    .line 175
    if-ne v14, v0, :cond_e

    .line 176
    .line 177
    :cond_d
    move-object v12, v11

    .line 178
    check-cast v12, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v12}, La0n;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object v14, v12

    .line 185
    check-cast v14, Lb690;

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    move-object v12, v14

    .line 191
    check-cast v12, Lb690;

    .line 192
    .line 193
    iget-object v14, v7, Lpnu;->n:Lc690;

    .line 194
    .line 195
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    or-int v11, v11, v16

    .line 204
    .line 205
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-nez v11, :cond_f

    .line 210
    .line 211
    if-ne v15, v0, :cond_13

    .line 212
    .line 213
    :cond_f
    if-eqz v12, :cond_11

    .line 214
    .line 215
    iget-object v11, v12, Lb690;->d:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v11, :cond_11

    .line 218
    .line 219
    invoke-interface {v14, v11}, Lc690;->a(Ljava/lang/String;)Lr0n;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-nez v11, :cond_10

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    :goto_a
    move-object v15, v11

    .line 227
    goto :goto_c

    .line 228
    :cond_11
    :goto_b
    if-eqz v12, :cond_12

    .line 229
    .line 230
    iget-object v11, v12, Lb690;->a:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v11, :cond_12

    .line 233
    .line 234
    invoke-interface {v14, v11}, Lc690;->a(Ljava/lang/String;)Lr0n;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_a

    .line 239
    :cond_12
    const/4 v15, 0x0

    .line 240
    :goto_c
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v15, Lr0n;

    .line 244
    .line 245
    if-eqz p1, :cond_14

    .line 246
    .line 247
    move-object/from16 v22, v3

    .line 248
    .line 249
    iget-wide v2, v7, Lpnu;->b:J

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    move-object/from16 v20, v5

    .line 254
    .line 255
    sget-wide v4, Lr0n;->k:J

    .line 256
    .line 257
    invoke-static {v2, v3, v4, v5}, Ljx81;->c(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    goto :goto_d

    .line 262
    :cond_14
    move-object/from16 v22, v3

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    move-object/from16 v20, v5

    .line 267
    .line 268
    iget-wide v2, v7, Lpnu;->a:J

    .line 269
    .line 270
    sget-wide v4, Lr0n;->k:J

    .line 271
    .line 272
    invoke-static {v2, v3, v4, v5}, Ljx81;->c(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    :goto_d
    const/16 v4, 0xc8

    .line 277
    .line 278
    const/4 v5, 0x6

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-static {v4, v14, v11, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    move/from16 v18, v14

    .line 286
    .line 287
    const/16 v14, 0x1b0

    .line 288
    .line 289
    move-object/from16 v19, v15

    .line 290
    .line 291
    const/16 v15, 0x8

    .line 292
    .line 293
    move-object/from16 v21, v12

    .line 294
    .line 295
    const-string v12, "rowBackground"

    .line 296
    .line 297
    move-wide v9, v2

    .line 298
    move-object v8, v11

    .line 299
    move-object/from16 v11, v16

    .line 300
    .line 301
    move/from16 v2, v18

    .line 302
    .line 303
    move-object/from16 v3, v19

    .line 304
    .line 305
    move-object/from16 p7, v21

    .line 306
    .line 307
    invoke-static/range {v9 .. v15}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object/from16 v19, v13

    .line 312
    .line 313
    if-eqz p1, :cond_15

    .line 314
    .line 315
    const/high16 v10, 0x43340000    # 180.0f

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_15
    const/4 v10, 0x0

    .line 319
    :goto_e
    invoke-static {v4, v2, v8, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/16 v14, 0x30

    .line 324
    .line 325
    const/16 v15, 0x1c

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    move v13, v10

    .line 330
    move-object v10, v4

    .line 331
    move-object v4, v9

    .line 332
    move v9, v13

    .line 333
    move-object/from16 v13, v19

    .line 334
    .line 335
    invoke-static/range {v9 .. v15}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-wide v8, v7, Lpnu;->c:J

    .line 340
    .line 341
    sget-wide v10, Lr0n;->b:J

    .line 342
    .line 343
    invoke-static {v8, v9, v10, v11}, Ljx81;->c(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v24

    .line 347
    iget-wide v7, v7, Lpnu;->d:J

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v30, 0xe

    .line 352
    .line 353
    const v26, 0x3f19999a    # 0.6f

    .line 354
    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    invoke-static/range {v24 .. v30}, Lr0n;->c(JFFFFI)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    invoke-static {v7, v8, v9, v10}, Ljx81;->c(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v26

    .line 368
    sget-object v7, Lcjo;->n:Luow0;

    .line 369
    .line 370
    invoke-virtual {v13, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lvi70;

    .line 375
    .line 376
    iget-object v8, v6, La280;->b:Lrnu;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static/range {p3 .. p3}, Lgvx0;->G(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_17

    .line 386
    .line 387
    const/4 v10, 0x1

    .line 388
    if-ne v9, v10, :cond_16

    .line 389
    .line 390
    iget-object v8, v8, Lrnu;->b:Lrvi0;

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_17
    const/4 v10, 0x1

    .line 398
    iget-object v8, v8, Lrnu;->a:Lrvi0;

    .line 399
    .line 400
    :goto_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-virtual {v13, v11}, Lmv10;->f(I)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    or-int/2addr v9, v11

    .line 416
    const/high16 v11, 0x41000000    # 8.0f

    .line 417
    .line 418
    invoke-virtual {v13, v11}, Lmv10;->e(F)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    or-int/2addr v9, v12

    .line 423
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const/high16 v14, 0x41200000    # 10.0f

    .line 428
    .line 429
    if-nez v9, :cond_18

    .line 430
    .line 431
    if-ne v12, v0, :cond_19

    .line 432
    .line 433
    :cond_18
    invoke-static {v8, v7}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    add-float/2addr v9, v11

    .line 438
    add-float/2addr v9, v14

    .line 439
    new-instance v12, Ldcx;

    .line 440
    .line 441
    invoke-direct {v12, v9}, Ldcx;-><init>(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    check-cast v12, Ldcx;

    .line 448
    .line 449
    iget v9, v12, Ldcx;->a:F

    .line 450
    .line 451
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    invoke-virtual {v13, v15}, Lmv10;->f(I)Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    or-int/2addr v12, v15

    .line 464
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    if-nez v12, :cond_1a

    .line 469
    .line 470
    if-ne v15, v0, :cond_1b

    .line 471
    .line 472
    :cond_1a
    invoke-static {v8, v7}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    new-instance v15, Ldcx;

    .line 477
    .line 478
    invoke-direct {v15, v7}, Ldcx;-><init>(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1b
    check-cast v15, Ldcx;

    .line 485
    .line 486
    iget v7, v15, Ldcx;->a:F

    .line 487
    .line 488
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 489
    .line 490
    const/high16 v15, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-nez v17, :cond_1c

    .line 505
    .line 506
    if-ne v15, v0, :cond_1d

    .line 507
    .line 508
    :cond_1c
    new-instance v15, Lj2p0;

    .line 509
    .line 510
    invoke-direct {v15, v4, v2}, Lj2p0;-><init>(Lemw0;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-static {v14, v15}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    const/high16 v4, 0x41200000    # 10.0f

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v14, 0xf

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    move-object/from16 v18, p2

    .line 533
    .line 534
    move v10, v4

    .line 535
    const/high16 v4, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    sget-object v15, List;->c:Lbb6;

    .line 542
    .line 543
    sget-object v10, Ldi1;->n:Lkj9;

    .line 544
    .line 545
    invoke-static {v15, v10, v13, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    move-object/from16 v48, v3

    .line 550
    .line 551
    iget-wide v2, v13, Lmv10;->T:J

    .line 552
    .line 553
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v13, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 566
    .line 567
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    if-eqz v20, :cond_32

    .line 571
    .line 572
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 576
    .line 577
    move/from16 v17, v15

    .line 578
    .line 579
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 580
    .line 581
    if-eqz v17, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1e
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 588
    .line 589
    .line 590
    :goto_10
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 591
    .line 592
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    sget-object v10, Ljxd0;->e:Ln13;

    .line 596
    .line 597
    invoke-static {v13, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v3, Ljxd0;->g:Ljac;

    .line 605
    .line 606
    invoke-static {v13, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 613
    .line 614
    invoke-static {v13, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-static {v14, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    sget-object v14, Ldi1;->l:Llj9;

    .line 626
    .line 627
    sget-object v4, List;->a:Leor0;

    .line 628
    .line 629
    const/16 v6, 0x30

    .line 630
    .line 631
    move/from16 v50, v7

    .line 632
    .line 633
    invoke-static {v4, v14, v13, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    move-object/from16 v18, v7

    .line 638
    .line 639
    iget-wide v6, v13, Lmv10;->T:J

    .line 640
    .line 641
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 654
    .line 655
    .line 656
    move/from16 v19, v9

    .line 657
    .line 658
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 659
    .line 660
    if-eqz v9, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    :goto_11
    move-object/from16 v9, v18

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1f
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :goto_12
    invoke-static {v13, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v13, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v13, v3, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    const/high16 v6, 0x41000000    # 8.0f

    .line 685
    .line 686
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 691
    .line 692
    invoke-static {v7, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    move-object v9, v7

    .line 697
    move-object/from16 v8, v48

    .line 698
    .line 699
    if-eqz v48, :cond_20

    .line 700
    .line 701
    iget-wide v6, v8, Lr0n;->a:J

    .line 702
    .line 703
    move-object/from16 v18, v9

    .line 704
    .line 705
    move-wide/from16 v46, v26

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_20
    const/16 v31, 0x0

    .line 709
    .line 710
    const/16 v32, 0xe

    .line 711
    .line 712
    const v28, 0x3ecccccd    # 0.4f

    .line 713
    .line 714
    .line 715
    const/16 v29, 0x0

    .line 716
    .line 717
    const/16 v30, 0x0

    .line 718
    .line 719
    invoke-static/range {v26 .. v32}, Lr0n;->c(JFFFFI)J

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    move-wide/from16 v46, v26

    .line 724
    .line 725
    move-object/from16 v18, v9

    .line 726
    .line 727
    :goto_13
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 728
    .line 729
    move-object/from16 v20, v10

    .line 730
    .line 731
    move-object/from16 v10, v18

    .line 732
    .line 733
    invoke-static {v10, v6, v7, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-static {v6, v13, v7}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 739
    .line 740
    .line 741
    const/high16 v10, 0x41200000    # 10.0f

    .line 742
    .line 743
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {v13, v6}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 748
    .line 749
    .line 750
    iget-object v9, v1, Ld280;->c:Ljava/lang/String;

    .line 751
    .line 752
    move-object v7, v9

    .line 753
    const/high16 v6, 0x3f800000    # 1.0f

    .line 754
    .line 755
    float-to-double v9, v6

    .line 756
    const-wide/16 v52, 0x0

    .line 757
    .line 758
    cmpl-double v9, v9, v52

    .line 759
    .line 760
    const-string v48, "invalid weight; must be greater than zero"

    .line 761
    .line 762
    if-lez v9, :cond_21

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_21
    invoke-static/range {v48 .. v48}, Ldu50;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_14
    new-instance v10, Lnl70;

    .line 769
    .line 770
    const v54, 0x7f7fffff    # Float.MAX_VALUE

    .line 771
    .line 772
    .line 773
    cmpl-float v9, v6, v54

    .line 774
    .line 775
    if-lez v9, :cond_22

    .line 776
    .line 777
    move/from16 v6, v54

    .line 778
    .line 779
    :goto_15
    const/4 v9, 0x1

    .line 780
    goto :goto_16

    .line 781
    :cond_22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :goto_16
    invoke-direct {v10, v6, v9}, Lnl70;-><init>(FZ)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v6, v22

    .line 788
    .line 789
    iget-object v9, v6, Ltnu;->a:Lw2z0;

    .line 790
    .line 791
    move-object/from16 v16, v12

    .line 792
    .line 793
    iget-object v12, v6, Ltnu;->b:Lw2z0;

    .line 794
    .line 795
    const/16 v44, 0x0

    .line 796
    .line 797
    const v45, 0xfffffe

    .line 798
    .line 799
    .line 800
    const-wide/16 v27, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    const/16 v30, 0x0

    .line 805
    .line 806
    const/16 v31, 0x0

    .line 807
    .line 808
    const-wide/16 v32, 0x0

    .line 809
    .line 810
    const/16 v34, 0x0

    .line 811
    .line 812
    const/16 v35, 0x0

    .line 813
    .line 814
    const/16 v36, 0x0

    .line 815
    .line 816
    const/16 v37, 0x0

    .line 817
    .line 818
    const/16 v38, 0x0

    .line 819
    .line 820
    const-wide/16 v39, 0x0

    .line 821
    .line 822
    const/16 v41, 0x0

    .line 823
    .line 824
    const/16 v42, 0x0

    .line 825
    .line 826
    const/16 v43, 0x0

    .line 827
    .line 828
    move-wide/from16 v25, v24

    .line 829
    .line 830
    move-object/from16 v24, v9

    .line 831
    .line 832
    invoke-static/range {v24 .. v45}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    move-object/from16 v18, v20

    .line 837
    .line 838
    const v20, 0x186000

    .line 839
    .line 840
    .line 841
    const/16 v21, 0x3a8

    .line 842
    .line 843
    move-object/from16 v55, v12

    .line 844
    .line 845
    const/4 v12, 0x0

    .line 846
    move/from16 v29, v19

    .line 847
    .line 848
    move-object/from16 v19, v13

    .line 849
    .line 850
    const/4 v13, 0x2

    .line 851
    move-object/from16 v22, v14

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    move-object/from16 v24, v15

    .line 855
    .line 856
    const/4 v15, 0x1

    .line 857
    move-object/from16 v25, v16

    .line 858
    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/high16 v26, 0x41000000    # 8.0f

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    move-object/from16 v27, v18

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    move-object/from16 v23, v9

    .line 870
    .line 871
    move-object v9, v7

    .line 872
    move-object v7, v11

    .line 873
    move-object/from16 v11, v23

    .line 874
    .line 875
    move-object/from16 v23, v8

    .line 876
    .line 877
    move-object/from16 v77, v24

    .line 878
    .line 879
    move-object/from16 v8, v25

    .line 880
    .line 881
    move-object/from16 v56, v27

    .line 882
    .line 883
    move-object/from16 v24, v2

    .line 884
    .line 885
    move-object/from16 v25, v3

    .line 886
    .line 887
    move-object/from16 v2, v22

    .line 888
    .line 889
    move/from16 v3, v26

    .line 890
    .line 891
    move/from16 v22, v29

    .line 892
    .line 893
    invoke-static/range {v9 .. v21}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v13, v19

    .line 897
    .line 898
    iget-object v9, v1, Ld280;->b:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v9, :cond_23

    .line 901
    .line 902
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-eqz v10, :cond_24

    .line 907
    .line 908
    :cond_23
    move-wide/from16 v78, v46

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    goto :goto_17

    .line 912
    :cond_24
    const v10, -0x59d9037a

    .line 913
    .line 914
    .line 915
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-static {v13, v10}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 923
    .line 924
    .line 925
    iget-object v10, v6, Ltnu;->c:Lw2z0;

    .line 926
    .line 927
    move-wide/from16 v26, v46

    .line 928
    .line 929
    const/16 v46, 0x0

    .line 930
    .line 931
    const v47, 0xffffde

    .line 932
    .line 933
    .line 934
    const-wide/16 v29, 0x0

    .line 935
    .line 936
    const/16 v31, 0x0

    .line 937
    .line 938
    const/16 v32, 0x0

    .line 939
    .line 940
    sget-object v33, Lee10;->d:Lwz10;

    .line 941
    .line 942
    const-wide/16 v34, 0x0

    .line 943
    .line 944
    const/16 v36, 0x0

    .line 945
    .line 946
    const/16 v37, 0x0

    .line 947
    .line 948
    const/16 v38, 0x0

    .line 949
    .line 950
    const/16 v39, 0x0

    .line 951
    .line 952
    const/16 v40, 0x0

    .line 953
    .line 954
    const-wide/16 v41, 0x0

    .line 955
    .line 956
    const/16 v43, 0x0

    .line 957
    .line 958
    const/16 v44, 0x0

    .line 959
    .line 960
    const/16 v45, 0x0

    .line 961
    .line 962
    move-wide/from16 v27, v26

    .line 963
    .line 964
    move-object/from16 v26, v10

    .line 965
    .line 966
    invoke-static/range {v26 .. v47}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    move-wide/from16 v26, v27

    .line 971
    .line 972
    const/high16 v20, 0x180000

    .line 973
    .line 974
    const/16 v21, 0x3ba

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    move-object/from16 v19, v13

    .line 979
    .line 980
    const/4 v13, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x1

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    move-wide/from16 v78, v26

    .line 990
    .line 991
    invoke-static/range {v9 .. v21}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v13, v19

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :goto_17
    const v9, -0x59d44336

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1008
    .line 1009
    .line 1010
    :goto_18
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v13, v3}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    if-nez v3, :cond_26

    .line 1026
    .line 1027
    if-ne v9, v0, :cond_25

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_25
    const/4 v0, 0x1

    .line 1031
    goto :goto_1a

    .line 1032
    :cond_26
    :goto_19
    new-instance v9, Lwxi0;

    .line 1033
    .line 1034
    const/4 v0, 0x1

    .line 1035
    invoke-direct {v9, v5, v0}, Lwxi0;-><init>(Lemw0;B)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1042
    .line 1043
    move-wide/from16 v10, v78

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    invoke-static {v10, v11, v9, v13, v14}, Lmx81;->b(JLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1}, Lrq8;->j(Ld280;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-nez v5, :cond_27

    .line 1061
    .line 1062
    move-object v9, v3

    .line 1063
    goto :goto_1b

    .line 1064
    :cond_27
    const/4 v9, 0x0

    .line 1065
    :goto_1b
    if-eqz p7, :cond_28

    .line 1066
    .line 1067
    move-object/from16 v14, p7

    .line 1068
    .line 1069
    iget-object v3, v14, Lb690;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    if-eqz v3, :cond_28

    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_28
    const/4 v3, 0x0

    .line 1075
    :goto_1c
    if-nez v9, :cond_2a

    .line 1076
    .line 1077
    if-eqz v3, :cond_29

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_29
    const v2, 0x5f0e7ec6

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_27

    .line 1091
    .line 1092
    :cond_2a
    :goto_1d
    const v5, 0x5efc0c5c

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 1096
    .line 1097
    .line 1098
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v28

    .line 1104
    const/high16 v32, 0x41000000    # 8.0f

    .line 1105
    .line 1106
    const/16 v33, 0x2

    .line 1107
    .line 1108
    const/16 v30, 0x0

    .line 1109
    .line 1110
    move/from16 v29, v22

    .line 1111
    .line 1112
    move/from16 v31, v50

    .line 1113
    .line 1114
    invoke-static/range {v28 .. v33}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    const/16 v12, 0x30

    .line 1119
    .line 1120
    invoke-static {v4, v2, v13, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-wide v14, v13, Lmv10;->T:J

    .line 1125
    .line 1126
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-static {v13, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 1139
    .line 1140
    .line 1141
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 1142
    .line 1143
    if-eqz v14, :cond_2b

    .line 1144
    .line 1145
    move-object/from16 v14, v77

    .line 1146
    .line 1147
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_2b
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_1e
    invoke-static {v13, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v2, v56

    .line 1158
    .line 1159
    invoke-static {v13, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v2, v25

    .line 1163
    .line 1164
    invoke-static {v4, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v2, v24

    .line 1168
    .line 1169
    invoke-static {v13, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v9, :cond_2e

    .line 1173
    .line 1174
    const v2, 0x7927a3fd

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1178
    .line 1179
    .line 1180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1181
    .line 1182
    float-to-double v14, v4

    .line 1183
    cmpl-double v2, v14, v52

    .line 1184
    .line 1185
    if-lez v2, :cond_2c

    .line 1186
    .line 1187
    :goto_1f
    move-wide/from16 v26, v10

    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :cond_2c
    invoke-static/range {v48 .. v48}, Ldu50;->a(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :goto_20
    new-instance v10, Lnl70;

    .line 1195
    .line 1196
    cmpl-float v2, v4, v54

    .line 1197
    .line 1198
    if-lez v2, :cond_2d

    .line 1199
    .line 1200
    move/from16 v15, v54

    .line 1201
    .line 1202
    :goto_21
    const/4 v14, 0x0

    .line 1203
    goto :goto_22

    .line 1204
    :cond_2d
    move v15, v4

    .line 1205
    goto :goto_21

    .line 1206
    :goto_22
    invoke-direct {v10, v15, v14}, Lnl70;-><init>(FZ)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v46, 0x0

    .line 1210
    .line 1211
    const v47, 0xfffffe

    .line 1212
    .line 1213
    .line 1214
    const-wide/16 v29, 0x0

    .line 1215
    .line 1216
    const/16 v31, 0x0

    .line 1217
    .line 1218
    const/16 v32, 0x0

    .line 1219
    .line 1220
    const/16 v33, 0x0

    .line 1221
    .line 1222
    const-wide/16 v34, 0x0

    .line 1223
    .line 1224
    const/16 v36, 0x0

    .line 1225
    .line 1226
    const/16 v37, 0x0

    .line 1227
    .line 1228
    const/16 v38, 0x0

    .line 1229
    .line 1230
    const/16 v39, 0x0

    .line 1231
    .line 1232
    const/16 v40, 0x0

    .line 1233
    .line 1234
    const-wide/16 v41, 0x0

    .line 1235
    .line 1236
    const/16 v43, 0x0

    .line 1237
    .line 1238
    const/16 v44, 0x0

    .line 1239
    .line 1240
    const/16 v45, 0x0

    .line 1241
    .line 1242
    move-wide/from16 v27, v26

    .line 1243
    .line 1244
    move-object/from16 v26, v55

    .line 1245
    .line 1246
    invoke-static/range {v26 .. v47}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    move-wide/from16 v26, v27

    .line 1251
    .line 1252
    const v20, 0x186000

    .line 1253
    .line 1254
    .line 1255
    const/16 v21, 0x3a8

    .line 1256
    .line 1257
    const/4 v12, 0x0

    .line 1258
    move-object/from16 v19, v13

    .line 1259
    .line 1260
    const/4 v13, 0x2

    .line 1261
    const/4 v14, 0x0

    .line 1262
    const/4 v15, 0x1

    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    const/16 v17, 0x0

    .line 1266
    .line 1267
    const/16 v18, 0x0

    .line 1268
    .line 1269
    invoke-static/range {v9 .. v21}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v13, v19

    .line 1273
    .line 1274
    const/4 v14, 0x0

    .line 1275
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :cond_2e
    move-wide/from16 v26, v10

    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    const v2, 0x792cb905

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1289
    .line 1290
    .line 1291
    :goto_23
    if-eqz v9, :cond_2f

    .line 1292
    .line 1293
    if-eqz v3, :cond_2f

    .line 1294
    .line 1295
    const v2, 0x792dcb2d

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v31, 0x0

    .line 1302
    .line 1303
    const/16 v32, 0xe

    .line 1304
    .line 1305
    const/high16 v28, 0x3f000000    # 0.5f

    .line 1306
    .line 1307
    const/16 v29, 0x0

    .line 1308
    .line 1309
    const/16 v30, 0x0

    .line 1310
    .line 1311
    invoke-static/range {v26 .. v32}, Lr0n;->c(JFFFFI)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v56

    .line 1315
    const/16 v75, 0x0

    .line 1316
    .line 1317
    const v76, 0xfffffe

    .line 1318
    .line 1319
    .line 1320
    const-wide/16 v58, 0x0

    .line 1321
    .line 1322
    const/16 v60, 0x0

    .line 1323
    .line 1324
    const/16 v61, 0x0

    .line 1325
    .line 1326
    const/16 v62, 0x0

    .line 1327
    .line 1328
    const-wide/16 v63, 0x0

    .line 1329
    .line 1330
    const/16 v65, 0x0

    .line 1331
    .line 1332
    const/16 v66, 0x0

    .line 1333
    .line 1334
    const/16 v67, 0x0

    .line 1335
    .line 1336
    const/16 v68, 0x0

    .line 1337
    .line 1338
    const/16 v69, 0x0

    .line 1339
    .line 1340
    const-wide/16 v70, 0x0

    .line 1341
    .line 1342
    const/16 v72, 0x0

    .line 1343
    .line 1344
    const/16 v73, 0x0

    .line 1345
    .line 1346
    const/16 v74, 0x0

    .line 1347
    .line 1348
    invoke-static/range {v55 .. v76}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    const/16 v20, 0x6

    .line 1353
    .line 1354
    const/16 v21, 0x3fa

    .line 1355
    .line 1356
    const-string v9, " \u00b7 "

    .line 1357
    .line 1358
    const/4 v10, 0x0

    .line 1359
    const/4 v12, 0x0

    .line 1360
    move-object/from16 v19, v13

    .line 1361
    .line 1362
    const/4 v13, 0x0

    .line 1363
    const/4 v14, 0x0

    .line 1364
    const/4 v15, 0x0

    .line 1365
    const/16 v16, 0x0

    .line 1366
    .line 1367
    const/16 v17, 0x0

    .line 1368
    .line 1369
    const/16 v18, 0x0

    .line 1370
    .line 1371
    invoke-static/range {v9 .. v21}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v13, v19

    .line 1375
    .line 1376
    const/4 v14, 0x0

    .line 1377
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_24

    .line 1381
    :cond_2f
    const/4 v14, 0x0

    .line 1382
    const v2, 0x7930f605

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1389
    .line 1390
    .line 1391
    :goto_24
    if-eqz v3, :cond_31

    .line 1392
    .line 1393
    const v2, 0x7931b7c5

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v6, Ltnu;->d:Lw2z0;

    .line 1400
    .line 1401
    if-eqz v23, :cond_30

    .line 1402
    .line 1403
    move-object/from16 v15, v23

    .line 1404
    .line 1405
    iget-wide v4, v15, Lr0n;->a:J

    .line 1406
    .line 1407
    move-wide/from16 v50, v4

    .line 1408
    .line 1409
    goto :goto_25

    .line 1410
    :cond_30
    move-wide/from16 v50, v26

    .line 1411
    .line 1412
    :goto_25
    const/16 v69, 0x0

    .line 1413
    .line 1414
    const v70, 0xfffffe

    .line 1415
    .line 1416
    .line 1417
    const-wide/16 v52, 0x0

    .line 1418
    .line 1419
    const/16 v54, 0x0

    .line 1420
    .line 1421
    const/16 v55, 0x0

    .line 1422
    .line 1423
    const/16 v56, 0x0

    .line 1424
    .line 1425
    const-wide/16 v57, 0x0

    .line 1426
    .line 1427
    const/16 v59, 0x0

    .line 1428
    .line 1429
    const/16 v60, 0x0

    .line 1430
    .line 1431
    const/16 v61, 0x0

    .line 1432
    .line 1433
    const/16 v62, 0x0

    .line 1434
    .line 1435
    const/16 v63, 0x0

    .line 1436
    .line 1437
    const-wide/16 v64, 0x0

    .line 1438
    .line 1439
    const/16 v66, 0x0

    .line 1440
    .line 1441
    const/16 v67, 0x0

    .line 1442
    .line 1443
    const/16 v68, 0x0

    .line 1444
    .line 1445
    move-object/from16 v49, v2

    .line 1446
    .line 1447
    invoke-static/range {v49 .. v70}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    const/high16 v20, 0x180000

    .line 1452
    .line 1453
    const/16 v21, 0x3ba

    .line 1454
    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v12, 0x0

    .line 1457
    move-object/from16 v19, v13

    .line 1458
    .line 1459
    const/4 v13, 0x0

    .line 1460
    const/4 v14, 0x0

    .line 1461
    const/4 v15, 0x1

    .line 1462
    const/16 v16, 0x0

    .line 1463
    .line 1464
    const/16 v17, 0x0

    .line 1465
    .line 1466
    const/16 v18, 0x0

    .line 1467
    .line 1468
    move-object v9, v3

    .line 1469
    invoke-static/range {v9 .. v21}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v13, v19

    .line 1473
    .line 1474
    const/4 v14, 0x0

    .line 1475
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_26

    .line 1479
    :cond_31
    const/4 v14, 0x0

    .line 1480
    const v2, 0x793578c5

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1487
    .line 1488
    .line 1489
    :goto_26
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1493
    .line 1494
    .line 1495
    :goto_27
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 1496
    .line 1497
    .line 1498
    move-object v7, v8

    .line 1499
    goto :goto_28

    .line 1500
    :cond_32
    invoke-static {}, Lnq60;->v()V

    .line 1501
    .line 1502
    .line 1503
    const/4 v8, 0x0

    .line 1504
    throw v8

    .line 1505
    :cond_33
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v7, p6

    .line 1509
    .line 1510
    :goto_28
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    if-eqz v9, :cond_34

    .line 1515
    .line 1516
    new-instance v0, Lk2p0;

    .line 1517
    .line 1518
    move/from16 v2, p1

    .line 1519
    .line 1520
    move-object/from16 v3, p2

    .line 1521
    .line 1522
    move/from16 v4, p3

    .line 1523
    .line 1524
    move-object/from16 v5, p4

    .line 1525
    .line 1526
    move-object/from16 v6, p5

    .line 1527
    .line 1528
    move/from16 v8, p8

    .line 1529
    .line 1530
    invoke-direct/range {v0 .. v8}, Lk2p0;-><init>(Ld280;ZLkotlin/jvm/functions/Function0;ILt580;La280;Lnqd0;I)V

    .line 1531
    .line 1532
    .line 1533
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1534
    .line 1535
    :cond_34
    return-void
.end method

.method public static final i(Lqvq0;ZLmw90;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v4, 0x677313d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int v4, p5, v4

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v7

    .line 44
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    and-int/lit16 v7, v4, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_4

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v7, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v8, v7}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const v7, 0x56fd7efd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lrvq0;

    .line 94
    .line 95
    invoke-direct {v7, v9}, Lrvq0;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v8, "[x]"

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const-string v8, "[ ]"

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lly5;->c:Lev00;

    .line 110
    .line 111
    if-ne v11, v12, :cond_6

    .line 112
    .line 113
    new-instance v11, Ld6w0;

    .line 114
    .line 115
    invoke-direct {v11, v5}, Ld6w0;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v15, v11

    .line 122
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    new-instance v5, Lxxc;

    .line 125
    .line 126
    invoke-direct {v5, v1, v2, v0}, Lxxc;-><init>(ZLmw90;Lqvq0;)V

    .line 127
    .line 128
    .line 129
    const v11, 0x4404a632

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v10, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    new-instance v14, Llu50;

    .line 137
    .line 138
    const/16 v16, 0x7

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x4

    .line 143
    .line 144
    invoke-direct/range {v14 .. v19}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;ILi6j0;Lfin;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v14, v6}, Lrvq0;->c(Lrvq0;Ljava/lang/String;Llu50;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lrvq0;->g()Lbwq0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    const-string v8, "TaskListCheckbox"

    .line 160
    .line 161
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-ne v8, v12, :cond_7

    .line 170
    .line 171
    new-instance v8, Ljsu0;

    .line 172
    .line 173
    invoke-direct {v8, v6}, Ljsu0;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v3, v9, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    and-int/lit8 v14, v4, 0xe

    .line 190
    .line 191
    const/16 v15, 0xffc

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    move-object v1, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v2, v6

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v0 .. v15}, Lo0z0;->a(Lqvq0;Lbwq0;Lnqd0;Lkotlin/jvm/functions/Function1;ZZLpvq0;Lzbb0;Lhvq0;IILcpy0;Lqry0;Lbun;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    new-instance v0, Li3a;

    .line 219
    .line 220
    const/4 v6, 0x7

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move/from16 v4, p1

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Li3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_9
    return-void
.end method

.method public static final j(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;
    .locals 1

    .line 1
    invoke-static {p3, p1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lmv10;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object p3, Lly5;->c:Lev00;

    .line 18
    .line 19
    if-ne v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lg59;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {v0, p0, p3}, Lg59;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-static {p2, p0, v0}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final k(Ldfs;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lkn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lufy;->a:Lufy;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lmx81;->k(Ldfs;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null value in entry: "

    .line 11
    .line 12
    const-string v0, "=null"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "null key in entry: null="

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
