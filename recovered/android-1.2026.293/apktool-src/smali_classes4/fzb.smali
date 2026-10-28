.class public abstract Lfzb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Leny;

.field public static final b:Ls5z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v0, v1, v2, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v4, v5}, Lxmy;->f(Lyu00;I)Leny;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v1, v2, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v6, Lvo5;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Lvo5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v6}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Leny;->a(Leny;)Leny;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lfzb;->a:Leny;

    .line 34
    .line 35
    const v1, 0x44bb8000    # 1500.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v5}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v1, v2, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lvo5;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Lvo5;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ls5z;->a(Ls5z;)Ls5z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lfzb;->b:Ls5z;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p4, 0x610d767e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    and-int/lit16 v0, p5, 0x180

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p4, v0

    .line 48
    :cond_3
    and-int/lit16 v0, p5, 0xc00

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v0, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr p4, v0

    .line 64
    :cond_5
    and-int/lit16 v0, p4, 0x493

    .line 65
    .line 66
    const/16 v1, 0x492

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v0, v2

    .line 75
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v4, "CalpicoMentionPopup"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Ldzb;

    .line 108
    .line 109
    invoke-direct {v4, p0, p1, p2, v2}, Ldzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const v2, 0x530e3ed8

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    shr-int/lit8 p4, p4, 0x6

    .line 120
    .line 121
    and-int/lit8 p4, p4, 0x70

    .line 122
    .line 123
    const v2, 0x30d80

    .line 124
    .line 125
    .line 126
    or-int v7, p4, v2

    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    sget-object v2, Lfzb;->a:Leny;

    .line 131
    .line 132
    sget-object v3, Lfzb;->b:Ls5z;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v0 .. v8}, Lzx6;->a(Ljava/lang/Object;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_9

    .line 147
    .line 148
    new-instance v0, Lezb;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v4, p0

    .line 152
    move-object v5, p1

    .line 153
    move-object v6, p2

    .line 154
    move-object v3, p3

    .line 155
    move v2, p5

    .line 156
    invoke-direct/range {v0 .. v6}, Lezb;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v0, 0x4ae90ae9    # 7636340.5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    move v1, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v13, v2, v1}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v10, Lgje;

    .line 85
    .line 86
    const/high16 v15, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v16, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v18, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v19, 0x41000000    # 8.0f

    .line 95
    .line 96
    const/high16 v20, 0x3f800000    # 1.0f

    .line 97
    .line 98
    move-object v14, v10

    .line 99
    invoke-direct/range {v14 .. v20}, Lgje;-><init>(FFFFFF)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    const-string v2, "CalpicoMentionPopupContent"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ly28;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4, v5, v7}, Ly28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    const v8, 0x77f93f5

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v7, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    shr-int/lit8 v0, v0, 0x9

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0xe

    .line 129
    .line 130
    const/high16 v2, 0x30000

    .line 131
    .line 132
    or-int v14, v0, v2

    .line 133
    .line 134
    const/16 v15, 0x16

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v7, v1

    .line 140
    invoke-static/range {v7 .. v15}, Lyh81;->e(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    new-instance v0, Lmn6;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    move/from16 v2, p5

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lmn6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final c(Lczb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, 0x40a50181

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    and-int/lit16 v2, v0, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v2, v7, :cond_3

    .line 63
    .line 64
    move v2, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v8

    .line 67
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v14, v7, v2}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget-object v2, v3, Lczb;->a:Lyq01;

    .line 76
    .line 77
    new-instance v7, Lcxq0;

    .line 78
    .line 79
    invoke-direct {v7, v8}, Lcxq0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v10, v0, 0x70

    .line 83
    .line 84
    if-ne v10, v6, :cond_4

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v6, v8

    .line 89
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    move v8, v9

    .line 94
    :cond_5
    or-int v0, v6, v8

    .line 95
    .line 96
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lly5;->c:Lev00;

    .line 103
    .line 104
    if-ne v6, v0, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v6, Lrs;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-direct {v6, v4, v3, v0}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    move-object/from16 v19, v6

    .line 117
    .line 118
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/16 v15, 0xb

    .line 121
    .line 122
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v6, v16

    .line 135
    .line 136
    new-instance v7, Lzy0;

    .line 137
    .line 138
    const/4 v8, 0x5

    .line 139
    invoke-direct {v7, v2, v3, v8}, Lzy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    const v8, -0x2145ba21

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9, v7, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "CalpicoMentionPopupListItem"

    .line 150
    .line 151
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v8, Lg86;

    .line 160
    .line 161
    invoke-direct {v8, v2, v1}, Lg86;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v1, -0x1ef1611d

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v9, v8, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v1, Lon6;

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    invoke-direct {v1, v2, v5, v8}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const v2, -0x1e5c4adc

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v9, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const v15, 0x36006

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x1cc

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object/from16 v21, v7

    .line 194
    .line 195
    move-object v7, v0

    .line 196
    move-object v0, v6

    .line 197
    move-object/from16 v6, v21

    .line 198
    .line 199
    invoke-static/range {v6 .. v16}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 200
    .line 201
    .line 202
    move-object v6, v0

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v6, p3

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    new-instance v0, Lq66;

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    move/from16 v2, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lq66;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_9
    return-void
.end method
