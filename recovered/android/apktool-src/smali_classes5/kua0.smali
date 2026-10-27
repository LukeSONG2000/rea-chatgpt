.class public abstract Lkua0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkua0;->a:Lz060;

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    sput v0, Lkua0;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    sput v0, Lkua0;->c:F

    .line 16
    .line 17
    new-instance v0, Lzu20;

    .line 18
    .line 19
    new-instance v1, Lyu20;

    .line 20
    .line 21
    sget-object v2, Lhmf;->Companion:Lgmf;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lhmf;

    .line 27
    .line 28
    const-string v3, "connector_2128aebfecb84f64a069897515042a44"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "gmail"

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lyu20;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lyu20;

    .line 43
    .line 44
    new-instance v3, Lhmf;

    .line 45
    .line 46
    const-string v4, "connector_947e0d954944416db111db556030eea6"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "calendar_plugin"

    .line 56
    .line 57
    invoke-direct {v2, v5, v3}, Lyu20;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v2}, [Lyu20;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "suggestion1234"

    .line 69
    .line 70
    const-string v3, "message1234"

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v1}, Lzu20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbua0;

    .line 76
    .line 77
    const-string v1, "GitHub"

    .line 78
    .line 79
    const/16 v2, 0x1fd

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3, v1, v3, v2}, Lwb60;->e(Ljava/lang/String;Ljava/lang/String;Lqkf;I)Lwkf;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x3ff

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v7 .. v13}, Lqnz;->d(Ljava/lang/String;Lz3t;Lokf;Ljava/lang/String;Lpkf;Lfp3;I)Lqkf;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v14, 0x77f

    .line 100
    .line 101
    invoke-static/range {v6 .. v14}, Lwkf;->a(Lwkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkf;Lqkf;Ljava/util/Set;Ljava/util/List;I)Lwkf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "github_plugin"

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lbua0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lbua0;

    .line 115
    .line 116
    const-string v2, "Google Calendar"

    .line 117
    .line 118
    const/16 v6, 0x1fc

    .line 119
    .line 120
    invoke-static {v4, v2, v3, v6}, Lwb60;->e(Ljava/lang/String;Ljava/lang/String;Lqkf;I)Lwkf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v5, v2}, Lbua0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v0, v1}, [Lbua0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final a(Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, -0x1973c627

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lqwe;->a:Lqnz;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Liua0;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Liua0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const-string p0, "PluginSuggestionLoadingRow"

    .line 46
    .line 47
    sget-object v10, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    invoke-static {v10, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v8, 0x36db6

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x40

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "Gmail"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v7, p1

    .line 69
    invoke-static/range {v0 .. v9}, Lkua0;->c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 70
    .line 71
    .line 72
    move-object p0, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v7, p1

    .line 75
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Ltv80;

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v1}, Ltv80;-><init>(Ltiy;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final b(Lbua0;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    iget-object v0, p0, Lbua0;->c:Lwkf;

    .line 6
    .line 7
    const v1, -0x19e52d63

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 23
    .line 24
    move/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v12, v11}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    and-int/lit16 v2, v1, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v12, v5, v2}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v0, Lwkf;->e:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_5
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, Lwkf;->d:Ljava/lang/String;

    .line 94
    .line 95
    :cond_6
    move-object v5, v2

    .line 96
    iget-object v6, v0, Lwkf;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbua0;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget-object v0, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string v2, "PluginSuggestionRow"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    shl-int/lit8 v0, v1, 0x3

    .line 115
    .line 116
    const v2, 0xfc00

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v2

    .line 120
    shl-int/lit8 v1, v1, 0xf

    .line 121
    .line 122
    const/high16 v2, 0x380000

    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    or-int v13, v0, v1

    .line 126
    .line 127
    const/16 v14, 0x20

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v8, v3

    .line 131
    invoke-static/range {v5 .. v14}, Lkua0;->c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    new-instance v0, Lupa0;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    move-object v1, p0

    .line 148
    move/from16 v2, p1

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    move/from16 v5, p5

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lupa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v2, -0x2e289fe5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v6

    .line 104
    :cond_9
    and-int/lit8 v6, p9, 0x20

    .line 105
    .line 106
    const/high16 v7, 0x30000

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    or-int/2addr v2, v7

    .line 111
    :cond_a
    move/from16 v7, p5

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/2addr v7, v0

    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    move/from16 v7, p5

    .line 118
    .line 119
    invoke-virtual {v13, v7}, Lf1q;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    const/high16 v8, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/high16 v8, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v8

    .line 131
    :goto_8
    and-int/lit8 v8, p9, 0x40

    .line 132
    .line 133
    const/high16 v9, 0x180000

    .line 134
    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    or-int/2addr v2, v9

    .line 138
    :cond_d
    move/from16 v9, p6

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/2addr v9, v0

    .line 142
    if-nez v9, :cond_d

    .line 143
    .line 144
    move/from16 v9, p6

    .line 145
    .line 146
    invoke-virtual {v13, v9}, Lf1q;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_f

    .line 151
    .line 152
    const/high16 v10, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/high16 v10, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v2, v10

    .line 158
    :goto_a
    const v10, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v10, v2

    .line 162
    const v12, 0x92492

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    if-eq v10, v12, :cond_10

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move v10, v15

    .line 171
    :goto_b
    and-int/lit8 v12, v2, 0x1

    .line 172
    .line 173
    invoke-virtual {v13, v12, v10}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_1b

    .line 178
    .line 179
    if-eqz v6, :cond_11

    .line 180
    .line 181
    move v6, v15

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move v6, v7

    .line 184
    :goto_c
    if-eqz v8, :cond_12

    .line 185
    .line 186
    const/16 v32, 0x1

    .line 187
    .line 188
    :goto_d
    move/from16 v16, v6

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_12
    move/from16 v32, v9

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :goto_e
    sget-object v6, Lqiy;->a:Lqiy;

    .line 195
    .line 196
    const-string v7, "PluginSuggestionRow"

    .line 197
    .line 198
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move-object v10, v8

    .line 205
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v32, :cond_13

    .line 210
    .line 211
    if-nez v16, :cond_13

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    :goto_f
    move/from16 v17, v9

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_13
    move v12, v15

    .line 218
    goto :goto_f

    .line 219
    :goto_10
    const/4 v9, 0x0

    .line 220
    move-object/from16 v18, v7

    .line 221
    .line 222
    const/16 v7, 0xe

    .line 223
    .line 224
    move-object/from16 v19, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v34, v18

    .line 228
    .line 229
    move-object/from16 v14, v19

    .line 230
    .line 231
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/high16 v8, 0x41800000    # 16.0f

    .line 236
    .line 237
    const/high16 v9, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-static {v7, v8, v9}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v14, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v8, Lrq3;

    .line 248
    .line 249
    new-instance v10, Lqv6;

    .line 250
    .line 251
    invoke-direct {v10, v15}, Lqv6;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    invoke-direct {v8, v9, v11, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Lbar;->l:Ldz5;

    .line 259
    .line 260
    const/16 v10, 0x30

    .line 261
    .line 262
    invoke-static {v8, v9, v13, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-wide v9, v13, Lf1q;->T:J

    .line 267
    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v13, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v12, Ljwe;->L:Liwe;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v12, Liwe;->b:Lfcf;

    .line 286
    .line 287
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 291
    .line 292
    if-eqz v14, :cond_14

    .line 293
    .line 294
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_14
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 299
    .line 300
    .line 301
    :goto_11
    sget-object v12, Liwe;->f:Lg61;

    .line 302
    .line 303
    invoke-static {v13, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Liwe;->e:Lg61;

    .line 307
    .line 308
    invoke-static {v13, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v9, Liwe;->g:Lg61;

    .line 316
    .line 317
    invoke-static {v13, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v8, Liwe;->h:Loj0;

    .line 321
    .line 322
    invoke-static {v13, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    sget-object v8, Liwe;->d:Lg61;

    .line 326
    .line 327
    invoke-static {v13, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    if-nez v1, :cond_15

    .line 331
    .line 332
    const-string v7, ""

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_15
    move-object/from16 v17, v1

    .line 338
    .line 339
    :goto_12
    sget-object v18, Lqnz;->i:Lzkg;

    .line 340
    .line 341
    sget-object v7, Lvy70;->a:Llsm;

    .line 342
    .line 343
    invoke-virtual {v13, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lsy70;

    .line 348
    .line 349
    iget-object v12, v8, Lsy70;->a:Lz060;

    .line 350
    .line 351
    shr-int/lit8 v8, v2, 0xc

    .line 352
    .line 353
    and-int/lit8 v19, v8, 0x70

    .line 354
    .line 355
    or-int/lit8 v14, v19, 0x6

    .line 356
    .line 357
    move v8, v15

    .line 358
    const/16 v15, 0xe

    .line 359
    .line 360
    move v10, v8

    .line 361
    const-wide/16 v8, 0x0

    .line 362
    .line 363
    move/from16 v20, v10

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    move/from16 v21, v11

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    move-object v0, v7

    .line 370
    move/from16 v7, v16

    .line 371
    .line 372
    move/from16 v1, v21

    .line 373
    .line 374
    invoke-static/range {v6 .. v15}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move/from16 v35, v14

    .line 379
    .line 380
    sget v7, Lm890;->a:F

    .line 381
    .line 382
    const/high16 v7, 0x42000000    # 32.0f

    .line 383
    .line 384
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move-object/from16 v8, v34

    .line 389
    .line 390
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/16 v14, 0x6c30

    .line 399
    .line 400
    const/16 v15, 0xe0

    .line 401
    .line 402
    move-object v8, v7

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v13, p7

    .line 408
    .line 409
    move-object/from16 v37, v6

    .line 410
    .line 411
    move-object/from16 v6, v17

    .line 412
    .line 413
    move-object/from16 v10, v18

    .line 414
    .line 415
    move-object/from16 v36, v34

    .line 416
    .line 417
    invoke-static/range {v6 .. v15}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lo8u;

    .line 421
    .line 422
    const/high16 v7, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-direct {v6, v7, v1}, Lo8u;-><init>(FZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lsy70;

    .line 432
    .line 433
    iget-object v12, v7, Lsy70;->a:Lz060;

    .line 434
    .line 435
    const/16 v15, 0xe

    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    move/from16 v7, v16

    .line 442
    .line 443
    move/from16 v14, v19

    .line 444
    .line 445
    invoke-static/range {v6 .. v15}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move/from16 v33, v7

    .line 450
    .line 451
    sget-object v7, Ls6d0;->a:Llsm;

    .line 452
    .line 453
    invoke-virtual {v13, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lo6d0;

    .line 458
    .line 459
    iget-object v8, v8, Lo6d0;->j:Lmvb0;

    .line 460
    .line 461
    move-object/from16 v9, v36

    .line 462
    .line 463
    move-object/from16 v10, v37

    .line 464
    .line 465
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    shr-int/lit8 v2, v2, 0x3

    .line 474
    .line 475
    and-int/lit8 v29, v2, 0xe

    .line 476
    .line 477
    const/16 v30, 0x6180

    .line 478
    .line 479
    const v31, 0x1affc

    .line 480
    .line 481
    .line 482
    move-object/from16 v27, v8

    .line 483
    .line 484
    move-object/from16 v34, v9

    .line 485
    .line 486
    const-wide/16 v8, 0x0

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const-wide/16 v11, 0x0

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const-wide/16 v16, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const-wide/16 v20, 0x0

    .line 501
    .line 502
    const/16 v22, 0x2

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x1

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    move-object/from16 v28, p7

    .line 513
    .line 514
    move-object v2, v7

    .line 515
    move-object/from16 v38, v37

    .line 516
    .line 517
    move-object v7, v6

    .line 518
    move-object v6, v4

    .line 519
    move-object/from16 v4, v34

    .line 520
    .line 521
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v13, v28

    .line 525
    .line 526
    if-eqz v3, :cond_18

    .line 527
    .line 528
    const v0, -0x1741ebcd

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f080104

    .line 535
    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-static {v0, v14, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const v0, 0x7f14105f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-ne v0, v1, :cond_16

    .line 554
    .line 555
    sget-wide v8, Lysp;->j:J

    .line 556
    .line 557
    :goto_13
    move-wide v9, v8

    .line 558
    goto :goto_14

    .line 559
    :cond_16
    if-nez v0, :cond_17

    .line 560
    .line 561
    sget-wide v8, Lysp;->l:J

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :goto_14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 565
    .line 566
    move-object/from16 v8, v38

    .line 567
    .line 568
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const/16 v12, 0x8

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    move-object/from16 v11, p7

    .line 584
    .line 585
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 586
    .line 587
    .line 588
    move-object v13, v11

    .line 589
    invoke-virtual {v13, v14}, Lf1q;->s(Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_17

    .line 593
    .line 594
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_18
    move-object/from16 v8, v38

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    const v6, -0x173cd5cd

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 605
    .line 606
    .line 607
    const v6, 0x7f14105e

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    invoke-virtual {v13, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lo6d0;

    .line 619
    .line 620
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 621
    .line 622
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-ne v6, v1, :cond_19

    .line 627
    .line 628
    sget-wide v6, Lxsp;->f:J

    .line 629
    .line 630
    :goto_15
    move-wide/from16 v17, v6

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_19
    if-nez v6, :cond_1a

    .line 634
    .line 635
    sget-wide v6, Lxsp;->g:J

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :goto_16
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lsy70;

    .line 643
    .line 644
    iget-object v12, v0, Lsy70;->a:Lz060;

    .line 645
    .line 646
    const/16 v15, 0xe

    .line 647
    .line 648
    move-object v6, v8

    .line 649
    const-wide/16 v8, 0x0

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    move v0, v14

    .line 654
    move/from16 v7, v33

    .line 655
    .line 656
    move/from16 v14, v35

    .line 657
    .line 658
    invoke-static/range {v6 .. v15}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const v31, 0x1fff8

    .line 673
    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    const-wide/16 v11, 0x0

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    move-object/from16 v6, v16

    .line 682
    .line 683
    move-wide/from16 v8, v17

    .line 684
    .line 685
    const-wide/16 v16, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const-wide/16 v20, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    move-object/from16 v28, p7

    .line 706
    .line 707
    move-object/from16 v27, v2

    .line 708
    .line 709
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v13, v28

    .line 713
    .line 714
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    :goto_17
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 718
    .line 719
    .line 720
    move/from16 v7, v32

    .line 721
    .line 722
    move/from16 v6, v33

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_1b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 730
    .line 731
    .line 732
    move v6, v7

    .line 733
    move v7, v9

    .line 734
    :goto_18
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    if-eqz v11, :cond_1c

    .line 739
    .line 740
    new-instance v0, Lqoi;

    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    move-object/from16 v4, p3

    .line 748
    .line 749
    move/from16 v8, p8

    .line 750
    .line 751
    move/from16 v9, p9

    .line 752
    .line 753
    invoke-direct/range {v0 .. v10}, Lqoi;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;ZZIIB)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 757
    .line 758
    :cond_1c
    return-void
.end method

.method public static final d(Lbua0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    const v0, -0x21b669b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Lf1q;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v8, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move/from16 v3, p2

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v4, v8, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move-object/from16 v4, p3

    .line 102
    .line 103
    :goto_8
    and-int/lit16 v5, v8, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_9
    or-int/2addr v0, v6

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move-object/from16 v5, p4

    .line 123
    .line 124
    :goto_a
    const/high16 v6, 0x30000

    .line 125
    .line 126
    and-int/2addr v6, v8

    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    const/high16 v6, 0x20000

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_b
    const/high16 v6, 0x10000

    .line 139
    .line 140
    :goto_b
    or-int/2addr v0, v6

    .line 141
    :cond_c
    move v9, v0

    .line 142
    const v0, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v9

    .line 146
    const v6, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    if-eq v0, v6, :cond_d

    .line 152
    .line 153
    move v0, v10

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move v0, v11

    .line 156
    :goto_c
    and-int/lit8 v6, v9, 0x1

    .line 157
    .line 158
    invoke-virtual {v14, v6, v0}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    sget-object v0, Lqiy;->a:Lqiy;

    .line 165
    .line 166
    const-string v6, "SinglePluginSuggestionCard"

    .line 167
    .line 168
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    const v0, -0x2a8f9759

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v10, :cond_e

    .line 193
    .line 194
    sget-wide v15, Lxsp;->k:J

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_e
    if-nez v0, :cond_f

    .line 198
    .line 199
    sget-wide v15, Lxsp;->c:J

    .line 200
    .line 201
    :goto_d
    invoke-virtual {v14, v11}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    move-wide v0, v15

    .line 205
    goto :goto_e

    .line 206
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_10
    const v0, -0x2a8e517c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lqge;->a:Llsm;

    .line 217
    .line 218
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lpge;

    .line 223
    .line 224
    iget-wide v0, v0, Lpge;->p:J

    .line 225
    .line 226
    invoke-virtual {v14, v11}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    :goto_e
    invoke-static {v0, v1, v14}, Ldm7;->Y(JLf1q;)Lrw8;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v15, Lix8;

    .line 234
    .line 235
    const/high16 v16, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v17, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v19, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v20, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    invoke-direct/range {v15 .. v21}, Lix8;-><init>(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v10, :cond_11

    .line 255
    .line 256
    sget-wide v0, Lxsp;->v:J

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_11
    if-nez v0, :cond_12

    .line 260
    .line 261
    sget-wide v0, Lxsp;->p:J

    .line 262
    .line 263
    :goto_f
    const/high16 v6, 0x3f000000    # 0.5f

    .line 264
    .line 265
    invoke-static {v0, v1, v6}, Lob6;->a(JF)Lj86;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    new-instance v0, Lz4p;

    .line 270
    .line 271
    const/4 v6, 0x6

    .line 272
    move v1, v3

    .line 273
    move v3, v2

    .line 274
    move v2, v1

    .line 275
    move-object v1, v5

    .line 276
    move-object v5, v4

    .line 277
    move-object v4, v1

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lz4p;-><init>(Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7d23a859

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    shr-int/lit8 v0, v9, 0xf

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0xe

    .line 293
    .line 294
    const v1, 0x30030

    .line 295
    .line 296
    .line 297
    or-int/2addr v0, v1

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    sget-object v9, Lkua0;->a:Lz060;

    .line 301
    .line 302
    move-object v8, v12

    .line 303
    move-object v12, v10

    .line 304
    move-object v10, v11

    .line 305
    move-object v11, v15

    .line 306
    move v15, v0

    .line 307
    invoke-static/range {v8 .. v16}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_10
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_14

    .line 323
    .line 324
    new-instance v0, Lz15;

    .line 325
    .line 326
    const/16 v8, 0x11

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move/from16 v2, p1

    .line 331
    .line 332
    move/from16 v3, p2

    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    move-object v6, v7

    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    invoke-direct/range {v0 .. v8}, Lz15;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public static final e(Lfua0;Lzu20;Ljms;ZLbua0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x3616685b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p12, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move/from16 v9, p3

    .line 55
    .line 56
    invoke-virtual {v11, v9}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    move/from16 v10, p5

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    move/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v11, v7}, Lf1q;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/high16 v4, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v4, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v4

    .line 108
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/high16 v4, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v4, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v4

    .line 120
    move-object/from16 v13, p8

    .line 121
    .line 122
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    const/high16 v4, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v4, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v4

    .line 134
    move-object/from16 v14, p9

    .line 135
    .line 136
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    const/high16 v4, 0x20000000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/high16 v4, 0x10000000

    .line 146
    .line 147
    :goto_9
    or-int v15, v0, v4

    .line 148
    .line 149
    const v0, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v0, v15

    .line 153
    const v4, 0x12492492

    .line 154
    .line 155
    .line 156
    if-ne v0, v4, :cond_a

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    const/4 v0, 0x1

    .line 161
    :goto_a
    and-int/lit8 v4, v15, 0x1

    .line 162
    .line 163
    invoke-virtual {v11, v4, v0}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v4, Lqwe;->a:Lqnz;

    .line 174
    .line 175
    if-ne v0, v4, :cond_b

    .line 176
    .line 177
    invoke-static {v11}, Lpty;->d(Lf1q;)Li4t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v4, :cond_c

    .line 188
    .line 189
    sget-object v6, Lurv;->b:Lurv;

    .line 190
    .line 191
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v6, Lwtt;

    .line 195
    .line 196
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    sget-object v12, Lwnz;->a:Lwnz;

    .line 199
    .line 200
    invoke-static {v12, v0, v6, v11}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Lio0;

    .line 206
    .line 207
    sget-object v0, Lvvx;->c:Llsm;

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const-string v12, "SuggestedPluginsCard"

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    sget-object v0, Lqiy;->a:Lqiy;

    .line 220
    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    const v1, -0x39893e11

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x1c00000

    .line 230
    .line 231
    and-int/2addr v1, v15

    .line 232
    const/high16 v2, 0x800000

    .line 233
    .line 234
    if-ne v1, v2, :cond_d

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    goto :goto_b

    .line 238
    :cond_d
    const/4 v1, 0x0

    .line 239
    :goto_b
    const v2, 0xe000

    .line 240
    .line 241
    .line 242
    and-int/2addr v2, v15

    .line 243
    move/from16 p10, v1

    .line 244
    .line 245
    const/16 v1, 0x4000

    .line 246
    .line 247
    if-eq v2, v1, :cond_e

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    goto :goto_c

    .line 251
    :cond_e
    const/4 v1, 0x1

    .line 252
    :goto_c
    or-int v1, p10, v1

    .line 253
    .line 254
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    if-ne v2, v4, :cond_10

    .line 261
    .line 262
    :cond_f
    new-instance v2, Lhua0;

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-direct {v2, v8, v5, v1}, Lhua0;-><init>(Lkotlin/jvm/functions/Function1;Lbua0;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    move-object/from16 v16, v2

    .line 272
    .line 273
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object v4, v3

    .line 284
    move v3, v7

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object v7, v5

    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    invoke-static/range {v0 .. v7}, Lkua0;->f(Ltiy;Lzu20;Lfua0;ZLjms;Lkotlin/jvm/functions/Function0;Lio0;Lbua0;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v11, v0

    .line 294
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    shr-int/lit8 v0, v15, 0xc

    .line 299
    .line 300
    const v1, 0xe3fe

    .line 301
    .line 302
    .line 303
    and-int v7, v0, v1

    .line 304
    .line 305
    move-object/from16 v0, p4

    .line 306
    .line 307
    move/from16 v2, p6

    .line 308
    .line 309
    move-object/from16 v6, p11

    .line 310
    .line 311
    move v1, v10

    .line 312
    move-object v4, v13

    .line 313
    move-object/from16 v3, v16

    .line 314
    .line 315
    invoke-static/range {v0 .. v7}, Lkua0;->d(Lbua0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 316
    .line 317
    .line 318
    move-object v0, v11

    .line 319
    move-object v11, v6

    .line 320
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-eqz v15, :cond_13

    .line 328
    .line 329
    move-object v11, v0

    .line 330
    new-instance v0, Lgua0;

    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    move/from16 v6, p5

    .line 342
    .line 343
    move/from16 v7, p6

    .line 344
    .line 345
    move-object/from16 v8, p7

    .line 346
    .line 347
    move/from16 v12, p12

    .line 348
    .line 349
    move v4, v9

    .line 350
    move-object v10, v14

    .line 351
    move-object/from16 v9, p8

    .line 352
    .line 353
    invoke-direct/range {v0 .. v13}, Lgua0;-><init>(Lfua0;Lzu20;Ljms;ZLbua0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    move-object v14, v0

    .line 360
    const/4 v8, 0x0

    .line 361
    const v0, -0x3983e023

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lvy70;->a:Llsm;

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lsy70;

    .line 377
    .line 378
    iget-object v5, v0, Lsy70;->e:Lz060;

    .line 379
    .line 380
    sget-object v13, Luw70;->c:Ltw70;

    .line 381
    .line 382
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    new-instance v0, Ljb8;

    .line 391
    .line 392
    move-object/from16 v2, p0

    .line 393
    .line 394
    move-object/from16 v8, p2

    .line 395
    .line 396
    move/from16 v4, p3

    .line 397
    .line 398
    move/from16 v7, p6

    .line 399
    .line 400
    move-object/from16 v3, p9

    .line 401
    .line 402
    move-object v1, v5

    .line 403
    move-object v10, v6

    .line 404
    move-object/from16 v9, v17

    .line 405
    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    move-object/from16 v5, p7

    .line 409
    .line 410
    invoke-direct/range {v0 .. v10}, Ljb8;-><init>(Lz060;Lfua0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lzu20;ZLjms;Lkotlin/jvm/functions/Function0;Lio0;)V

    .line 411
    .line 412
    .line 413
    move-object v5, v1

    .line 414
    const v1, -0x1f06e01f

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    move-object v0, v12

    .line 422
    const v12, 0x6000006

    .line 423
    .line 424
    .line 425
    move-object v6, v13

    .line 426
    const/16 v13, 0xe6

    .line 427
    .line 428
    const-wide/16 v1, 0x0

    .line 429
    .line 430
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-static/range {v0 .. v13}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 436
    .line 437
    .line 438
    move-object v11, v14

    .line 439
    goto :goto_d

    .line 440
    :cond_12
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v11, p10

    .line 444
    .line 445
    :goto_d
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-eqz v14, :cond_13

    .line 450
    .line 451
    new-instance v0, Lgua0;

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move/from16 v4, p3

    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move/from16 v6, p5

    .line 465
    .line 466
    move/from16 v7, p6

    .line 467
    .line 468
    move-object/from16 v8, p7

    .line 469
    .line 470
    move-object/from16 v9, p8

    .line 471
    .line 472
    move-object/from16 v10, p9

    .line 473
    .line 474
    move/from16 v12, p12

    .line 475
    .line 476
    invoke-direct/range {v0 .. v13}, Lgua0;-><init>(Lfua0;Lzu20;Ljms;ZLbua0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_13
    return-void
.end method

.method public static final f(Ltiy;Lzu20;Lfua0;ZLjms;Lkotlin/jvm/functions/Function0;Lio0;Lbua0;)Ltiy;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lzu20;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    if-nez v15, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Lfua0;->j:Z

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_5

    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Lbua0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->CHATGPT_PLUGIN_ACTION_TYPE_IMPRESSION:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 32
    .line 33
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->CHATGPT_PLUGIN_ACTION_RESULT_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 34
    .line 35
    move-object/from16 v1, p7

    .line 36
    .line 37
    iget-object v6, v1, Lbua0;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 40
    .line 41
    iget-object v0, v0, Lfua0;->i:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lbua0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbua0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbua0;

    .line 103
    .line 104
    iget-object v2, v2, Lbua0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptPluginAction;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const v20, 0xe6f8

    .line 126
    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-direct/range {v3 .. v21}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPluginActionType;Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    invoke-virtual {v2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getSuggestion_id()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2}, Lprotobuf_analytics_events/v1/ChatgptPluginAction;->getPlugin_id()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, ":"

    .line 148
    .line 149
    invoke-static {v0, v3, v1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v9, Lro90;

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    move-object/from16 v1, p6

    .line 158
    .line 159
    invoke-direct {v9, v1, v2, v0}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const/16 v10, 0xc

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move-object/from16 v6, p4

    .line 168
    .line 169
    move-object/from16 v8, p5

    .line 170
    .line 171
    invoke-static/range {v4 .. v10}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static final g(Lnac0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le8c0;Ltiy;Lf1q;I)V
    .locals 30

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    iget-boolean v13, v1, Lnac0;->b:Z

    .line 14
    .line 15
    iget-object v4, v1, Lnac0;->a:Lzu20;

    .line 16
    .line 17
    const v6, -0x615af38f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v6}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v0, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    and-int/lit8 v6, v0, 0x8

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x2

    .line 45
    :goto_1
    or-int/2addr v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v0

    .line 48
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v6, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v10, v7}, Lf1q;->f(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v7

    .line 100
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v6, v7

    .line 116
    :cond_a
    and-int/lit16 v7, v6, 0x2493

    .line 117
    .line 118
    const/16 v9, 0x2492

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eq v7, v9, :cond_b

    .line 123
    .line 124
    move v7, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move v7, v12

    .line 127
    :goto_7
    and-int/lit8 v9, v6, 0x1

    .line 128
    .line 129
    invoke-virtual {v10, v9, v7}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_25

    .line 134
    .line 135
    iget-object v7, v4, Lzu20;->a:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move v9, v6

    .line 142
    move-object v6, v7

    .line 143
    new-instance v7, Ler3;

    .line 144
    .line 145
    sget-object v16, Lpu20;->Companion:Lou20;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lou20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-direct {v7, v8, v11}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v15, Lqwe;->a:Lqnz;

    .line 159
    .line 160
    if-ne v8, v15, :cond_c

    .line 161
    .line 162
    new-instance v8, Lqba0;

    .line 163
    .line 164
    const/16 v11, 0x1d

    .line 165
    .line 166
    invoke-direct {v8, v11}, Lqba0;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/16 v11, 0xc00

    .line 175
    .line 176
    move/from16 v18, v12

    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    move/from16 v19, v9

    .line 180
    .line 181
    move-object v9, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move/from16 v5, v18

    .line 184
    .line 185
    move/from16 v21, v19

    .line 186
    .line 187
    const/4 v14, 0x1

    .line 188
    invoke-static/range {v6 .. v12}, Li750;->m([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Lji60;Lkotlin/jvm/functions/Function0;Lf1q;II)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v7, v6

    .line 193
    check-cast v7, Ljava/util/Set;

    .line 194
    .line 195
    iget-object v6, v4, Lzu20;->a:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-ne v8, v15, :cond_d

    .line 206
    .line 207
    new-instance v8, Liua0;

    .line 208
    .line 209
    invoke-direct {v8, v14}, Liua0;-><init>(B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 v9, 0x30

    .line 218
    .line 219
    invoke-static {v6, v8, v10, v9}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v8, v6

    .line 224
    check-cast v8, Lpuy;

    .line 225
    .line 226
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_26

    .line 243
    .line 244
    new-instance v0, Ljua0;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Ljua0;-><init>(Lnac0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le8c0;Ltiy;IB)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    move-object/from16 v12, p3

    .line 260
    .line 261
    move-object v9, v1

    .line 262
    move-object v11, v2

    .line 263
    sget-object v0, Lcsv;->a:Llsm;

    .line 264
    .line 265
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lol3;

    .line 271
    .line 272
    sget-object v0, Lir50;->a:Llsm;

    .line 273
    .line 274
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Lqms;

    .line 280
    .line 281
    const-string v0, "suggestedPlugin:"

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v3, Lwsy;

    .line 288
    .line 289
    invoke-direct {v3, v5}, Lwsy;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v6, Lcua0;->R0:Lzb80;

    .line 293
    .line 294
    invoke-virtual {v3, v6, v4}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v4, 0x144e6637

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lc3t;->a:Llsm;

    .line 304
    .line 305
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const-class v6, Lcua0;

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    if-nez v4, :cond_24

    .line 320
    .line 321
    const v4, 0xf742205

    .line 322
    .line 323
    .line 324
    const v14, 0x3a4e3160

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v4, v14, v10}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_23

    .line 332
    .line 333
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 334
    .line 335
    .line 336
    move-object v14, v1

    .line 337
    move-object v1, v0

    .line 338
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move/from16 v18, v5

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    move/from16 v11, v18

    .line 347
    .line 348
    move/from16 v18, v13

    .line 349
    .line 350
    move v13, v11

    .line 351
    move-object v11, v2

    .line 352
    move-object v2, v4

    .line 353
    move-object v4, v10

    .line 354
    move-object v10, v14

    .line 355
    move-object/from16 v14, p4

    .line 356
    .line 357
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v1, v4

    .line 362
    const v2, 0xf7ba404

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v13, v2, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, Lcua0;

    .line 376
    .line 377
    iget-object v0, v5, Lam5;->Z:Lg1a0;

    .line 378
    .line 379
    const/4 v2, 0x7

    .line 380
    invoke-static {v0, v1, v13, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1}, Lgee;->a0(Lf1q;)Ljms;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lfua0;

    .line 393
    .line 394
    iget-object v2, v2, Lfua0;->i:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v2}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lbua0;

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    iget-object v3, v2, Lbua0;->b:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/4 v4, 0x1

    .line 411
    if-ne v3, v4, :cond_f

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_f
    move-object/from16 v2, v17

    .line 415
    .line 416
    :goto_8
    if-eqz v2, :cond_10

    .line 417
    .line 418
    const v3, -0x766bb385

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Lfxx;->f:Lfxx;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v3, Lfxx;->C:Lf2o;

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    invoke-static {v3, v1, v13, v4}, Lo650;->n(Luio;Lf1q;II)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_10
    const v3, -0x570ab846

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    move v3, v13

    .line 450
    :goto_9
    if-eqz v3, :cond_11

    .line 451
    .line 452
    move-object/from16 v17, v2

    .line 453
    .line 454
    :cond_11
    sget-object v2, Le8c0;->a:Le8c0;

    .line 455
    .line 456
    if-ne v12, v2, :cond_12

    .line 457
    .line 458
    if-eqz v18, :cond_12

    .line 459
    .line 460
    const/16 v20, 0x1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    move/from16 v20, v13

    .line 464
    .line 465
    :goto_a
    sget-object v3, Lqiy;->a:Lqiy;

    .line 466
    .line 467
    const-string v4, "SuggestedPluginsTool"

    .line 468
    .line 469
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v6, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move-object/from16 v23, v0

    .line 478
    .line 479
    sget-object v0, Ljmr;->c:Lnq3;

    .line 480
    .line 481
    move-object/from16 v24, v3

    .line 482
    .line 483
    sget-object v3, Lbar;->n:Lcz5;

    .line 484
    .line 485
    invoke-static {v0, v3, v1, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-wide v13, v1, Lf1q;->T:J

    .line 490
    .line 491
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    sget-object v14, Ljwe;->L:Liwe;

    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v14, Liwe;->b:Lfcf;

    .line 509
    .line 510
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 511
    .line 512
    .line 513
    move/from16 v25, v3

    .line 514
    .line 515
    iget-boolean v3, v1, Lf1q;->S:Z

    .line 516
    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_13
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 524
    .line 525
    .line 526
    :goto_b
    sget-object v3, Liwe;->f:Lg61;

    .line 527
    .line 528
    invoke-static {v1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Liwe;->e:Lg61;

    .line 532
    .line 533
    invoke-static {v1, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v3, Liwe;->g:Lg61;

    .line 541
    .line 542
    invoke-static {v1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Liwe;->h:Loj0;

    .line 546
    .line 547
    invoke-static {v1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Liwe;->d:Lg61;

    .line 551
    .line 552
    invoke-static {v1, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v13, v0

    .line 560
    check-cast v13, Lfua0;

    .line 561
    .line 562
    iget-object v14, v9, Lnac0;->a:Lzu20;

    .line 563
    .line 564
    if-ne v12, v2, :cond_14

    .line 565
    .line 566
    if-nez v18, :cond_14

    .line 567
    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_14
    const/16 v18, 0x0

    .line 572
    .line 573
    :goto_c
    if-ne v12, v2, :cond_15

    .line 574
    .line 575
    const/16 v23, 0x1

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_15
    const/16 v23, 0x0

    .line 579
    .line 580
    :goto_d
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    or-int/2addr v0, v2

    .line 589
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    or-int/2addr v0, v2

    .line 594
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    or-int/2addr v0, v2

    .line 599
    move/from16 v2, v21

    .line 600
    .line 601
    and-int/lit16 v3, v2, 0x380

    .line 602
    .line 603
    const/16 v6, 0x100

    .line 604
    .line 605
    if-ne v3, v6, :cond_16

    .line 606
    .line 607
    const/16 v21, 0x1

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_16
    const/16 v21, 0x0

    .line 611
    .line 612
    :goto_e
    or-int v0, v0, v21

    .line 613
    .line 614
    move-object/from16 v21, v7

    .line 615
    .line 616
    and-int/lit8 v7, v2, 0xe

    .line 617
    .line 618
    const/4 v6, 0x4

    .line 619
    if-eq v7, v6, :cond_18

    .line 620
    .line 621
    and-int/lit8 v6, v2, 0x8

    .line 622
    .line 623
    if-eqz v6, :cond_17

    .line 624
    .line 625
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_17

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_17
    const/4 v6, 0x0

    .line 633
    goto :goto_10

    .line 634
    :cond_18
    :goto_f
    const/4 v6, 0x1

    .line 635
    :goto_10
    or-int/2addr v0, v6

    .line 636
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-nez v0, :cond_1a

    .line 641
    .line 642
    if-ne v6, v15, :cond_19

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_19
    move-object v10, v1

    .line 646
    move/from16 v21, v2

    .line 647
    .line 648
    move v11, v3

    .line 649
    move-object v12, v4

    .line 650
    move-object v1, v9

    .line 651
    move-object/from16 v22, v13

    .line 652
    .line 653
    move-object/from16 v29, v24

    .line 654
    .line 655
    const/16 v13, 0x100

    .line 656
    .line 657
    move-object/from16 v2, p2

    .line 658
    .line 659
    move v9, v7

    .line 660
    goto :goto_12

    .line 661
    :cond_1a
    :goto_11
    new-instance v0, Lht70;

    .line 662
    .line 663
    move v6, v7

    .line 664
    const/4 v7, 0x2

    .line 665
    move-object v12, v10

    .line 666
    move-object v10, v1

    .line 667
    move-object v1, v12

    .line 668
    move-object/from16 v12, v21

    .line 669
    .line 670
    move/from16 v21, v2

    .line 671
    .line 672
    move-object v2, v11

    .line 673
    move v11, v3

    .line 674
    move-object v3, v12

    .line 675
    move-object v12, v4

    .line 676
    move-object v4, v9

    .line 677
    move-object/from16 v22, v13

    .line 678
    .line 679
    move-object/from16 v29, v24

    .line 680
    .line 681
    const/16 v13, 0x100

    .line 682
    .line 683
    move v9, v6

    .line 684
    move-object/from16 v6, p2

    .line 685
    .line 686
    invoke-direct/range {v0 .. v7}, Lht70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 687
    .line 688
    .line 689
    move-object v1, v4

    .line 690
    move-object v2, v6

    .line 691
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object v6, v0

    .line 695
    :goto_12
    move-object v7, v6

    .line 696
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ne v11, v13, :cond_1b

    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    goto :goto_13

    .line 706
    :cond_1b
    const/4 v11, 0x0

    .line 707
    :goto_13
    or-int/2addr v0, v11

    .line 708
    const/4 v6, 0x4

    .line 709
    if-eq v9, v6, :cond_1d

    .line 710
    .line 711
    and-int/lit8 v3, v21, 0x8

    .line 712
    .line 713
    if-eqz v3, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_1c

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_1c
    const/4 v11, 0x0

    .line 723
    goto :goto_15

    .line 724
    :cond_1d
    :goto_14
    const/4 v11, 0x1

    .line 725
    :goto_15
    or-int/2addr v0, v11

    .line 726
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-nez v0, :cond_1e

    .line 731
    .line 732
    if-ne v3, v15, :cond_1f

    .line 733
    .line 734
    :cond_1e
    new-instance v3, Lj970;

    .line 735
    .line 736
    const/16 v0, 0x19

    .line 737
    .line 738
    invoke-direct {v3, v2, v1, v8, v0}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1f
    move-object v8, v3

    .line 745
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 746
    .line 747
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-nez v0, :cond_20

    .line 756
    .line 757
    if-ne v3, v15, :cond_21

    .line 758
    .line 759
    :cond_20
    new-instance v3, Lwy80;

    .line 760
    .line 761
    const/16 v0, 0xb

    .line 762
    .line 763
    invoke-direct {v3, v5, v0}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_21
    move-object v9, v3

    .line 770
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    move-object/from16 v13, v29

    .line 773
    .line 774
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    sget-object v0, Lzu20;->Companion:Lvu20;

    .line 779
    .line 780
    move-object v0, v12

    .line 781
    const/4 v12, 0x0

    .line 782
    move-object/from16 v11, p5

    .line 783
    .line 784
    move-object v1, v14

    .line 785
    move-object/from16 v4, v17

    .line 786
    .line 787
    move/from16 v3, v18

    .line 788
    .line 789
    move-object/from16 v2, v19

    .line 790
    .line 791
    move/from16 v6, v20

    .line 792
    .line 793
    move/from16 v5, v23

    .line 794
    .line 795
    move-object v14, v0

    .line 796
    move-object/from16 v0, v22

    .line 797
    .line 798
    invoke-static/range {v0 .. v12}, Lkua0;->e(Lfua0;Lzu20;Ljms;ZLbua0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 799
    .line 800
    .line 801
    move-object v10, v11

    .line 802
    if-eqz v6, :cond_22

    .line 803
    .line 804
    if-nez v4, :cond_22

    .line 805
    .line 806
    const v0, 0x352a9858

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 810
    .line 811
    .line 812
    const v0, 0x7f141060

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const/16 v28, 0xd

    .line 826
    .line 827
    const/16 v24, 0x0

    .line 828
    .line 829
    const/high16 v25, 0x41800000    # 16.0f

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    move-object/from16 v23, v13

    .line 834
    .line 835
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/4 v4, 0x0

    .line 844
    const/4 v5, 0x4

    .line 845
    const/4 v2, 0x0

    .line 846
    move-object v3, v10

    .line 847
    invoke-static/range {v0 .. v5}, Lrk90;->w(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 848
    .line 849
    .line 850
    const/4 v13, 0x0

    .line 851
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 852
    .line 853
    .line 854
    :goto_16
    const/4 v14, 0x1

    .line 855
    goto :goto_17

    .line 856
    :cond_22
    const/4 v13, 0x0

    .line 857
    const v0, 0x352dec7b

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_16

    .line 867
    :goto_17
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_23
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 872
    .line 873
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_24
    const v0, 0xf6e5759

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lmu0;->b:Llsm;

    .line 884
    .line 885
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Landroid/content/Context;

    .line 890
    .line 891
    sget-object v1, Lauv;->a:Llsm;

    .line 892
    .line 893
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ljava/lang/Iterable;

    .line 898
    .line 899
    const-class v2, Lfua0;

    .line 900
    .line 901
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lu0a0;

    .line 910
    .line 911
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    throw v17

    .line 923
    :cond_25
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 924
    .line 925
    .line 926
    :goto_18
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    if-eqz v8, :cond_26

    .line 931
    .line 932
    new-instance v0, Ljua0;

    .line 933
    .line 934
    const/4 v7, 0x1

    .line 935
    move-object/from16 v1, p0

    .line 936
    .line 937
    move-object/from16 v2, p1

    .line 938
    .line 939
    move-object/from16 v3, p2

    .line 940
    .line 941
    move-object/from16 v4, p3

    .line 942
    .line 943
    move-object/from16 v5, p4

    .line 944
    .line 945
    move/from16 v6, p6

    .line 946
    .line 947
    invoke-direct/range {v0 .. v7}, Ljua0;-><init>(Lnac0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le8c0;Ltiy;IB)V

    .line 948
    .line 949
    .line 950
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 951
    .line 952
    :cond_26
    return-void
.end method
