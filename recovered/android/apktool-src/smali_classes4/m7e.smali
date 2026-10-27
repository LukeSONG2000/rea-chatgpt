.class public abstract Lm7e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x43b00000    # 352.0f

    .line 4
    .line 5
    sput v0, Lm7e;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const v0, -0x40d132c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v2, "CodexDeviceUnlockOnboardingContent"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v1, Lw77;

    .line 86
    .line 87
    invoke-direct {v1, p3, p4, v3}, Lw77;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 88
    .line 89
    .line 90
    const v2, 0x2ba8ec0f

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    shr-int/lit8 v0, v0, 0x6

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0xe

    .line 100
    .line 101
    or-int/lit16 v9, v0, 0xc00

    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v8, p1

    .line 107
    invoke-static/range {v4 .. v10}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v8, p1

    .line 112
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance v0, Lbe5;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    move v4, p0

    .line 125
    move-object v3, p2

    .line 126
    move-object v1, p3

    .line 127
    move-object v2, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lbe5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final b(Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x685ff6d7    # -1.034207E-24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    const-string v2, "CodexDisabledByWorkspaceAdminContent"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Lzfc0;->k:Lzqe;

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    or-int/lit16 v7, v0, 0xc00

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v6, p1

    .line 55
    invoke-static/range {v2 .. v8}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v6, p1

    .line 60
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Lc1;

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const v0, 0x7ad00a54

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v2, "CodexGetPairingCodeContent"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v1, Lhz5;

    .line 86
    .line 87
    invoke-direct {v1, v3, p3, p4}, Lhz5;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    const v2, -0x134b2ac2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    shr-int/lit8 v0, v0, 0x6

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0xe

    .line 100
    .line 101
    or-int/lit16 v9, v0, 0xc00

    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v8, p1

    .line 107
    invoke-static/range {v4 .. v10}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v8, p1

    .line 112
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance v0, Llo4;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    move v4, p0

    .line 125
    move-object v3, p2

    .line 126
    move-object v1, p3

    .line 127
    move-object v2, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Llo4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const v0, -0x71ce13f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p3

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v4

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v3, p4

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_6
    or-int/2addr v0, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 88
    .line 89
    const/16 v6, 0x492

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v4, v6, :cond_8

    .line 94
    .line 95
    move v4, v8

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move v4, v7

    .line 98
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v15, v6, v4}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    new-instance v4, Lrq3;

    .line 107
    .line 108
    new-instance v6, Lqv6;

    .line 109
    .line 110
    invoke-direct {v6, v7}, Lqv6;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-direct {v4, v9, v8, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v9, "CodexSetupActions"

    .line 121
    .line 122
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object/from16 v11, p2

    .line 127
    .line 128
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v12, Lbar;->n:Lcz5;

    .line 133
    .line 134
    invoke-static {v4, v12, v15, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-wide v12, v15, Lf1q;->T:J

    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v15, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v13, Ljwe;->L:Liwe;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v13, Liwe;->b:Lfcf;

    .line 158
    .line 159
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    invoke-virtual {v15, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 171
    .line 172
    .line 173
    :goto_8
    sget-object v13, Liwe;->f:Lg61;

    .line 174
    .line 175
    invoke-static {v15, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Liwe;->e:Lg61;

    .line 179
    .line 180
    invoke-static {v15, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v7, Liwe;->g:Lg61;

    .line 188
    .line 189
    invoke-static {v15, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Liwe;->h:Loj0;

    .line 193
    .line 194
    invoke-static {v15, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Liwe;->d:Lg61;

    .line 198
    .line 199
    invoke-static {v15, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    xor-int/lit8 v11, v1, 0x1

    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v14, Lzfc0;->l:Lzqe;

    .line 219
    .line 220
    shr-int/lit8 v10, v0, 0x6

    .line 221
    .line 222
    and-int/lit8 v10, v10, 0xe

    .line 223
    .line 224
    const v12, 0x30000030

    .line 225
    .line 226
    .line 227
    or-int v16, v10, v12

    .line 228
    .line 229
    const/16 v17, 0x1dc

    .line 230
    .line 231
    move v10, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v12, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move v13, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object/from16 v18, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move/from16 v19, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v20, v18

    .line 244
    .line 245
    move/from16 v18, v0

    .line 246
    .line 247
    move-object v0, v6

    .line 248
    move-object v6, v3

    .line 249
    move-object/from16 v3, v20

    .line 250
    .line 251
    invoke-static/range {v6 .. v17}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v15, Lzfc0;->m:Lzqe;

    .line 267
    .line 268
    shr-int/lit8 v0, v18, 0x3

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0xe

    .line 271
    .line 272
    or-int/lit16 v0, v0, 0x6030

    .line 273
    .line 274
    shl-int/lit8 v3, v18, 0x9

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0x1c00

    .line 277
    .line 278
    or-int v17, v0, v3

    .line 279
    .line 280
    const/16 v18, 0x3e4

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v16, p1

    .line 288
    .line 289
    move v9, v1

    .line 290
    move-object v6, v2

    .line 291
    invoke-static/range {v6 .. v18}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v15, v16

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_a
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 302
    .line 303
    .line 304
    :goto_9
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    new-instance v0, Ll7e;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move-object/from16 v4, p2

    .line 314
    .line 315
    move-object/from16 v2, p3

    .line 316
    .line 317
    move-object/from16 v3, p4

    .line 318
    .line 319
    move/from16 v1, p5

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Ll7e;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_b
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 44

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
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, -0x499caaa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    move v5, v12

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v13

    .line 76
    :goto_4
    and-int/2addr v4, v12

    .line 77
    invoke-virtual {v9, v4, v5}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    sget-object v4, Lbar;->o:Lcz5;

    .line 84
    .line 85
    sget-object v14, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    const-string v15, "CodexSetupBody"

    .line 88
    .line 89
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Ljmr;->c:Lnq3;

    .line 98
    .line 99
    const/16 v7, 0x30

    .line 100
    .line 101
    invoke-static {v6, v4, v9, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v6, v9, Lf1q;->T:J

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v8, Ljwe;->L:Liwe;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v8, Liwe;->b:Lfcf;

    .line 125
    .line 126
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v10, Liwe;->f:Lg61;

    .line 141
    .line 142
    invoke-static {v9, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Liwe;->e:Lg61;

    .line 146
    .line 147
    invoke-static {v9, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Liwe;->g:Lg61;

    .line 155
    .line 156
    invoke-static {v9, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Liwe;->h:Loj0;

    .line 160
    .line 161
    invoke-static {v9, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Liwe;->d:Lg61;

    .line 165
    .line 166
    invoke-static {v9, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const v5, 0x7f0803e6

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v13, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v12, 0x3

    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    invoke-static {v12, v9, v13}, Lz8;->x(ILf1q;Z)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    sget v19, Lm890;->a:F

    .line 186
    .line 187
    const/high16 v12, 0x42800000    # 64.0f

    .line 188
    .line 189
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object v13, v10

    .line 202
    const/16 v10, 0x38

    .line 203
    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v22, v4

    .line 208
    .line 209
    move-object v4, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object/from16 v30, v12

    .line 212
    .line 213
    move-object v12, v6

    .line 214
    move-object/from16 v6, v30

    .line 215
    .line 216
    move-object/from16 v30, v21

    .line 217
    .line 218
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/high16 v5, 0x41000000    # 8.0f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static {v5, v6, v9, v4}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x7f1405b1

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v7, 0x3

    .line 239
    invoke-static {v7, v9, v6}, Lz8;->x(ILf1q;Z)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    sget-object v8, Ls6d0;->a:Llsm;

    .line 244
    .line 245
    invoke-virtual {v9, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    move-object/from16 v5, v19

    .line 250
    .line 251
    check-cast v5, Lo6d0;

    .line 252
    .line 253
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 254
    .line 255
    move-object/from16 v25, v5

    .line 256
    .line 257
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Lukb0;

    .line 262
    .line 263
    invoke-direct {v6, v7}, Lukb0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const v29, 0x1fbfa

    .line 269
    .line 270
    .line 271
    move-object/from16 v21, v8

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    move/from16 v23, v7

    .line 275
    .line 276
    move-object/from16 v43, v17

    .line 277
    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    move-wide v6, v10

    .line 281
    move-object/from16 v11, v43

    .line 282
    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    move-object/from16 v24, v11

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move-object/from16 v26, v12

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move-object/from16 v27, v13

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v32, v14

    .line 295
    .line 296
    move-object/from16 v31, v15

    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    const/16 v33, 0x1

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v34, v18

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    const/high16 v36, 0x41000000    # 8.0f

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move-object/from16 v37, v21

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move-object/from16 v38, v22

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move/from16 v39, v23

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move-object/from16 v40, v24

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    move-object/from16 v41, v27

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    move-object/from16 v42, v26

    .line 335
    .line 336
    move-object/from16 v2, v31

    .line 337
    .line 338
    move-object/from16 v1, v32

    .line 339
    .line 340
    move-object/from16 v3, v37

    .line 341
    .line 342
    move-object/from16 v0, v40

    .line 343
    .line 344
    move-object/from16 v26, p3

    .line 345
    .line 346
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v9, v26

    .line 350
    .line 351
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/high16 v5, 0x41000000    # 8.0f

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v5, v6, v9, v4}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 359
    .line 360
    .line 361
    if-nez p1, :cond_8

    .line 362
    .line 363
    const v4, -0x4a24bea4

    .line 364
    .line 365
    .line 366
    const v5, 0x7f1405a1

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v4, v5, v9, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_6
    const/4 v7, 0x3

    .line 374
    goto :goto_7

    .line 375
    :cond_8
    const v4, -0x4a24c0f1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, p1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :goto_7
    invoke-static {v7, v9}, Lz8;->y(ILf1q;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-virtual {v9, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lo6d0;

    .line 396
    .line 397
    iget-object v10, v3, Lo6d0;->j:Lmvb0;

    .line 398
    .line 399
    sget v27, Lr9v;->c:I

    .line 400
    .line 401
    const v28, 0xdfffff

    .line 402
    .line 403
    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const-wide/16 v17, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const-wide/16 v23, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    invoke-static/range {v10 .. v28}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 428
    .line 429
    .line 430
    move-result-object v25

    .line 431
    move-wide v6, v5

    .line 432
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance v3, Lukb0;

    .line 437
    .line 438
    const/4 v8, 0x3

    .line 439
    invoke-direct {v3, v8}, Lukb0;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const v29, 0x1fbfa

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const-wide/16 v9, 0x0

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const-wide/16 v14, 0x0

    .line 454
    .line 455
    const-wide/16 v18, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    move-object/from16 v26, p3

    .line 466
    .line 467
    move-object/from16 v17, v3

    .line 468
    .line 469
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v26

    .line 473
    .line 474
    const/high16 v3, 0x42000000    # 32.0f

    .line 475
    .line 476
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static {v3, v6, v9, v4}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lrq3;

    .line 485
    .line 486
    new-instance v4, Lqv6;

    .line 487
    .line 488
    invoke-direct {v4, v6}, Lqv6;-><init>(Z)V

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x41000000    # 8.0f

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    invoke-direct {v3, v5, v7, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v5, Lbar;->n:Lcz5;

    .line 512
    .line 513
    invoke-static {v3, v5, v9, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-wide v5, v9, Lf1q;->T:J

    .line 518
    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v9, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 535
    .line 536
    if-eqz v8, :cond_9

    .line 537
    .line 538
    invoke-virtual {v9, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    :goto_8
    move-object/from16 v13, v41

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_9
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :goto_9
    invoke-static {v9, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v38

    .line 552
    .line 553
    invoke-static {v9, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v34

    .line 557
    .line 558
    move-object/from16 v12, v42

    .line 559
    .line 560
    invoke-static {v5, v9, v0, v9, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v30

    .line 564
    .line 565
    invoke-static {v9, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f1405a2

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const v4, 0x7f08015c

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-static {v4, v6, v9, v3, v0}, Lm7e;->g(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    if-nez p0, :cond_a

    .line 587
    .line 588
    const v0, -0x65c18d70

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    goto :goto_a

    .line 599
    :cond_a
    const v0, -0x65c18d6f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f1405ae

    .line 606
    .line 607
    .line 608
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v0, v3, v9}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 617
    .line 618
    .line 619
    :goto_a
    if-nez v0, :cond_b

    .line 620
    .line 621
    const v0, -0x1c0e7324

    .line 622
    .line 623
    .line 624
    const v3, 0x7f1405af

    .line 625
    .line 626
    .line 627
    invoke-static {v9, v0, v3, v9, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_b

    .line 632
    :cond_b
    const v3, -0x1c0e81cb

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 639
    .line 640
    .line 641
    :goto_b
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v2, 0x7f08031e

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v6, v9, v1, v0}, Lm7e;->g(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_c
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_c
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-eqz v6, :cond_d

    .line 666
    .line 667
    new-instance v0, Luz;

    .line 668
    .line 669
    const/4 v5, 0x4

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    move-object/from16 v3, p2

    .line 675
    .line 676
    move/from16 v4, p4

    .line 677
    .line 678
    invoke-direct/range {v0 .. v5}, Luz;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IB)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lqr00;Lf1q;III)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v13, p12

    .line 12
    .line 13
    move/from16 v0, p13

    .line 14
    .line 15
    const v1, -0x4ffb628e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v5, v0

    .line 41
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v13, v6}, Lf1q;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    const/16 v14, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v14, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v6, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v14, v0, 0x6000

    .line 99
    .line 100
    if-nez v14, :cond_9

    .line 101
    .line 102
    move/from16 v14, p4

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Lf1q;->i(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_8

    .line 109
    .line 110
    const/16 v15, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v15, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v5, v15

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move/from16 v14, p4

    .line 118
    .line 119
    :goto_7
    const/high16 v15, 0x30000

    .line 120
    .line 121
    and-int/2addr v15, v0

    .line 122
    if-nez v15, :cond_b

    .line 123
    .line 124
    move-object/from16 v15, p5

    .line 125
    .line 126
    invoke-virtual {v13, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_a

    .line 131
    .line 132
    const/high16 v16, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/high16 v16, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int v5, v5, v16

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move-object/from16 v15, p5

    .line 141
    .line 142
    :goto_9
    const/high16 v16, 0x180000

    .line 143
    .line 144
    and-int v16, v0, v16

    .line 145
    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    if-nez v16, :cond_d

    .line 149
    .line 150
    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_c

    .line 155
    .line 156
    const/high16 v17, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    const/high16 v17, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int v5, v5, v17

    .line 162
    .line 163
    :cond_d
    const/high16 v17, 0xc00000

    .line 164
    .line 165
    and-int v17, v0, v17

    .line 166
    .line 167
    if-nez v17, :cond_f

    .line 168
    .line 169
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_e

    .line 174
    .line 175
    const/high16 v17, 0x800000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    const/high16 v17, 0x400000

    .line 179
    .line 180
    :goto_b
    or-int v5, v5, v17

    .line 181
    .line 182
    :cond_f
    const/high16 v17, 0x6000000

    .line 183
    .line 184
    and-int v17, v0, v17

    .line 185
    .line 186
    if-nez v17, :cond_11

    .line 187
    .line 188
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_10

    .line 193
    .line 194
    const/high16 v17, 0x4000000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    const/high16 v17, 0x2000000

    .line 198
    .line 199
    :goto_c
    or-int v5, v5, v17

    .line 200
    .line 201
    :cond_11
    const/high16 v17, 0x30000000

    .line 202
    .line 203
    and-int v17, v0, v17

    .line 204
    .line 205
    if-nez v17, :cond_13

    .line 206
    .line 207
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_12

    .line 212
    .line 213
    const/high16 v17, 0x20000000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_12
    const/high16 v17, 0x10000000

    .line 217
    .line 218
    :goto_d
    or-int v5, v5, v17

    .line 219
    .line 220
    :cond_13
    and-int/lit8 v17, p14, 0x6

    .line 221
    .line 222
    if-nez v17, :cond_15

    .line 223
    .line 224
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_14

    .line 229
    .line 230
    const/16 v17, 0x4

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    const/16 v17, 0x2

    .line 234
    .line 235
    :goto_e
    or-int v17, p14, v17

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    move/from16 v17, p14

    .line 239
    .line 240
    :goto_f
    move/from16 v4, p15

    .line 241
    .line 242
    and-int/lit16 v12, v4, 0x800

    .line 243
    .line 244
    if-eqz v12, :cond_16

    .line 245
    .line 246
    or-int/lit8 v17, v17, 0x30

    .line 247
    .line 248
    move-object/from16 v3, p11

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_16
    and-int/lit8 v20, p14, 0x30

    .line 252
    .line 253
    move-object/from16 v3, p11

    .line 254
    .line 255
    if-nez v20, :cond_18

    .line 256
    .line 257
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-eqz v21, :cond_17

    .line 262
    .line 263
    const/16 v16, 0x20

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_17
    const/16 v16, 0x10

    .line 267
    .line 268
    :goto_10
    or-int v17, v17, v16

    .line 269
    .line 270
    :cond_18
    :goto_11
    const v16, 0x12492493

    .line 271
    .line 272
    .line 273
    and-int v0, v5, v16

    .line 274
    .line 275
    const v1, 0x12492492

    .line 276
    .line 277
    .line 278
    if-ne v0, v1, :cond_1a

    .line 279
    .line 280
    and-int/lit8 v0, v17, 0x13

    .line 281
    .line 282
    const/16 v1, 0x12

    .line 283
    .line 284
    if-eq v0, v1, :cond_19

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_19
    const/4 v0, 0x0

    .line 288
    goto :goto_13

    .line 289
    :cond_1a
    :goto_12
    const/4 v0, 0x1

    .line 290
    :goto_13
    and-int/lit8 v1, v5, 0x1

    .line 291
    .line 292
    invoke-virtual {v13, v1, v0}, Lf1q;->a0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_22

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    if-eqz v12, :cond_1b

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static {v1, v1, v0}, Lgkf;->g(FFI)Lur00;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_14

    .line 307
    :cond_1b
    move-object v1, v3

    .line 308
    :goto_14
    sget-object v3, Lqiy;->a:Lqiy;

    .line 309
    .line 310
    const-string v12, "CodexSetupContent"

    .line 311
    .line 312
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v4, Lqge;->a:Llsm;

    .line 317
    .line 318
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lpge;

    .line 323
    .line 324
    move/from16 v17, v5

    .line 325
    .line 326
    iget-wide v4, v4, Lpge;->n:J

    .line 327
    .line 328
    sget-object v6, Lltt;->z:Lbfr;

    .line 329
    .line 330
    invoke-static {v11, v4, v5, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v4, Lbar;->b:Lez5;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-wide v5, v13, Lf1q;->T:J

    .line 346
    .line 347
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v13, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v22, Ljwe;->L:Liwe;

    .line 360
    .line 361
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move/from16 p11, v5

    .line 365
    .line 366
    sget-object v5, Liwe;->b:Lfcf;

    .line 367
    .line 368
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v7, v13, Lf1q;->S:Z

    .line 372
    .line 373
    if-eqz v7, :cond_1c

    .line 374
    .line 375
    invoke-virtual {v13, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_1c
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 380
    .line 381
    .line 382
    :goto_15
    sget-object v5, Liwe;->f:Lg61;

    .line 383
    .line 384
    invoke-static {v13, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Liwe;->e:Lg61;

    .line 388
    .line 389
    invoke-static {v13, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v5, Liwe;->g:Lg61;

    .line 397
    .line 398
    invoke-static {v13, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Liwe;->h:Loj0;

    .line 402
    .line 403
    invoke-static {v13, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    sget-object v4, Liwe;->d:Lg61;

    .line 407
    .line 408
    invoke-static {v13, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/high16 v4, 0x3f800000    # 1.0f

    .line 416
    .line 417
    if-eqz v0, :cond_21

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    if-eq v0, v5, :cond_20

    .line 421
    .line 422
    const/4 v5, 0x2

    .line 423
    if-eq v0, v5, :cond_1f

    .line 424
    .line 425
    const/4 v5, 0x3

    .line 426
    if-eq v0, v5, :cond_1e

    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    if-ne v0, v5, :cond_1d

    .line 430
    .line 431
    const v0, 0x15254b7e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v3, v4, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static {v0, v13, v5}, Lm7e;->b(Ltiy;Lf1q;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    :goto_16
    const/4 v5, 0x1

    .line 453
    goto/16 :goto_17

    .line 454
    .line 455
    :cond_1d
    const/4 v5, 0x0

    .line 456
    const v0, 0x15249cea

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v13, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_1e
    const/4 v5, 0x0

    .line 465
    const v0, 0x152521da

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v4, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    shr-int/lit8 v3, v17, 0x18

    .line 480
    .line 481
    and-int/lit8 v3, v3, 0x7e

    .line 482
    .line 483
    invoke-static {v3, v13, v0, v9, v10}, Lm7e;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_1f
    const/4 v5, 0x0

    .line 491
    const v0, 0x15250877

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v3, v4, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v13, v5}, Lm7e;->i(Ltiy;Lf1q;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_20
    const v0, 0x1524e074

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v4, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    shr-int/lit8 v3, v17, 0x3

    .line 527
    .line 528
    and-int/lit8 v3, v3, 0xe

    .line 529
    .line 530
    const/16 v19, 0x12

    .line 531
    .line 532
    shr-int/lit8 v4, v17, 0x12

    .line 533
    .line 534
    and-int/lit8 v4, v4, 0x70

    .line 535
    .line 536
    or-int/2addr v3, v4

    .line 537
    invoke-static {v3, v13, v0, v2, v8}, Lm7e;->c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_21
    const v0, 0x1524a342

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v3, v4, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    and-int/lit8 v3, v17, 0xe

    .line 560
    .line 561
    shr-int/lit8 v4, v17, 0x6

    .line 562
    .line 563
    and-int/lit8 v5, v4, 0x70

    .line 564
    .line 565
    or-int/2addr v3, v5

    .line 566
    and-int/lit16 v5, v4, 0x380

    .line 567
    .line 568
    or-int/2addr v3, v5

    .line 569
    and-int/lit16 v5, v4, 0x1c00

    .line 570
    .line 571
    or-int/2addr v3, v5

    .line 572
    const v5, 0xe000

    .line 573
    .line 574
    .line 575
    and-int/2addr v4, v5

    .line 576
    or-int v12, v3, v4

    .line 577
    .line 578
    move-object/from16 v16, p3

    .line 579
    .line 580
    move-object/from16 v18, p6

    .line 581
    .line 582
    move/from16 v19, v14

    .line 583
    .line 584
    move-object/from16 v17, v15

    .line 585
    .line 586
    move-object/from16 v15, p0

    .line 587
    .line 588
    move-object v14, v0

    .line 589
    invoke-static/range {v12 .. v19}, Lm7e;->h(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_16

    .line 597
    .line 598
    :goto_17
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    move-object v12, v1

    .line 602
    goto :goto_18

    .line 603
    :cond_22
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 604
    .line 605
    .line 606
    move-object v12, v3

    .line 607
    :goto_18
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    move-object v1, v0

    .line 614
    new-instance v0, Lj7e;

    .line 615
    .line 616
    move/from16 v3, p2

    .line 617
    .line 618
    move-object/from16 v4, p3

    .line 619
    .line 620
    move/from16 v5, p4

    .line 621
    .line 622
    move-object/from16 v6, p5

    .line 623
    .line 624
    move-object/from16 v7, p6

    .line 625
    .line 626
    move/from16 v13, p13

    .line 627
    .line 628
    move/from16 v14, p14

    .line 629
    .line 630
    move/from16 v15, p15

    .line 631
    .line 632
    move-object/from16 v23, v1

    .line 633
    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    invoke-direct/range {v0 .. v15}, Lj7e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lqr00;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, v23

    .line 640
    .line 641
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    :cond_23
    return-void
.end method

.method public static final g(IILf1q;Ltiy;Ljava/lang/String;)V
    .locals 30

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v0, -0x174e4552    # -6.71442E24f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v3}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p1, v0

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    const/high16 v1, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Lf1q;->e(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v5, v4}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    new-instance v4, Lrq3;

    .line 72
    .line 73
    new-instance v5, Lqv6;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lqv6;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-direct {v4, v6, v12, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lbar;->k:Ldz5;

    .line 84
    .line 85
    sget-object v13, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/high16 v7, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v8, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v6, v7, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v15, "CodexSetupInstructionRow"

    .line 102
    .line 103
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v7, 0x30

    .line 112
    .line 113
    invoke-static {v4, v5, v9, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-wide v7, v9, Lf1q;->T:J

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v8, Ljwe;->L:Liwe;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Liwe;->b:Lfcf;

    .line 137
    .line 138
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 153
    .line 154
    invoke-static {v9, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Liwe;->e:Lg61;

    .line 158
    .line 159
    invoke-static {v9, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Liwe;->g:Lg61;

    .line 167
    .line 168
    invoke-static {v9, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Liwe;->h:Loj0;

    .line 172
    .line 173
    invoke-static {v9, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Liwe;->d:Lg61;

    .line 177
    .line 178
    invoke-static {v9, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v4, v0, 0xe

    .line 182
    .line 183
    invoke-static {v3, v4, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v5, 0x3

    .line 188
    invoke-static {v5, v9}, Lz8;->y(ILf1q;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v10, 0x38

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move v1, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v9}, Lz8;->y(ILf1q;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    sget-object v4, Ls6d0;->a:Llsm;

    .line 217
    .line 218
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lo6d0;

    .line 223
    .line 224
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 225
    .line 226
    new-instance v5, Lo8u;

    .line 227
    .line 228
    invoke-direct {v5, v14, v12}, Lo8u;-><init>(FZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    shr-int/2addr v0, v1

    .line 240
    and-int/lit8 v27, v0, 0xe

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const v29, 0x1fff8

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move v0, v12

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object v1, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    const-wide/16 v14, 0x0

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    move-object/from16 v26, p2

    .line 274
    .line 275
    move-object/from16 v25, v4

    .line 276
    .line 277
    move-object v4, v2

    .line 278
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, v26

    .line 282
    .line 283
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, p3

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_6

    .line 297
    .line 298
    new-instance v0, Lyw;

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    move/from16 v4, p1

    .line 302
    .line 303
    move-object/from16 v2, p4

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lyw;-><init>(Ltiy;Ljava/lang/String;IIB)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_6
    return-void
.end method

.method public static final h(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 25

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v0, -0x1fe13690

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 48
    .line 49
    move/from16 v3, p7

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 66
    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 84
    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v2, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v2

    .line 101
    :cond_9
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    const/high16 v2, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/high16 v2, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v2

    .line 113
    const v2, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v2, v0

    .line 117
    const v9, 0x12492

    .line 118
    .line 119
    .line 120
    if-eq v2, v9, :cond_b

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v2, 0x0

    .line 125
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9, v2}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    sget-object v2, Lbar;->o:Lcz5;

    .line 134
    .line 135
    const/high16 v9, 0x42000000    # 32.0f

    .line 136
    .line 137
    const/high16 v12, 0x41800000    # 16.0f

    .line 138
    .line 139
    move-object/from16 v13, p2

    .line 140
    .line 141
    invoke-static {v13, v9, v12}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v12, Lqiy;->a:Lqiy;

    .line 146
    .line 147
    const-string v14, "CodexSetupInstructionsContent"

    .line 148
    .line 149
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v15, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v15, Ljmr;->c:Lnq3;

    .line 158
    .line 159
    const/16 v10, 0x30

    .line 160
    .line 161
    invoke-static {v15, v2, v1, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v15, v12

    .line 166
    iget-wide v11, v1, Lf1q;->T:J

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v16, Ljwe;->L:Liwe;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v10, Liwe;->b:Lfcf;

    .line 186
    .line 187
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 188
    .line 189
    .line 190
    move/from16 v17, v0

    .line 191
    .line 192
    iget-boolean v0, v1, Lf1q;->S:Z

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object v0, Liwe;->f:Lg61;

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Liwe;->e:Lg61;

    .line 209
    .line 210
    invoke-static {v1, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Liwe;->g:Lg61;

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Liwe;->h:Loj0;

    .line 223
    .line 224
    invoke-static {v1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Liwe;->d:Lg61;

    .line 228
    .line 229
    invoke-static {v1, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x0

    .line 237
    sget v9, Lm7e;->a:F

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    invoke-static {v15, v2, v9, v10}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v12, v11, v10}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v1}, Luhb0;->R(Lf1q;)Lls60;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/16 v12, 0xe

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v11, v10, v2, v12}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0xd

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/high16 v20, 0x41800000    # 16.0f

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    and-int/lit8 v2, v17, 0x7e

    .line 284
    .line 285
    invoke-static {v6, v8, v0, v1, v2}, Lm7e;->e(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v10, 0x1

    .line 294
    invoke-static {v15, v2, v9, v10}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    shr-int/lit8 v0, v17, 0x6

    .line 309
    .line 310
    and-int/lit8 v9, v0, 0xe

    .line 311
    .line 312
    or-int/lit16 v9, v9, 0xc00

    .line 313
    .line 314
    and-int/lit8 v11, v0, 0x70

    .line 315
    .line 316
    or-int/2addr v9, v11

    .line 317
    and-int/lit16 v0, v0, 0x380

    .line 318
    .line 319
    or-int/2addr v0, v9

    .line 320
    move-object/from16 v24, v5

    .line 321
    .line 322
    move v5, v3

    .line 323
    move-object v3, v4

    .line 324
    move-object/from16 v4, v24

    .line 325
    .line 326
    invoke-static/range {v0 .. v5}, Lm7e;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move-object/from16 v13, p2

    .line 335
    .line 336
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_e

    .line 344
    .line 345
    new-instance v0, Lk7e;

    .line 346
    .line 347
    move-object/from16 v4, p5

    .line 348
    .line 349
    move-object/from16 v5, p6

    .line 350
    .line 351
    move/from16 v3, p7

    .line 352
    .line 353
    move-object v1, v6

    .line 354
    move-object v2, v8

    .line 355
    move-object v6, v13

    .line 356
    invoke-direct/range {v0 .. v7}, Lk7e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_e
    return-void
.end method

.method public static final i(Ltiy;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x5c1f6dbe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v9

    .line 32
    :goto_1
    and-int/2addr v1, v10

    .line 33
    invoke-virtual {v6, v1, v3}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Lbar;->f:Lez5;

    .line 40
    .line 41
    const/high16 v3, 0x42000000    # 32.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v3, v4, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v11, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v12, "CodexWaitingForDesktopContent"

    .line 51
    .line 52
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v7, v6, Lf1q;->T:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Ljwe;->L:Liwe;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v13, Liwe;->b:Lfcf;

    .line 84
    .line 85
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v14, Liwe;->f:Lg61;

    .line 100
    .line 101
    invoke-static {v6, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v15, Liwe;->e:Lg61;

    .line 105
    .line 106
    invoke-static {v6, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Liwe;->g:Lg61;

    .line 114
    .line 115
    invoke-static {v6, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Liwe;->h:Loj0;

    .line 119
    .line 120
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Liwe;->d:Lg61;

    .line 124
    .line 125
    invoke-static {v6, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbar;->o:Lcz5;

    .line 129
    .line 130
    new-instance v7, Lrq3;

    .line 131
    .line 132
    new-instance v8, Lqv6;

    .line 133
    .line 134
    invoke-direct {v8, v9}, Lqv6;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41c00000    # 24.0f

    .line 138
    .line 139
    invoke-direct {v7, v9, v10, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 140
    .line 141
    .line 142
    sget v8, Lm7e;->a:F

    .line 143
    .line 144
    invoke-static {v11, v4, v8, v10}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v8, 0x30

    .line 163
    .line 164
    invoke-static {v7, v2, v6, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-wide v8, v6, Lf1q;->T:J

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 186
    .line 187
    if-eqz v10, :cond_3

    .line 188
    .line 189
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v6, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v9, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v6, v3, v6, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v4, 0x7f08015c

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v4, v7, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v9, 0x3

    .line 217
    move-object v10, v1

    .line 218
    move-object v1, v4

    .line 219
    move-object v8, v5

    .line 220
    invoke-static {v9, v6, v7}, Lz8;->x(ILf1q;Z)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    sget v7, Lm890;->a:F

    .line 225
    .line 226
    const/high16 v7, 0x42800000    # 64.0f

    .line 227
    .line 228
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object v9, v3

    .line 241
    move-object v3, v7

    .line 242
    const/16 v7, 0x38

    .line 243
    .line 244
    move-object/from16 v21, v8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    move-object/from16 v0, v22

    .line 253
    .line 254
    const/16 v9, 0x30

    .line 255
    .line 256
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lrq3;

    .line 260
    .line 261
    new-instance v2, Lqv6;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct {v2, v7}, Lqv6;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-direct {v1, v3, v4, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v0, v6, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v7, v6, Lf1q;->T:J

    .line 292
    .line 293
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v5, v6, Lf1q;->S:Z

    .line 309
    .line 310
    if-eqz v5, :cond_4

    .line 311
    .line 312
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v6, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v9, v18

    .line 326
    .line 327
    invoke-static {v1, v6, v9, v6, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v8, v21

    .line 331
    .line 332
    invoke-static {v6, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f1405b3

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x3

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static {v0, v6, v7}, Lz8;->x(ILf1q;Z)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget-object v5, Ls6d0;->a:Llsm;

    .line 349
    .line 350
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lo6d0;

    .line 355
    .line 356
    iget-object v7, v7, Lo6d0;->h:Lmvb0;

    .line 357
    .line 358
    move/from16 v19, v4

    .line 359
    .line 360
    move-wide v3, v2

    .line 361
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v14, Lukb0;

    .line 366
    .line 367
    invoke-direct {v14, v0}, Lukb0;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const v26, 0x1fbfa

    .line 373
    .line 374
    .line 375
    move-object v8, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    move-object/from16 v22, v7

    .line 378
    .line 379
    const-wide/16 v6, 0x0

    .line 380
    .line 381
    move-object v9, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object v10, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    move-object v13, v10

    .line 386
    const/4 v10, 0x0

    .line 387
    move-object/from16 v16, v11

    .line 388
    .line 389
    move-object v15, v12

    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    move-object/from16 v17, v13

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    move-object/from16 v18, v15

    .line 396
    .line 397
    move-object/from16 v20, v16

    .line 398
    .line 399
    const-wide/16 v15, 0x0

    .line 400
    .line 401
    move-object/from16 v21, v17

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    move-object/from16 v23, v18

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move/from16 v24, v19

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move-object/from16 v27, v20

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move-object/from16 v28, v21

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    move/from16 v29, v24

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    move-object/from16 v30, v23

    .line 426
    .line 427
    move-object/from16 v31, v27

    .line 428
    .line 429
    move-object/from16 v23, p1

    .line 430
    .line 431
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, v23

    .line 435
    .line 436
    const v1, 0x7f1405b2

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v0, v6}, Lz8;->y(ILf1q;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    move-object/from16 v13, v28

    .line 448
    .line 449
    invoke-virtual {v6, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lo6d0;

    .line 454
    .line 455
    iget-object v7, v2, Lo6d0;->j:Lmvb0;

    .line 456
    .line 457
    sget v24, Lr9v;->c:I

    .line 458
    .line 459
    const v25, 0xdfffff

    .line 460
    .line 461
    .line 462
    const-wide/16 v8, 0x0

    .line 463
    .line 464
    const-wide/16 v10, 0x0

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const-wide/16 v20, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    invoke-static/range {v7 .. v25}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 481
    .line 482
    .line 483
    move-result-object v22

    .line 484
    move-object/from16 v15, v30

    .line 485
    .line 486
    move-object/from16 v2, v31

    .line 487
    .line 488
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v14, Lukb0;

    .line 493
    .line 494
    invoke-direct {v14, v0}, Lukb0;-><init>(I)V

    .line 495
    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const-wide/16 v6, 0x0

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const-wide/16 v11, 0x0

    .line 505
    .line 506
    const-wide/16 v15, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    move-object/from16 v23, p1

    .line 517
    .line 518
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, v23

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-static {v6, v4, v4, v4}, Lpty;->y(Lf1q;ZZZ)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_5
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_6

    .line 536
    .line 537
    new-instance v1, Lc1;

    .line 538
    .line 539
    const/16 v2, 0x19

    .line 540
    .line 541
    move-object/from16 v3, p0

    .line 542
    .line 543
    move/from16 v4, p2

    .line 544
    .line 545
    invoke-direct {v1, v3, v4, v2}, Lc1;-><init>(Ltiy;IB)V

    .line 546
    .line 547
    .line 548
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_6
    return-void
.end method
