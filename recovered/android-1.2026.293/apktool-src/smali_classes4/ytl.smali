.class public abstract Lytl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    sget v0, Lbbv0;->h:F

    .line 4
    .line 5
    sput v0, Lytl;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, 0x3542f721

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p1, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    :goto_4
    and-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v1, "CodexDeviceUnlockOnboardingContent"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lt9;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v1, p3, p4, v3}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const v3, -0x52876e75

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v1, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    shr-int/lit8 p1, p1, 0x6

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0xe

    .line 104
    .line 105
    or-int/lit16 v5, p1, 0xc00

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance v0, Lxtl;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move v4, p0

    .line 127
    move-object v3, p2

    .line 128
    move-object v1, p3

    .line 129
    move-object v2, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lxtl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static final b(Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, 0x63945d31

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v7

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const-string v1, "CodexDisabledByWorkspaceAdminContent"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lxln;->e:Lfin;

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0xe

    .line 51
    .line 52
    or-int/lit16 v5, p1, 0xc00

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ltcc;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, v7}, Ltcc;-><init>(Lnqd0;IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static final c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, 0x2fc280a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p1, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p1, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/lit8 v2, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const-string v2, "CodexGetPairingCodeContent"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lrq7;

    .line 90
    .line 91
    invoke-direct {v2, p3, p4, v0}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const v0, -0x7e3abb84

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    shr-int/lit8 p1, p1, 0x6

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0xe

    .line 104
    .line 105
    or-int/lit16 v5, p1, 0xc00

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    move-object v0, v1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    new-instance v0, Loc2;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    move v4, p0

    .line 128
    move-object v3, p2

    .line 129
    move-object v1, p3

    .line 130
    move-object v2, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Loc2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lbun;II)V
    .locals 22

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
    move-object/from16 v12, p11

    .line 12
    .line 13
    move/from16 v13, p13

    .line 14
    .line 15
    move-object/from16 v15, p12

    .line 16
    .line 17
    check-cast v15, Lmv10;

    .line 18
    .line 19
    const v0, 0x71365d62

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v13, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v0, p0

    .line 43
    .line 44
    move v4, v13

    .line 45
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-static/range {p2 .. p2}, Lgvx0;->G(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v15, v5}, Lmv10;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v5

    .line 81
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_6

    .line 92
    .line 93
    const/16 v14, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v14, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object/from16 v5, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v14, v13, 0x6000

    .line 103
    .line 104
    if-nez v14, :cond_9

    .line 105
    .line 106
    move/from16 v14, p4

    .line 107
    .line 108
    invoke-virtual {v15, v14}, Lmv10;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_8

    .line 113
    .line 114
    const/16 v16, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v16, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int v4, v4, v16

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move/from16 v14, p4

    .line 123
    .line 124
    :goto_7
    const/high16 v16, 0x30000

    .line 125
    .line 126
    and-int v16, v13, v16

    .line 127
    .line 128
    move-object/from16 v6, p5

    .line 129
    .line 130
    if-nez v16, :cond_b

    .line 131
    .line 132
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_a

    .line 137
    .line 138
    const/high16 v16, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/high16 v16, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int v4, v4, v16

    .line 144
    .line 145
    :cond_b
    const/high16 v16, 0x180000

    .line 146
    .line 147
    and-int v16, v13, v16

    .line 148
    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    if-nez v16, :cond_d

    .line 152
    .line 153
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_c

    .line 158
    .line 159
    const/high16 v17, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    const/high16 v17, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v4, v4, v17

    .line 165
    .line 166
    :cond_d
    const/high16 v17, 0xc00000

    .line 167
    .line 168
    and-int v17, v13, v17

    .line 169
    .line 170
    if-nez v17, :cond_f

    .line 171
    .line 172
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_e

    .line 177
    .line 178
    const/high16 v17, 0x800000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    const/high16 v17, 0x400000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v17

    .line 184
    .line 185
    :cond_f
    const/high16 v17, 0x6000000

    .line 186
    .line 187
    and-int v17, v13, v17

    .line 188
    .line 189
    if-nez v17, :cond_11

    .line 190
    .line 191
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_10

    .line 196
    .line 197
    const/high16 v17, 0x4000000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_10
    const/high16 v17, 0x2000000

    .line 201
    .line 202
    :goto_b
    or-int v4, v4, v17

    .line 203
    .line 204
    :cond_11
    const/high16 v17, 0x30000000

    .line 205
    .line 206
    and-int v17, v13, v17

    .line 207
    .line 208
    if-nez v17, :cond_13

    .line 209
    .line 210
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_12

    .line 215
    .line 216
    const/high16 v17, 0x20000000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_12
    const/high16 v17, 0x10000000

    .line 220
    .line 221
    :goto_c
    or-int v4, v4, v17

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v17, p14, 0x6

    .line 224
    .line 225
    if-nez v17, :cond_15

    .line 226
    .line 227
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_14

    .line 232
    .line 233
    const/16 v17, 0x4

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_14
    const/16 v17, 0x2

    .line 237
    .line 238
    :goto_d
    or-int v17, p14, v17

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move/from16 v17, p14

    .line 242
    .line 243
    :goto_e
    and-int/lit8 v18, p14, 0x30

    .line 244
    .line 245
    if-nez v18, :cond_17

    .line 246
    .line 247
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_16

    .line 252
    .line 253
    const/16 v16, 0x20

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    const/16 v16, 0x10

    .line 257
    .line 258
    :goto_f
    or-int v17, v17, v16

    .line 259
    .line 260
    :cond_17
    const v16, 0x12492493

    .line 261
    .line 262
    .line 263
    and-int v3, v4, v16

    .line 264
    .line 265
    const v1, 0x12492492

    .line 266
    .line 267
    .line 268
    if-ne v3, v1, :cond_19

    .line 269
    .line 270
    and-int/lit8 v1, v17, 0x13

    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    if-eq v1, v3, :cond_18

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_18
    const/4 v1, 0x0

    .line 278
    goto :goto_11

    .line 279
    :cond_19
    :goto_10
    const/4 v1, 0x1

    .line 280
    :goto_11
    and-int/lit8 v3, v4, 0x1

    .line 281
    .line 282
    invoke-virtual {v15, v3, v1}, Lmv10;->c0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_21

    .line 287
    .line 288
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 289
    .line 290
    const-string v3, "CodexRemoteSetupContent"

    .line 291
    .line 292
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move/from16 v17, v4

    .line 297
    .line 298
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 303
    .line 304
    iget-wide v4, v4, Lz3n;->g:J

    .line 305
    .line 306
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 307
    .line 308
    invoke-static {v11, v4, v5, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v4, Ldi1;->b:Lmj9;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-wide v5, v15, Lmv10;->T:J

    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move/from16 v18, v5

    .line 343
    .line 344
    iget-object v5, v15, Lmv10;->a:Le36;

    .line 345
    .line 346
    if-eqz v5, :cond_20

    .line 347
    .line 348
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v5, v15, Lmv10;->S:Z

    .line 352
    .line 353
    if-eqz v5, :cond_1a

    .line 354
    .line 355
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 356
    .line 357
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_1a
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 362
    .line 363
    .line 364
    :goto_12
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 365
    .line 366
    invoke-static {v15, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Ljxd0;->e:Ln13;

    .line 370
    .line 371
    invoke-static {v15, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Ljxd0;->g:Ljac;

    .line 379
    .line 380
    invoke-static {v15, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 387
    .line 388
    invoke-static {v15, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {p2 .. p2}, Lgvx0;->G(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-eqz v0, :cond_1f

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    if-eq v0, v5, :cond_1e

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    if-eq v0, v5, :cond_1d

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    if-eq v0, v5, :cond_1c

    .line 407
    .line 408
    const/4 v5, 0x4

    .line 409
    if-ne v0, v5, :cond_1b

    .line 410
    .line 411
    const v0, 0x71f2e622

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v4, v12, v0}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-static {v0, v15, v5}, Lytl;->b(Lnqd0;Lbun;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    :goto_13
    const/4 v5, 0x1

    .line 433
    goto/16 :goto_14

    .line 434
    .line 435
    :cond_1b
    const/4 v5, 0x0

    .line 436
    const v0, 0x71f2378e

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v15, v5}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1c
    const/4 v5, 0x0

    .line 445
    const v0, 0x71f2bc7e

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v4, v12, v0}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    shr-int/lit8 v1, v17, 0x18

    .line 460
    .line 461
    and-int/lit8 v1, v1, 0x7e

    .line 462
    .line 463
    invoke-static {v1, v15, v0, v9, v10}, Lytl;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_1d
    const/4 v5, 0x0

    .line 471
    const v0, 0x71f2a31b

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v4, v12, v0}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v15, v5}, Lytl;->i(Lnqd0;Lbun;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1e
    const v0, 0x71f27b18

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v1, v4, v12, v0}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    shr-int/lit8 v1, v17, 0x3

    .line 507
    .line 508
    and-int/lit8 v1, v1, 0xe

    .line 509
    .line 510
    const/16 v19, 0x12

    .line 511
    .line 512
    shr-int/lit8 v3, v17, 0x12

    .line 513
    .line 514
    and-int/lit8 v3, v3, 0x70

    .line 515
    .line 516
    or-int/2addr v1, v3

    .line 517
    invoke-static {v1, v15, v0, v2, v8}, Lytl;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1f
    const v0, 0x71f23de6

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v1, v4, v12, v0}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    and-int/lit8 v0, v17, 0xe

    .line 540
    .line 541
    shr-int/lit8 v1, v17, 0x6

    .line 542
    .line 543
    and-int/lit8 v3, v1, 0x70

    .line 544
    .line 545
    or-int/2addr v0, v3

    .line 546
    and-int/lit16 v3, v1, 0x380

    .line 547
    .line 548
    or-int/2addr v0, v3

    .line 549
    and-int/lit16 v3, v1, 0x1c00

    .line 550
    .line 551
    or-int/2addr v0, v3

    .line 552
    const v3, 0xe000

    .line 553
    .line 554
    .line 555
    and-int/2addr v1, v3

    .line 556
    or-int/2addr v0, v1

    .line 557
    move-object/from16 v17, p0

    .line 558
    .line 559
    move-object/from16 v18, p3

    .line 560
    .line 561
    move-object/from16 v19, p5

    .line 562
    .line 563
    move-object/from16 v20, v7

    .line 564
    .line 565
    move/from16 v21, v14

    .line 566
    .line 567
    move v14, v0

    .line 568
    invoke-static/range {v14 .. v21}, Lytl;->h(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :goto_14
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    throw v0

    .line 586
    :cond_21
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 587
    .line 588
    .line 589
    :goto_15
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    if-eqz v15, :cond_22

    .line 594
    .line 595
    new-instance v0, Lvtl;

    .line 596
    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move/from16 v5, p4

    .line 604
    .line 605
    move-object/from16 v6, p5

    .line 606
    .line 607
    move-object/from16 v7, p6

    .line 608
    .line 609
    move/from16 v14, p14

    .line 610
    .line 611
    invoke-direct/range {v0 .. v14}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;II)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    :cond_22
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, -0x44bf5d6d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p3

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 55
    .line 56
    move-object/from16 v11, p4

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 89
    .line 90
    const/16 v6, 0x492

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v3, v6, :cond_8

    .line 95
    .line 96
    move v3, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v3, v7

    .line 99
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v14, v6, v3}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    new-instance v3, Lza6;

    .line 108
    .line 109
    new-instance v6, Ltl;

    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    invoke-direct {v6, v9}, Ltl;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-direct {v3, v9, v8, v6}, Lza6;-><init>(FZLab6;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v9, "CodexSetupActions"

    .line 123
    .line 124
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v12, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v13, Ldi1;->n:Lkj9;

    .line 133
    .line 134
    invoke-static {v3, v13, v14, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-wide v1, v14, Lmv10;->T:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v14, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v12, v14, Lmv10;->a:Le36;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_a

    .line 161
    .line 162
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 166
    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 170
    .line 171
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 176
    .line 177
    .line 178
    :goto_7
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 179
    .line 180
    invoke-static {v14, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ljxd0;->e:Ln13;

    .line 184
    .line 185
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Ljxd0;->g:Ljac;

    .line 193
    .line 194
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 201
    .line 202
    invoke-static {v14, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v19, v14

    .line 206
    .line 207
    xor-int/lit8 v14, v10, 0x1

    .line 208
    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v18, Lxln;->h:Lfin;

    .line 224
    .line 225
    shr-int/lit8 v2, v0, 0x6

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0xe

    .line 228
    .line 229
    const v3, 0x6000030

    .line 230
    .line 231
    .line 232
    or-int v20, v2, v3

    .line 233
    .line 234
    const/16 v21, 0xf4

    .line 235
    .line 236
    move-object v2, v13

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 244
    .line 245
    .line 246
    move v3, v8

    .line 247
    new-instance v8, Lgta;

    .line 248
    .line 249
    sget-object v7, Ljta;->a:Ljta;

    .line 250
    .line 251
    const/4 v11, 0x2

    .line 252
    invoke-direct {v8, v7, v2, v11}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v13, Lxln;->i:Lfin;

    .line 268
    .line 269
    shr-int/lit8 v1, v0, 0x3

    .line 270
    .line 271
    and-int/lit8 v1, v1, 0xe

    .line 272
    .line 273
    const v2, 0x6000230

    .line 274
    .line 275
    .line 276
    or-int/2addr v1, v2

    .line 277
    shl-int/lit8 v0, v0, 0xc

    .line 278
    .line 279
    const v2, 0xe000

    .line 280
    .line 281
    .line 282
    and-int/2addr v0, v2

    .line 283
    or-int v15, v1, v0

    .line 284
    .line 285
    const/16 v16, 0xe8

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    move-object/from16 v6, p3

    .line 291
    .line 292
    move-object/from16 v14, v19

    .line 293
    .line 294
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    move-object v2, v13

    .line 302
    invoke-static {}, Lnq60;->v()V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    new-instance v0, Lb82;

    .line 316
    .line 317
    const/4 v6, 0x3

    .line 318
    move-object/from16 v2, p3

    .line 319
    .line 320
    move-object/from16 v3, p4

    .line 321
    .line 322
    move/from16 v1, p5

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lb82;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_c
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 33

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v0, -0xc2b4e9c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v0, v12, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v15

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v6, 0x0

    .line 79
    :goto_4
    and-int/2addr v5, v15

    .line 80
    invoke-virtual {v12, v5, v6}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_d

    .line 85
    .line 86
    sget-object v5, Ldi1;->o:Lkj9;

    .line 87
    .line 88
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    const-string v7, "CodexSetupBody"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, List;->c:Lbb6;

    .line 101
    .line 102
    const/16 v11, 0x30

    .line 103
    .line 104
    invoke-static {v10, v5, v12, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v10, v12, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v12, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v12, Lmv10;->S:Z

    .line 135
    .line 136
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {v12, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {v12, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {v12, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {v12, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    move-object v9, v5

    .line 175
    sget-object v5, Lza40;->c:Lza40;

    .line 176
    .line 177
    sget v14, Lbbv0;->a:F

    .line 178
    .line 179
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-object v14, v14, Lq5n;->i:Lx4n;

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    iget-wide v8, v14, Lx4n;->c:J

    .line 188
    .line 189
    const/high16 v14, 0x42800000    # 64.0f

    .line 190
    .line 191
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v15, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v13

    .line 204
    const/16 v13, 0x186

    .line 205
    .line 206
    move-object/from16 v18, v10

    .line 207
    .line 208
    move-wide/from16 v31, v8

    .line 209
    .line 210
    move-object v9, v11

    .line 211
    move-wide/from16 v10, v31

    .line 212
    .line 213
    move-object v8, v14

    .line 214
    const/16 v14, 0x10

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    const/high16 v6, 0x42800000    # 64.0f

    .line 219
    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move-object/from16 v21, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v2, v15

    .line 227
    move-object/from16 v1, v19

    .line 228
    .line 229
    move-object/from16 v15, v20

    .line 230
    .line 231
    invoke-static/range {v5 .. v14}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/high16 v6, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v6, v7, v12, v5}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 249
    .line 250
    iget-wide v13, v5, Lp5n;->c:J

    .line 251
    .line 252
    sget-object v7, Lon01;->l:Ltn01;

    .line 253
    .line 254
    move v5, v6

    .line 255
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object/from16 v9, v21

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x3ef2

    .line 264
    .line 265
    move v8, v5

    .line 266
    const v5, 0x7f130779

    .line 267
    .line 268
    .line 269
    move v10, v8

    .line 270
    const/4 v8, 0x3

    .line 271
    move-object v11, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move/from16 v19, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move-object/from16 v20, v11

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move/from16 v23, v19

    .line 280
    .line 281
    move-object/from16 v19, v12

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v25, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v26, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v27, 0x1

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object/from16 v28, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v29, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move-object/from16 v4, v25

    .line 304
    .line 305
    move-object/from16 v3, v26

    .line 306
    .line 307
    move-object/from16 v30, v28

    .line 308
    .line 309
    invoke-static/range {v5 .. v22}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v12, v19

    .line 313
    .line 314
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v7, 0x0

    .line 319
    const/high16 v8, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-static {v8, v7, v12, v5}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 322
    .line 323
    .line 324
    if-nez p1, :cond_8

    .line 325
    .line 326
    const v5, 0x65105f5e

    .line 327
    .line 328
    .line 329
    const v6, 0x7f130769

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v5, v6, v12, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    const v5, 0x65105d11

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    :goto_6
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 353
    .line 354
    iget-wide v13, v6, Lp5n;->d:J

    .line 355
    .line 356
    sget-object v7, Lon01;->a:Ltn01;

    .line 357
    .line 358
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x3cf2

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    move-object/from16 v19, v12

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    sget v15, Lze90;->c:I

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move-object/from16 v20, v19

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/high16 v21, 0x30000000

    .line 386
    .line 387
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v12, v20

    .line 391
    .line 392
    const/high16 v5, 0x42000000    # 32.0f

    .line 393
    .line 394
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static {v5, v7, v12, v6}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lza6;

    .line 403
    .line 404
    new-instance v6, Ltl;

    .line 405
    .line 406
    invoke-direct {v6, v8}, Ltl;-><init>(B)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x41000000    # 8.0f

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    invoke-direct {v5, v8, v9, v6}, Lza6;-><init>(FZLab6;)V

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    sget-object v8, Ldi1;->n:Lkj9;

    .line 430
    .line 431
    invoke-static {v5, v8, v12, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-wide v7, v12, Lmv10;->T:J

    .line 436
    .line 437
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 453
    .line 454
    if-eqz v10, :cond_9

    .line 455
    .line 456
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_9
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-static {v12, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v11, v29

    .line 470
    .line 471
    invoke-static {v7, v12, v11, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v30

    .line 475
    .line 476
    invoke-static {v12, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lxln;->f:Lfin;

    .line 480
    .line 481
    const v2, 0x7f13076a

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v5, 0x6

    .line 493
    invoke-static {v5, v0, v12, v3, v2}, Lytl;->g(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lxln;->g:Lfin;

    .line 497
    .line 498
    if-nez p0, :cond_a

    .line 499
    .line 500
    const v2, 0x154e9b1a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 504
    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    :goto_8
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_a
    const/4 v7, 0x0

    .line 512
    const v2, 0x154e9b1b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 516
    .line 517
    .line 518
    const v2, 0x7f130776

    .line 519
    .line 520
    .line 521
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v2, v3, v12}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v24

    .line 529
    goto :goto_8

    .line 530
    :goto_9
    if-nez v24, :cond_b

    .line 531
    .line 532
    const v2, -0x6aaad4ee

    .line 533
    .line 534
    .line 535
    const v3, 0x7f130777

    .line 536
    .line 537
    .line 538
    invoke-static {v12, v2, v3, v12, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    :goto_a
    move-object/from16 v2, v24

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_b
    const v2, -0x6aaae395

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :goto_b
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v5, v0, v12, v1, v2}, Lytl;->g(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 570
    .line 571
    .line 572
    throw v24

    .line 573
    :cond_d
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 574
    .line 575
    .line 576
    :goto_c
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_e

    .line 581
    .line 582
    new-instance v0, Lzzb;

    .line 583
    .line 584
    const/4 v5, 0x5

    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move/from16 v4, p4

    .line 592
    .line 593
    invoke-direct/range {v0 .. v5}, Lzzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_e
    return-void
.end method

.method public static final g(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    const v4, -0x7a388a96

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v4, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v4, p0, v4

    .line 27
    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lmv10;->e(F)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    or-int/lit16 v4, v4, 0xc00

    .line 43
    .line 44
    and-int/lit16 v6, v4, 0x493

    .line 45
    .line 46
    const/16 v7, 0x492

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v7, v6}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    new-instance v6, Lza6;

    .line 63
    .line 64
    new-instance v7, Ltl;

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    invoke-direct {v7, v9}, Ltl;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-direct {v6, v10, v8, v7}, Lza6;-><init>(FZLab6;)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Ldi1;->k:Llj9;

    .line 76
    .line 77
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/high16 v13, 0x41400000    # 12.0f

    .line 86
    .line 87
    const/high16 v14, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v12, v13, v14}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "CodexSetupInstructionRow"

    .line 94
    .line 95
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-interface {v14, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v14, 0x30

    .line 104
    .line 105
    invoke-static {v6, v7, v3, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v14, v3, Lmv10;->T:J

    .line 110
    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v3, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v15, v3, Lmv10;->a:Le36;

    .line 129
    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v15, v3, Lmv10;->S:Z

    .line 136
    .line 137
    if-eqz v15, :cond_3

    .line 138
    .line 139
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 140
    .line 141
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 149
    .line 150
    invoke-static {v3, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Ljxd0;->e:Ln13;

    .line 154
    .line 155
    invoke-static {v3, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Ljxd0;->g:Ljac;

    .line 163
    .line 164
    invoke-static {v3, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 171
    .line 172
    invoke-static {v3, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 184
    .line 185
    iget-wide v6, v6, Lx4n;->d:J

    .line 186
    .line 187
    new-instance v12, Lr0n;

    .line 188
    .line 189
    invoke-direct {v12, v6, v7}, Lr0n;-><init>(J)V

    .line 190
    .line 191
    .line 192
    const/16 v6, 0x180

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v5, v12, v3, v6}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 206
    .line 207
    iget-wide v5, v5, Lp5n;->d:J

    .line 208
    .line 209
    new-instance v7, Lnl70;

    .line 210
    .line 211
    invoke-direct {v7, v11, v8}, Lnl70;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    move v11, v4

    .line 215
    sget-object v4, Lon01;->a:Ltn01;

    .line 216
    .line 217
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v12, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    shr-int/lit8 v9, v11, 0x3

    .line 226
    .line 227
    and-int/lit8 v18, v9, 0xe

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x3ef8

    .line 232
    .line 233
    move-wide/from16 v23, v5

    .line 234
    .line 235
    move-object v6, v10

    .line 236
    move-wide/from16 v10, v23

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v9, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    move-object v3, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move v12, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v13, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move v14, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    move-object v15, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v16, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move-object/from16 v21, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move/from16 v22, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move/from16 v0, v22

    .line 264
    .line 265
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v21

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_5
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p3

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    new-instance v4, Lvhe;

    .line 293
    .line 294
    move/from16 v5, p0

    .line 295
    .line 296
    invoke-direct {v4, v1, v2, v0, v5}, Lvhe;-><init>(Lfin;Ljava/lang/String;Lnqd0;I)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_6
    return-void
.end method

.method public static final h(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v0, 0x4532260a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 52
    .line 53
    move/from16 v13, p7

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v13}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 70
    .line 71
    move-object/from16 v11, p5

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 88
    .line 89
    move-object/from16 v12, p6

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    const/high16 v3, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v3, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v3

    .line 117
    const v3, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v3, v0

    .line 121
    const v4, 0x12492

    .line 122
    .line 123
    .line 124
    if-eq v3, v4, :cond_b

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/4 v3, 0x0

    .line 129
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v9, v4, v3}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    sget-object v3, Ldi1;->o:Lkj9;

    .line 138
    .line 139
    const/high16 v4, 0x42000000    # 32.0f

    .line 140
    .line 141
    const/high16 v8, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v6, v4, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 148
    .line 149
    const-string v10, "CodexSetupInstructionsContent"

    .line 150
    .line 151
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v15, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v15, List;->c:Lbb6;

    .line 160
    .line 161
    const/16 v5, 0x30

    .line 162
    .line 163
    invoke-static {v15, v3, v9, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v14, v9, Lmv10;->T:J

    .line 168
    .line 169
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v9, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v5, v9, Lmv10;->a:Le36;

    .line 187
    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v9, Lmv10;->S:Z

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 198
    .line 199
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    :goto_8
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 207
    .line 208
    invoke-static {v9, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Ljxd0;->e:Ln13;

    .line 212
    .line 213
    invoke-static {v9, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v5, Ljxd0;->g:Ljac;

    .line 221
    .line 222
    invoke-static {v9, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 229
    .line 230
    invoke-static {v9, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v4, 0x0

    .line 238
    sget v14, Lytl;->a:F

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-static {v8, v4, v14, v5}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v4, v15, v5}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v9}, Lkho0;->B(Lbun;)Lg4s0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/16 v4, 0xe

    .line 260
    .line 261
    move/from16 v17, v0

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v15, v5, v0, v4}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0xd

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/high16 v20, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    and-int/lit8 v3, v17, 0x7e

    .line 287
    .line 288
    invoke-static {v1, v2, v0, v9, v3}, Lytl;->f(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-static {v8, v3, v14, v5}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    shr-int/lit8 v0, v17, 0x6

    .line 312
    .line 313
    and-int/lit8 v3, v0, 0xe

    .line 314
    .line 315
    or-int/lit16 v3, v3, 0xc00

    .line 316
    .line 317
    and-int/lit8 v4, v0, 0x70

    .line 318
    .line 319
    or-int/2addr v3, v4

    .line 320
    and-int/lit16 v0, v0, 0x380

    .line 321
    .line 322
    or-int v8, v3, v0

    .line 323
    .line 324
    invoke-static/range {v8 .. v13}, Lytl;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    throw v0

    .line 337
    :cond_e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-eqz v8, :cond_f

    .line 345
    .line 346
    new-instance v0, Lwtl;

    .line 347
    .line 348
    move-object/from16 v4, p5

    .line 349
    .line 350
    move-object/from16 v5, p6

    .line 351
    .line 352
    move/from16 v3, p7

    .line 353
    .line 354
    invoke-direct/range {v0 .. v7}, Lwtl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_f
    return-void
.end method

.method public static final i(Lnqd0;Lbun;I)V
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
    const v2, 0x664f5ef8

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
    const/4 v12, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v12

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v4, v12, :cond_1

    .line 32
    .line 33
    move v4, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v5

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
    sget-object v3, Ldi1;->f:Lmj9;

    .line 44
    .line 45
    const/high16 v4, 0x42000000    # 32.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v0, v4, v6, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const-string v15, "CodexWaitingForDesktopContent"

    .line 55
    .line 56
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v7, v9, Lmv10;->T:J

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v9, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v9, Lmv10;->S:Z

    .line 93
    .line 94
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 106
    .line 107
    invoke-static {v9, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ljxd0;->e:Ln13;

    .line 111
    .line 112
    invoke-static {v9, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v7, Ljxd0;->g:Ljac;

    .line 120
    .line 121
    invoke-static {v9, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 128
    .line 129
    invoke-static {v9, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Ldi1;->o:Lkj9;

    .line 133
    .line 134
    new-instance v10, Lza6;

    .line 135
    .line 136
    new-instance v11, Ltl;

    .line 137
    .line 138
    const/4 v12, 0x3

    .line 139
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 140
    .line 141
    .line 142
    const/high16 v12, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-direct {v10, v12, v13, v11}, Lza6;-><init>(FZLab6;)V

    .line 145
    .line 146
    .line 147
    sget v11, Lytl;->a:F

    .line 148
    .line 149
    invoke-static {v14, v6, v11, v13}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/high16 v12, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v11, 0x30

    .line 168
    .line 169
    invoke-static {v10, v4, v9, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-wide v11, v9, Lmv10;->T:J

    .line 174
    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v9, Lmv10;->S:Z

    .line 191
    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v9, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v9, v7, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v2

    .line 214
    sget-object v2, Le840;->c:Le840;

    .line 215
    .line 216
    sget v10, Lbbv0;->a:F

    .line 217
    .line 218
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v10, v10, Lq5n;->i:Lx4n;

    .line 223
    .line 224
    iget-wide v10, v10, Lx4n;->c:J

    .line 225
    .line 226
    const/high16 v12, 0x42800000    # 64.0f

    .line 227
    .line 228
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v13, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object v13, v8

    .line 241
    move-wide/from16 v24, v10

    .line 242
    .line 243
    move-object v11, v7

    .line 244
    move-wide/from16 v7, v24

    .line 245
    .line 246
    const/16 v10, 0x186

    .line 247
    .line 248
    move-object/from16 v20, v11

    .line 249
    .line 250
    const/16 v11, 0x10

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    const/high16 v3, 0x42800000    # 64.0f

    .line 255
    .line 256
    move-object/from16 v22, v4

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    move-object/from16 v23, v6

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    move-object v5, v12

    .line 265
    move-object v0, v13

    .line 266
    move-object/from16 v1, v22

    .line 267
    .line 268
    move-object/from16 v12, v23

    .line 269
    .line 270
    const/16 v13, 0x30

    .line 271
    .line 272
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lza6;

    .line 276
    .line 277
    new-instance v3, Ltl;

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41400000    # 12.0f

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-direct {v2, v4, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2, v1, v9, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-wide v6, v9, Lmv10;->T:J

    .line 308
    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 325
    .line 326
    if-eqz v6, :cond_4

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_4
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-static {v9, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v21

    .line 339
    .line 340
    invoke-static {v9, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v11, v20

    .line 344
    .line 345
    invoke-static {v2, v9, v11, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v18

    .line 349
    .line 350
    invoke-static {v9, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 358
    .line 359
    iget-wide v10, v0, Lp5n;->c:J

    .line 360
    .line 361
    sget-object v0, Lon01;->h:Ltn01;

    .line 362
    .line 363
    iget-object v4, v0, Ltn01;->b:Lsn01;

    .line 364
    .line 365
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x3ef2

    .line 372
    .line 373
    const v2, 0x7f13077b

    .line 374
    .line 375
    .line 376
    move v0, v5

    .line 377
    const/4 v5, 0x3

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v16, v9

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    move-object v1, v14

    .line 387
    const/4 v14, 0x0

    .line 388
    move-object/from16 v17, v15

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    move-object/from16 v20, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object v0, v1

    .line 396
    move-object/from16 v1, v20

    .line 397
    .line 398
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Lm2o0;->c(Lbun;)Lq5n;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 406
    .line 407
    iget-wide v10, v2, Lp5n;->d:J

    .line 408
    .line 409
    sget-object v4, Lon01;->a:Ltn01;

    .line 410
    .line 411
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v19, 0x3cf2

    .line 416
    .line 417
    const v2, 0x7f13077a

    .line 418
    .line 419
    .line 420
    sget v12, Lze90;->c:I

    .line 421
    .line 422
    const/high16 v17, 0x30000000

    .line 423
    .line 424
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v9, v16

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-static {v9, v0, v0, v0}, Lvri0;->w(Lmv10;ZZZ)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    throw v0

    .line 439
    :cond_6
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    new-instance v1, Lx1;

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    move-object/from16 v2, p0

    .line 452
    .line 453
    move/from16 v3, p2

    .line 454
    .line 455
    invoke-direct {v1, v2, v3, v4}, Lx1;-><init>(Lnqd0;IB)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_7
    return-void
.end method
