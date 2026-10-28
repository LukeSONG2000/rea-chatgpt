.class public abstract Lb091;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpn;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x5b361354

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb091;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lton;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lton;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x364a3deb

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lb091;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lkpn;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkpn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x5a7f7808

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lb091;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lqpn;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lqpn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x129ad815

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lb091;->d:Lfin;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lu17;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lmv10;

    .line 10
    .line 11
    const v1, 0x4b027928    # 8550696.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v14, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v14

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    move v3, v15

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v11, v4, v3}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v3, v0, Lu17;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    :cond_5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f131bfb

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v11}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lgbx0;->c:Luow0;

    .line 85
    .line 86
    invoke-virtual {v11, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lp8x0;

    .line 91
    .line 92
    iget-wide v4, v4, Lp8x0;->e:J

    .line 93
    .line 94
    sget-object v6, Lrn01;->b:Luow0;

    .line 95
    .line 96
    invoke-virtual {v11, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lpn01;

    .line 101
    .line 102
    iget-object v6, v6, Lpn01;->j:Lw2z0;

    .line 103
    .line 104
    and-int/lit8 v12, v1, 0x70

    .line 105
    .line 106
    const/16 v13, 0x1e4

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v1 .. v13}, Lcn81;->f(Ljava/lang/String;Lnqd0;Ljava/util/Map;JLw2z0;ZLi8w0;ILkotlin/jvm/functions/Function0;Lbun;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    new-instance v3, Lbh0;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2, v14, v15}, Lbh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v1, 0x2bba28d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p0, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v2, v3

    .line 83
    :goto_5
    const-string v3, "OnePasswordEnrollmentErrorDialogImpl"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lhmi;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v4, v0, v5}, Lhmi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 97
    .line 98
    .line 99
    const v7, 0x2721a36c

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6, v4, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    and-int/lit8 v6, v1, 0xe

    .line 107
    .line 108
    const v7, 0xc00c30

    .line 109
    .line 110
    .line 111
    or-int/2addr v6, v7

    .line 112
    shl-int/2addr v1, v5

    .line 113
    and-int/lit16 v1, v1, 0x380

    .line 114
    .line 115
    or-int v14, v6, v1

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x1f70

    .line 119
    .line 120
    sget-object v1, Lgs81;->c:Lfin;

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v6, v5

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v7, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v8, v7

    .line 131
    sget-object v7, Lgs81;->e:Lfin;

    .line 132
    .line 133
    move-object v9, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v10, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v11, v10

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v12, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v0 .. v16}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, v17

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    move-object v2, v3

    .line 154
    :goto_6
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    new-instance v0, Lscg0;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move/from16 v3, p0

    .line 164
    .line 165
    move/from16 v4, p1

    .line 166
    .line 167
    move-object/from16 v1, p4

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lscg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public static final c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v3, 0x4abec170    # 6250680.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, p1, 0x4

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v6, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eq v7, v8, :cond_7

    .line 83
    .line 84
    move v7, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v7, v9

    .line 87
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v8, v7}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    move-object v5, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v5, v6

    .line 102
    :goto_6
    const/4 v6, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v8, v8, v0, v9, v6}, Lml51;->a1(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lbun;II)La4a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v8, "OnePasswordSetupSheetImpl"

    .line 109
    .line 110
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Lbg1;

    .line 119
    .line 120
    const/16 v9, 0x18

    .line 121
    .line 122
    invoke-direct {v8, v1, v2, v9}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v9, 0x6cbc66c1

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10, v8, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    and-int/lit16 v3, v3, 0x3f0

    .line 133
    .line 134
    const v26, 0x30180

    .line 135
    .line 136
    .line 137
    const/16 v27, 0x6ff8

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move-object/from16 v24, v0

    .line 162
    .line 163
    move/from16 v25, v3

    .line 164
    .line 165
    move-object v0, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object v6, v2

    .line 168
    invoke-static/range {v5 .. v27}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 169
    .line 170
    .line 171
    move-object v3, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move-object/from16 v24, v0

    .line 174
    .line 175
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    move-object v3, v6

    .line 179
    :goto_7
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    new-instance v0, Lx98;

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    move/from16 v5, p1

    .line 189
    .line 190
    move-object/from16 v2, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lx98;-><init>(Ljava/lang/Object;Lqs10;Lnqd0;IIB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final d(Lgh01;Lbun;I)V
    .locals 7

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x4656e2f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    const v2, 0x7f131628

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    and-int/lit8 v3, v0, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v6

    .line 46
    :goto_2
    and-int/2addr v0, v5

    .line 47
    invoke-virtual {p1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 54
    .line 55
    instance-of v0, v0, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0xc2a146b

    .line 60
    .line 61
    .line 62
    const v2, 0x7f131629

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-static {p1, v0, v2, p1, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_6

    .line 70
    :cond_3
    instance-of v0, p0, Lhh01;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const v0, 0xc2a2029

    .line 75
    .line 76
    .line 77
    const v2, 0x7f13162f

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    instance-of v0, p0, Llh01;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const v0, 0x791b4c9f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Llh01;

    .line 93
    .line 94
    iget-object v0, v0, Llh01;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v0, v3

    .line 107
    :goto_4
    if-nez v0, :cond_6

    .line 108
    .line 109
    const v0, 0xc2a320f

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v2, p1, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const v2, 0xc2a2bc3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const v0, 0xc2a37af

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_6
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 135
    .line 136
    const-string v3, "RemoteFailure"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v1, p1, v2, v0}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    new-instance v0, Lfi0;

    .line 156
    .line 157
    const/16 v1, 0x1c

    .line 158
    .line 159
    invoke-direct {v0, p0, p2, v1}, Lfi0;-><init>(Ljava/lang/Object;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Lbmp0;Lkotlin/jvm/functions/Function2;)V
    .locals 23

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v2, 0x6a9493f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p3

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 55
    .line 56
    move-object/from16 v14, p4

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x1

    .line 78
    if-eq v5, v6, :cond_6

    .line 79
    .line 80
    move v5, v13

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v5, v12

    .line 83
    :goto_5
    and-int/2addr v2, v13

    .line 84
    invoke-virtual {v8, v2, v5}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_17

    .line 89
    .line 90
    const v2, 0x144e6637

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Llqs;->b:Llqs;

    .line 97
    .line 98
    sget-object v2, Lj960;->a:Luow0;

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_16

    .line 111
    .line 112
    const v2, 0xf73e804

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    const-class v18, Lfnp0;

    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v10, v8

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v5 .. v11}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v8, v10

    .line 134
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Lfnp0;

    .line 142
    .line 143
    iget-object v2, v11, Ln19;->Z:Lsmw0;

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-static {v2, v8, v12, v5}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v5, Lp0a0;->a:Luow0;

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Loj5;

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    if-ne v7, v0, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v15, Lh2;

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x16

    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    const-string v19, "processIntent"

    .line 179
    .line 180
    const-string v20, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 181
    .line 182
    move-object/from16 v17, v11

    .line 183
    .line 184
    invoke-direct/range {v15 .. v22}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v7, v15

    .line 191
    :cond_8
    move-object v15, v7

    .line 192
    check-cast v15, Lws10;

    .line 193
    .line 194
    sget-object v6, Lcjo;->s:Luow0;

    .line 195
    .line 196
    invoke-virtual {v8, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ly911;

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    or-int/2addr v7, v9

    .line 211
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    if-ne v9, v0, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance v9, Lylp0;

    .line 220
    .line 221
    invoke-direct {v9, v15, v6}, Lylp0;-><init>(Lws10;Ly911;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    move-object/from16 v16, v9

    .line 228
    .line 229
    check-cast v16, Lylp0;

    .line 230
    .line 231
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    or-int/2addr v6, v7

    .line 240
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    if-ne v7, v0, :cond_c

    .line 247
    .line 248
    :cond_b
    new-instance v7, Lvlp0;

    .line 249
    .line 250
    invoke-direct {v7, v11, v5, v12}, Lvlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    move-object/from16 v17, v7

    .line 257
    .line 258
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v6, :cond_d

    .line 269
    .line 270
    if-ne v7, v0, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v7, Lvpy;

    .line 273
    .line 274
    const/16 v6, 0x1c

    .line 275
    .line 276
    invoke-direct {v7, v11, v6}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v11, v7, v8}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v5

    .line 288
    sget-object v5, Lj690;->ON_START:Lj690;

    .line 289
    .line 290
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-nez v7, :cond_f

    .line 299
    .line 300
    if-ne v9, v0, :cond_10

    .line 301
    .line 302
    :cond_f
    new-instance v9, Lxz50;

    .line 303
    .line 304
    const/16 v7, 0x19

    .line 305
    .line 306
    invoke-direct {v9, v11, v7}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    move-object v7, v9

    .line 313
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const/4 v9, 0x6

    .line 316
    const/4 v10, 0x2

    .line 317
    move-object/from16 v18, v6

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static/range {v5 .. v10}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lj690;->ON_STOP:Lj690;

    .line 324
    .line 325
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-nez v6, :cond_11

    .line 334
    .line 335
    if-ne v7, v0, :cond_12

    .line 336
    .line 337
    :cond_11
    new-instance v7, Lwg30;

    .line 338
    .line 339
    const/16 v6, 0x13

    .line 340
    .line 341
    invoke-direct {v7, v11, v6}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const/4 v9, 0x6

    .line 350
    const/4 v10, 0x2

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static/range {v5 .. v10}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lbvp0;

    .line 360
    .line 361
    iget-object v5, v5, Lbvp0;->b:Liop0;

    .line 362
    .line 363
    sget-object v6, Lbop0;->a:Lbop0;

    .line 364
    .line 365
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_13

    .line 370
    .line 371
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lbvp0;

    .line 376
    .line 377
    invoke-virtual {v5}, Lbvp0;->u()Lctp0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v5, :cond_13

    .line 382
    .line 383
    move v5, v13

    .line 384
    goto :goto_6

    .line 385
    :cond_13
    move v5, v12

    .line 386
    :goto_6
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    or-int/2addr v6, v7

    .line 395
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-nez v6, :cond_14

    .line 400
    .line 401
    if-ne v7, v0, :cond_15

    .line 402
    .line 403
    :cond_14
    new-instance v7, Lojn0;

    .line 404
    .line 405
    invoke-direct {v7, v15, v2, v13}, Lojn0;-><init>(Lws10;La5e0;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static {v12, v12, v8, v7, v5}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v11, Lfnp0;->i1:Lepp0;

    .line 417
    .line 418
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 419
    .line 420
    const-string v6, "RemoteNextScreen"

    .line 421
    .line 422
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/high16 v6, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 437
    .line 438
    iget-wide v9, v7, Lz3n;->g:J

    .line 439
    .line 440
    sget-object v7, Ly0a0;->p:Lnuo0;

    .line 441
    .line 442
    invoke-static {v6, v9, v10, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    new-instance v9, Ls0c;

    .line 451
    .line 452
    move-object/from16 v10, v17

    .line 453
    .line 454
    move-object/from16 v17, v2

    .line 455
    .line 456
    move v2, v13

    .line 457
    move-object v13, v10

    .line 458
    move-object v10, v3

    .line 459
    move-object/from16 v12, v18

    .line 460
    .line 461
    invoke-direct/range {v9 .. v17}, Ls0c;-><init>(Lbmp0;Lfnp0;Loj5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lws10;Lylp0;La5e0;)V

    .line 462
    .line 463
    .line 464
    const v3, 0x2fa9df50

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v2, v9, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v3, 0x188

    .line 472
    .line 473
    invoke-static {v0, v5, v2, v8, v3}, Lz191;->b(Lepp0;Lnqd0;Lfin;Lbun;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_16
    const v0, 0xf6e5759

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lcb2;->b:Luow0;

    .line 484
    .line 485
    invoke-virtual {v8, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/content/Context;

    .line 490
    .line 491
    sget-object v1, Ld5a0;->a:Luow0;

    .line 492
    .line 493
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Iterable;

    .line 498
    .line 499
    const-class v2, Lbvp0;

    .line 500
    .line 501
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lbmw0;

    .line 510
    .line 511
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-class v3, Lfnp0;

    .line 516
    .line 517
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :cond_17
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_18

    .line 534
    .line 535
    new-instance v0, Lzg9;

    .line 536
    .line 537
    const/16 v5, 0x9

    .line 538
    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    move-object/from16 v3, p4

    .line 542
    .line 543
    invoke-direct/range {v0 .. v5}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_18
    return-void
.end method

.method public static final f(ZILnwy0;Lbun;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v2, -0x50245748

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v12, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v8, v4}, Lmv10;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v4, v6, :cond_6

    .line 80
    .line 81
    move v4, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v4, v7

    .line 84
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v8, v6, v4}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_11

    .line 91
    .line 92
    and-int/lit8 v4, v2, 0xe

    .line 93
    .line 94
    if-ne v4, v3, :cond_7

    .line 95
    .line 96
    move v6, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v6, v7

    .line 99
    :goto_5
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    or-int/2addr v6, v10

    .line 104
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    if-ne v10, v0, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v10, Lhwy0;

    .line 113
    .line 114
    invoke-direct {v10, v11, v1}, Lhwy0;-><init>(Lnwy0;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v10, Lsry0;

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v4, v3, :cond_a

    .line 127
    .line 128
    move v7, v9

    .line 129
    :cond_a
    or-int v4, v6, v7

    .line 130
    .line 131
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    if-ne v6, v0, :cond_c

    .line 138
    .line 139
    :cond_b
    new-instance v6, Lpwy0;

    .line 140
    .line 141
    invoke-direct {v6, v11, v1}, Lpwy0;-><init>(Lnwy0;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    check-cast v6, Lb2g0;

    .line 148
    .line 149
    invoke-virtual {v11}, Lnwy0;->m()Loyy0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-wide v13, v4, Loyy0;->b:J

    .line 154
    .line 155
    invoke-static {v13, v14}, Ls1z0;->h(J)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v11}, Lnwy0;->m()Loyy0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-wide v13, v7, Loyy0;->b:J

    .line 166
    .line 167
    shr-long/2addr v13, v5

    .line 168
    :goto_6
    long-to-int v5, v13

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    invoke-virtual {v11}, Lnwy0;->m()Loyy0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-wide v13, v5, Loyy0;->b:J

    .line 175
    .line 176
    const-wide v15, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v13, v15

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    iget-object v7, v11, Lnwy0;->d:Lf180;

    .line 184
    .line 185
    if-eqz v7, :cond_e

    .line 186
    .line 187
    invoke-virtual {v7}, Lf180;->d()Lx0z0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    iget-object v7, v7, Lx0z0;->a:Lw0z0;

    .line 194
    .line 195
    invoke-static {v7, v5}, Lh191;->d(Lw0z0;I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_8

    .line 200
    :cond_e
    const/4 v5, 0x0

    .line 201
    :goto_8
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v7, :cond_f

    .line 210
    .line 211
    if-ne v9, v0, :cond_10

    .line 212
    .line 213
    :cond_f
    new-instance v9, Ltc0;

    .line 214
    .line 215
    invoke-direct {v9, v10, v3}, Ltc0;-><init>(Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 222
    .line 223
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 224
    .line 225
    invoke-static {v0, v10, v9}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    shl-int/lit8 v0, v2, 0x3

    .line 230
    .line 231
    and-int/lit16 v9, v0, 0x3f0

    .line 232
    .line 233
    const/16 v10, 0x10

    .line 234
    .line 235
    move v3, v4

    .line 236
    move-object v0, v6

    .line 237
    move v6, v5

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    move/from16 v2, p1

    .line 241
    .line 242
    invoke-static/range {v0 .. v10}, Lds81;->e(Lb2g0;ZIZJFLnqd0;Lbun;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_11
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    new-instance v2, Lowy0;

    .line 256
    .line 257
    move/from16 v3, p1

    .line 258
    .line 259
    invoke-direct {v2, v1, v3, v11, v12}, Lowy0;-><init>(ZILnwy0;I)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_12
    return-void
.end method

.method public static final g(Lg9v;)I
    .locals 1

    .line 1
    sget-object v0, Lr970;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static h(Ltz60;)Lbwy;
    .locals 11

    .line 1
    const-string v1, "Unable to parse json into type Dd"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "format_version"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loy60;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v0, "session"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Loy60;->d()Ltz60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lc091;->g(Ltz60;)Lcwy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_2
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_7

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    const-string v5, "configuration"

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Loy60;->d()Ltz60;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Luz81;->v(Ltz60;)Luvy;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v2

    .line 61
    :goto_1
    const-string v6, "browser_sdk_version"

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Loy60;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, v2

    .line 75
    :goto_2
    const-string v7, "sdk_name"

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Loy60;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v7, v2

    .line 89
    :goto_3
    const-string v8, "profiling"

    .line 90
    .line 91
    invoke-virtual {p0, v8}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lx091;->f(Ltz60;)Lwwy;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v8, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v8, v2

    .line 108
    :goto_4
    const-wide/16 v9, 0x2

    .line 109
    .line 110
    cmp-long p0, v3, v9

    .line 111
    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    new-instance v3, Lbwy;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    invoke-direct/range {v3 .. v8}, Lbwy;-><init>(Lcwy;Luvy;Ljava/lang/String;Ljava/lang/String;Lwwy;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    const-string p0, "Check failed."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_5
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :goto_6
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :goto_7
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static final i(Ltrk;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrk;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltrk;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt191;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ltrk;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lnll;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Lqkm;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lqkm;->c:Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v0, p0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrkm;

    .line 51
    .line 52
    invoke-static {v0}, Lc2t;->e(Lrkm;)Ldlm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ldlm;->a:Ldlm;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lc2t;->h(Lrkm;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static final k(Ltrk;Ljava/util/LinkedHashMap;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltrk;->j:Lfsk;

    .line 2
    .line 3
    sget-object v1, Lfsk;->c:Lfsk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Ltrk;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqkm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_9

    .line 22
    .line 23
    iget-object v0, p1, Lqkm;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Ltrk;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0}, Lb091;->i(Ltrk;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v4}, Lb091;->j(Lqkm;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_8

    .line 36
    .line 37
    iget-object p0, p0, Ltrk;->h:Ljava/util/List;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_9

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of p0, v0, Ljava/util/Collection;

    .line 52
    .line 53
    sget-object p1, Ldlm;->a:Ldlm;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move v5, v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lrkm;

    .line 84
    .line 85
    invoke-static {v6}, Lc2t;->e(Lrkm;)Ldlm;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, p1, :cond_2

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-ltz v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lzx6;->j0()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-le v5, v1, :cond_9

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    move-object p0, v0

    .line 109
    check-cast p0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lrkm;

    .line 133
    .line 134
    invoke-static {v0}, Lc2t;->e(Lrkm;)Ldlm;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, p1, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, Lc2t;->h(Lrkm;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    :cond_7
    sget v1, Lljj;->c:I

    .line 149
    .line 150
    const-string v1, "# Files mentioned by the user:"

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    :cond_8
    const/4 p0, 0x1

    .line 159
    return p0

    .line 160
    :cond_9
    :goto_3
    return v2
.end method

.method public static final l(Lnwy0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnwy0;->d:Lf180;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf180;->c()Lui70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lf281;->s(Lui70;)Lduo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lnwy0;->k(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1, v0}, Lf281;->g(JLduo0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final m(Lsmw0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lqsk;

    .line 7
    .line 8
    iget-object v1, v1, Lqsk;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ltrk;

    .line 38
    .line 39
    iget-object v4, v3, Ltrk;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ltrk;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lqsk;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lqsk;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public static n(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method
