.class public abstract Ljrx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrx0;->a:Lo1r0;

    .line 8
    .line 9
    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    .line 11
    sput v0, Ljrx0;->b:F

    .line 12
    .line 13
    new-instance v0, Lt4m0;

    .line 14
    .line 15
    new-instance v1, Ls4m0;

    .line 16
    .line 17
    sget-object v2, Lato;->Companion:Lzso;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lato;

    .line 23
    .line 24
    const-string v3, "connector_2128aebfecb84f64a069897515042a44"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lato;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "gmail"

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Ls4m0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ls4m0;

    .line 39
    .line 40
    new-instance v3, Lato;

    .line 41
    .line 42
    const-string v4, "connector_947e0d954944416db111db556030eea6"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lato;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "calendar_plugin"

    .line 52
    .line 53
    invoke-direct {v2, v5, v3}, Ls4m0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v2}, [Ls4m0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "suggestion1234"

    .line 65
    .line 66
    const-string v3, "message1234"

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1}, Lt4m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Luqx0;

    .line 72
    .line 73
    const-string v1, "GitHub"

    .line 74
    .line 75
    const/16 v2, 0x1fd

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3, v1, v3, v2}, Laxm;->w(Ljava/lang/String;Ljava/lang/String;Ljro;I)Lpro;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v15, 0xfff

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v7 .. v15}, Lxfi;->b(Ljava/lang/String;Ljava/lang/String;Lxa60;Laro;Ljava/lang/String;Liro;Ly76;Ljava/util/List;I)Ljro;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0xf7f

    .line 98
    .line 99
    invoke-static/range {v6 .. v16}, Lpro;->a(Lpro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvqo;Ljro;Ljava/util/Set;Ljava/util/List;I)Lpro;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "github_plugin"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Luqx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Luqx0;

    .line 113
    .line 114
    const-string v2, "Google Calendar"

    .line 115
    .line 116
    const/16 v6, 0x1fc

    .line 117
    .line 118
    invoke-static {v4, v2, v3, v6}, Laxm;->w(Ljava/lang/String;Ljava/lang/String;Ljro;I)Lpro;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v5, v2}, Luqx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v0, v1}, [Luqx0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x1973c627

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v7, p1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v10, 0xd

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lly5;->c:Lev00;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    new-instance p0, Leou0;

    .line 39
    .line 40
    invoke-direct {p0, v10}, Leou0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    const-string p0, "PluginSuggestionLoadingRow"

    .line 50
    .line 51
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v8, 0x36db6

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x40

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const-string v1, "Gmail"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v0 .. v9}, Ljrx0;->c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;II)V

    .line 73
    .line 74
    .line 75
    move-object p0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v0, Li9;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v10}, Li9;-><init>(Lnqd0;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final b(Luqx0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    iget-object v0, p0, Luqx0;->c:Lpro;

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v1, -0x19e52d63

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    move/from16 v11, p1

    .line 27
    .line 28
    invoke-virtual {v12, v11}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    and-int/lit16 v2, v1, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    if-eq v2, v5, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v5, v2}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v0, Lpro;->e:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    :goto_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object v2, v0, Lpro;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    move-object v5, v2

    .line 98
    iget-object v6, v0, Lpro;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Luqx0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v2, "PluginSuggestionRow"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    shl-int/lit8 v0, v1, 0x3

    .line 117
    .line 118
    const v2, 0xfc00

    .line 119
    .line 120
    .line 121
    and-int/2addr v0, v2

    .line 122
    shl-int/lit8 v1, v1, 0xf

    .line 123
    .line 124
    const/high16 v2, 0x380000

    .line 125
    .line 126
    and-int/2addr v1, v2

    .line 127
    or-int v13, v0, v1

    .line 128
    .line 129
    const/16 v14, 0x20

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v8, v3

    .line 133
    invoke-static/range {v5 .. v14}, Ljrx0;->c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    new-instance v0, Ljc10;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move/from16 v5, p5

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Ljc10;-><init>(Luqx0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;II)V
    .locals 30

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
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v2, -0x2e289fe5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 73
    .line 74
    move-object/from16 v13, p3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v6

    .line 106
    :cond_9
    and-int/lit8 v6, p9, 0x20

    .line 107
    .line 108
    const/high16 v7, 0x30000

    .line 109
    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    or-int/2addr v2, v7

    .line 113
    :cond_a
    move/from16 v7, p5

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/2addr v7, v8

    .line 117
    if-nez v7, :cond_a

    .line 118
    .line 119
    move/from16 v7, p5

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    const/high16 v9, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/high16 v9, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v9

    .line 133
    :goto_8
    and-int/lit8 v9, p9, 0x40

    .line 134
    .line 135
    const/high16 v10, 0x180000

    .line 136
    .line 137
    if-eqz v9, :cond_e

    .line 138
    .line 139
    or-int/2addr v2, v10

    .line 140
    :cond_d
    move/from16 v10, p6

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/2addr v10, v8

    .line 144
    if-nez v10, :cond_d

    .line 145
    .line 146
    move/from16 v10, p6

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v11, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v2, v11

    .line 160
    :goto_a
    const v11, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v11, v2

    .line 164
    const v12, 0x92492

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    if-eq v11, v12, :cond_10

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move v11, v14

    .line 173
    :goto_b
    and-int/lit8 v12, v2, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v12, v11}, Lmv10;->c0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_18

    .line 180
    .line 181
    if-eqz v6, :cond_11

    .line 182
    .line 183
    move v7, v14

    .line 184
    :cond_11
    if-eqz v9, :cond_12

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move v6, v10

    .line 189
    :goto_c
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 190
    .line 191
    const-string v10, "PluginSuggestionRow"

    .line 192
    .line 193
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/high16 v12, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v6, :cond_13

    .line 206
    .line 207
    if-nez v7, :cond_13

    .line 208
    .line 209
    move/from16 v17, v14

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    :goto_d
    move-object/from16 v18, v11

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    move/from16 v17, v14

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :goto_e
    const/4 v11, 0x0

    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    const/16 v9, 0xe

    .line 222
    .line 223
    move/from16 v20, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move/from16 v22, v2

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    move/from16 v2, v17

    .line 231
    .line 232
    move-object/from16 v15, v18

    .line 233
    .line 234
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/high16 v10, 0x41800000    # 16.0f

    .line 239
    .line 240
    const/high16 v11, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-static {v9, v10, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v15, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v10, Lza6;

    .line 251
    .line 252
    new-instance v12, Ltl;

    .line 253
    .line 254
    const/4 v13, 0x3

    .line 255
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    invoke-direct {v10, v11, v14, v12}, Lza6;-><init>(FZLab6;)V

    .line 260
    .line 261
    .line 262
    sget-object v11, Ldi1;->l:Llj9;

    .line 263
    .line 264
    const/16 v12, 0x30

    .line 265
    .line 266
    invoke-static {v10, v11, v0, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-wide v11, v0, Lmv10;->T:J

    .line 271
    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v15, v0, Lmv10;->a:Le36;

    .line 290
    .line 291
    if-eqz v15, :cond_17

    .line 292
    .line 293
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 297
    .line 298
    if-eqz v15, :cond_14

    .line 299
    .line 300
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_14
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 307
    .line 308
    .line 309
    :goto_f
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 310
    .line 311
    invoke-static {v0, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v10, Ljxd0;->e:Ln13;

    .line 315
    .line 316
    invoke-static {v0, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget-object v11, Ljxd0;->g:Ljac;

    .line 324
    .line 325
    invoke-static {v0, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 329
    .line 330
    .line 331
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 332
    .line 333
    invoke-static {v0, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    if-nez p0, :cond_15

    .line 337
    .line 338
    const-string v9, ""

    .line 339
    .line 340
    move-object/from16 v20, v9

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_15
    move-object/from16 v20, p0

    .line 344
    .line 345
    :goto_10
    sget-object v23, Lpup;->b:Lnup;

    .line 346
    .line 347
    sget-object v9, Lzkt0;->a:Luow0;

    .line 348
    .line 349
    invoke-virtual {v0, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lwkt0;

    .line 354
    .line 355
    iget-object v15, v10, Lwkt0;->a:Lo1r0;

    .line 356
    .line 357
    shr-int/lit8 v10, v22, 0xc

    .line 358
    .line 359
    and-int/lit8 v24, v10, 0x70

    .line 360
    .line 361
    or-int/lit8 v17, v24, 0x6

    .line 362
    .line 363
    const/16 v18, 0xe

    .line 364
    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    move v10, v13

    .line 368
    const/4 v13, 0x0

    .line 369
    move/from16 v16, v14

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    move/from16 p5, v10

    .line 373
    .line 374
    move v10, v7

    .line 375
    move/from16 v7, v16

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    move-object v0, v9

    .line 380
    move-object/from16 v9, v19

    .line 381
    .line 382
    invoke-static/range {v9 .. v18}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    move/from16 v25, v10

    .line 387
    .line 388
    move/from16 v28, v17

    .line 389
    .line 390
    sget v10, Lbbv0;->a:F

    .line 391
    .line 392
    const/high16 v10, 0x42000000    # 32.0f

    .line 393
    .line 394
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/16 v19, 0x6c30

    .line 407
    .line 408
    move-object v10, v9

    .line 409
    move-object/from16 v9, v20

    .line 410
    .line 411
    const/16 v20, 0x1e0

    .line 412
    .line 413
    move-object v12, v10

    .line 414
    const/4 v10, 0x0

    .line 415
    move-object v13, v12

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    move-object/from16 v18, v16

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move-object v2, v13

    .line 426
    move-object/from16 v13, v23

    .line 427
    .line 428
    invoke-static/range {v9 .. v20}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v9, v18

    .line 432
    .line 433
    new-instance v10, Lnl70;

    .line 434
    .line 435
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-direct {v10, v11, v7}, Lnl70;-><init>(FZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Lwkt0;

    .line 445
    .line 446
    iget-object v15, v11, Lwkt0;->a:Lo1r0;

    .line 447
    .line 448
    const/16 v18, 0xe

    .line 449
    .line 450
    const-wide/16 v11, 0x0

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    move-object/from16 v16, v9

    .line 455
    .line 456
    move-object v9, v10

    .line 457
    move/from16 v17, v24

    .line 458
    .line 459
    move/from16 v10, v25

    .line 460
    .line 461
    invoke-static/range {v9 .. v18}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    move/from16 v29, v10

    .line 466
    .line 467
    sget-object v11, Lon01;->a:Ltn01;

    .line 468
    .line 469
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    shr-int/lit8 v9, v22, 0x3

    .line 478
    .line 479
    and-int/lit8 v9, v9, 0xe

    .line 480
    .line 481
    const v12, 0x186000

    .line 482
    .line 483
    .line 484
    or-int v25, v9, v12

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x3fa8

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x2

    .line 492
    const/4 v15, 0x1

    .line 493
    move-object/from16 v18, v16

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    move-object/from16 v23, v18

    .line 498
    .line 499
    const-wide/16 v17, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    move-object/from16 v24, v23

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    move-object v9, v4

    .line 514
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v9, v24

    .line 518
    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    const v0, -0x174221cf

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lt540;->c:Lt540;

    .line 528
    .line 529
    const v4, 0x7f13144c

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v4, v4, Lq5n;->b:Le3n;

    .line 541
    .line 542
    iget-object v4, v4, Le3n;->a:Ld3n;

    .line 543
    .line 544
    iget-wide v14, v4, Ld3n;->d:J

    .line 545
    .line 546
    const/high16 v4, 0x41c00000    # 24.0f

    .line 547
    .line 548
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const/16 v17, 0x6

    .line 561
    .line 562
    const/16 v18, 0x10

    .line 563
    .line 564
    const/high16 v10, 0x41c00000    # 24.0f

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    move-object/from16 v16, v9

    .line 568
    .line 569
    move-object v9, v0

    .line 570
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v9, v16

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_16
    const v4, -0x173d100c

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 591
    .line 592
    iget-wide v10, v4, Lp5n;->e:J

    .line 593
    .line 594
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lwkt0;

    .line 599
    .line 600
    iget-object v15, v0, Lwkt0;->a:Lo1r0;

    .line 601
    .line 602
    const/16 v18, 0xe

    .line 603
    .line 604
    move-wide v13, v10

    .line 605
    const-wide/16 v11, 0x0

    .line 606
    .line 607
    move-wide/from16 v16, v13

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    move-wide/from16 v19, v16

    .line 612
    .line 613
    move/from16 v17, v28

    .line 614
    .line 615
    move/from16 v10, v29

    .line 616
    .line 617
    move-object/from16 v16, v9

    .line 618
    .line 619
    move-object v9, v2

    .line 620
    invoke-static/range {v9 .. v18}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v11, Lon01;->c:Ltn01;

    .line 625
    .line 626
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x3ef8

    .line 637
    .line 638
    const v9, 0x7f13144b

    .line 639
    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    move-object/from16 v18, v16

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    move-object/from16 v23, v18

    .line 648
    .line 649
    move-wide/from16 v17, v19

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v9, v23

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    :goto_11
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    move v7, v6

    .line 674
    move/from16 v6, v29

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    throw v0

    .line 682
    :cond_18
    move-object v9, v0

    .line 683
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 684
    .line 685
    .line 686
    move v6, v7

    .line 687
    move v7, v10

    .line 688
    :goto_12
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    if-eqz v10, :cond_19

    .line 693
    .line 694
    new-instance v0, Lgrx0;

    .line 695
    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    move-object/from16 v4, p3

    .line 701
    .line 702
    move/from16 v9, p9

    .line 703
    .line 704
    invoke-direct/range {v0 .. v9}, Lgrx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;ZZII)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    :cond_19
    return-void
.end method

.method public static final d(Luqx0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v0, -0x21b669b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v2, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v3, v7, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Lmv10;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v4

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move/from16 v3, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v4, v7, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v0, v5

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move-object/from16 v4, p3

    .line 104
    .line 105
    :goto_8
    and-int/lit16 v5, v7, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    const/16 v8, 0x4000

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_9
    or-int/2addr v0, v8

    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move-object/from16 v5, p4

    .line 125
    .line 126
    :goto_a
    const/high16 v8, 0x30000

    .line 127
    .line 128
    and-int/2addr v8, v7

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    const/high16 v8, 0x20000

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_b
    const/high16 v8, 0x10000

    .line 141
    .line 142
    :goto_b
    or-int/2addr v0, v8

    .line 143
    :cond_c
    move v14, v0

    .line 144
    const v0, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v14

    .line 148
    const v8, 0x12492

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    const/4 v9, 0x0

    .line 153
    if-eq v0, v8, :cond_d

    .line 154
    .line 155
    move v0, v15

    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move v0, v9

    .line 158
    :goto_c
    and-int/lit8 v8, v14, 0x1

    .line 159
    .line 160
    invoke-virtual {v12, v8, v0}, Lmv10;->c0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 167
    .line 168
    const-string v8, "SinglePluginSuggestionCard"

    .line 169
    .line 170
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const v0, -0x2a8f9813

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 195
    .line 196
    iget-wide v10, v0, Lz3n;->d:J

    .line 197
    .line 198
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    :goto_d
    move-wide v8, v10

    .line 202
    goto :goto_e

    .line 203
    :cond_e
    const v0, -0x2a8e6a11

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 214
    .line 215
    iget-wide v10, v0, Lz3n;->g:J

    .line 216
    .line 217
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_d

    .line 221
    :goto_e
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const/16 v13, 0xe

    .line 224
    .line 225
    invoke-static/range {v8 .. v13}, Lph81;->l(JJLbun;I)Llie;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Lgje;

    .line 230
    .line 231
    const/high16 v18, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v19, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v20, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v22, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v11

    .line 244
    .line 245
    invoke-direct/range {v17 .. v23}, Lgje;-><init>(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 253
    .line 254
    iget-wide v8, v0, La4n;->b:J

    .line 255
    .line 256
    const/high16 v0, 0x3f000000    # 0.5f

    .line 257
    .line 258
    invoke-static {v0, v8, v9}, Lnp11;->a(FJ)Lvy9;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v0, Lfrx0;

    .line 263
    .line 264
    move/from16 v24, v3

    .line 265
    .line 266
    move v3, v2

    .line 267
    move/from16 v2, v24

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    move-object v5, v4

    .line 272
    move-object/from16 v4, v24

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lfrx0;-><init>(Luqx0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7d23a859

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v15, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    shr-int/lit8 v0, v14, 0xf

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0xe

    .line 287
    .line 288
    const v1, 0x30030

    .line 289
    .line 290
    .line 291
    or-int v15, v0, v1

    .line 292
    .line 293
    move-object v14, v12

    .line 294
    move-object v12, v8

    .line 295
    move-object/from16 v8, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    sget-object v9, Ljrx0;->a:Lo1r0;

    .line 300
    .line 301
    invoke-static/range {v8 .. v16}, Lyh81;->e(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 302
    .line 303
    .line 304
    move-object v12, v14

    .line 305
    goto :goto_f

    .line 306
    :cond_f
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 307
    .line 308
    .line 309
    :goto_f
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    new-instance v0, Ldi80;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move/from16 v2, p1

    .line 320
    .line 321
    move/from16 v3, p2

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    invoke-direct/range {v0 .. v7}, Ldi80;-><init>(Luqx0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_10
    return-void
.end method

.method public static final e(Lbrx0;Lt4m0;Lyn50;ZLuqx0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v13, p11

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v1, -0x3616685b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p12, v2

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    move/from16 v9, p3

    .line 59
    .line 60
    invoke-virtual {v13, v9}, Lmv10;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v4, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v4

    .line 84
    move/from16 v10, p5

    .line 85
    .line 86
    invoke-virtual {v13, v10}, Lmv10;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/high16 v4, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v4, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v4

    .line 98
    move/from16 v4, p6

    .line 99
    .line 100
    invoke-virtual {v13, v4}, Lmv10;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    const/high16 v11, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v11, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v11

    .line 112
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    const/high16 v11, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v11, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v11

    .line 124
    move-object/from16 v11, p8

    .line 125
    .line 126
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    const/high16 v14, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v14, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v14

    .line 138
    move-object/from16 v14, p9

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    const/high16 v15, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v15, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v15, v2

    .line 152
    const v2, 0x12492493

    .line 153
    .line 154
    .line 155
    and-int/2addr v2, v15

    .line 156
    const v7, 0x12492492

    .line 157
    .line 158
    .line 159
    if-ne v2, v7, :cond_a

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v2, 0x1

    .line 164
    :goto_a
    and-int/lit8 v7, v15, 0x1

    .line 165
    .line 166
    invoke-virtual {v13, v7, v2}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_13

    .line 171
    .line 172
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v0, :cond_b

    .line 177
    .line 178
    invoke-static {v13}, Le1n;->g(Lmv10;)Lia2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-ne v7, v0, :cond_c

    .line 189
    .line 190
    invoke-static {v13}, Le1n;->f(Lmv10;)Lt42;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-ne v12, v0, :cond_d

    .line 201
    .line 202
    sget-object v12, Ls0a0;->b:Ls0a0;

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v12, Lws10;

    .line 208
    .line 209
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    sget-object v1, Liaf0;->a:Liaf0;

    .line 212
    .line 213
    invoke-static {v1, v2, v7, v12, v13}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lfy1;

    .line 218
    .line 219
    sget-object v2, Lzvc0;->c:Lsox;

    .line 220
    .line 221
    invoke-virtual {v13, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const-string v7, "SuggestedPluginsCard"

    .line 228
    .line 229
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 230
    .line 231
    if-eqz v5, :cond_12

    .line 232
    .line 233
    move-object/from16 p10, v1

    .line 234
    .line 235
    const v1, -0x39893e11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x1c00000

    .line 242
    .line 243
    and-int/2addr v1, v15

    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    const/high16 v2, 0x800000

    .line 247
    .line 248
    if-ne v1, v2, :cond_e

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_e
    const/4 v1, 0x0

    .line 253
    :goto_b
    const v2, 0xe000

    .line 254
    .line 255
    .line 256
    and-int/2addr v2, v15

    .line 257
    move/from16 v16, v1

    .line 258
    .line 259
    const/16 v1, 0x4000

    .line 260
    .line 261
    if-eq v2, v1, :cond_f

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_f
    const/16 v17, 0x1

    .line 267
    .line 268
    :goto_c
    or-int v1, v16, v17

    .line 269
    .line 270
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v1, :cond_10

    .line 275
    .line 276
    if-ne v2, v0, :cond_11

    .line 277
    .line 278
    :cond_10
    new-instance v2, Lxhu0;

    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    invoke-direct {v2, v8, v5, v0}, Lxhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    move-object/from16 v16, v2

    .line 288
    .line 289
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v1, v12

    .line 296
    move-object v12, v0

    .line 297
    move-object v0, v1

    .line 298
    move v1, v4

    .line 299
    move-object v4, v3

    .line 300
    move v3, v1

    .line 301
    move-object/from16 v2, p0

    .line 302
    .line 303
    move-object v7, v5

    .line 304
    move-object v1, v6

    .line 305
    move-object/from16 v5, v18

    .line 306
    .line 307
    move-object/from16 v6, p10

    .line 308
    .line 309
    invoke-static/range {v0 .. v7}, Ljrx0;->f(Lnqd0;Lt4m0;Lbrx0;ZLyn50;Lkotlin/jvm/functions/Function0;Lfy1;Luqx0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object v11, v0

    .line 314
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    shr-int/lit8 v0, v15, 0xc

    .line 319
    .line 320
    const v1, 0xe3fe

    .line 321
    .line 322
    .line 323
    and-int v7, v0, v1

    .line 324
    .line 325
    move-object/from16 v0, p4

    .line 326
    .line 327
    move/from16 v2, p6

    .line 328
    .line 329
    move-object/from16 v4, p8

    .line 330
    .line 331
    move v1, v10

    .line 332
    move-object v6, v13

    .line 333
    move-object/from16 v3, v16

    .line 334
    .line 335
    invoke-static/range {v0 .. v7}, Ljrx0;->d(Luqx0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_14

    .line 347
    .line 348
    new-instance v0, Lcrx0;

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    move/from16 v6, p5

    .line 359
    .line 360
    move/from16 v7, p6

    .line 361
    .line 362
    move/from16 v12, p12

    .line 363
    .line 364
    move v4, v9

    .line 365
    move-object v10, v14

    .line 366
    move-object/from16 v9, p8

    .line 367
    .line 368
    invoke-direct/range {v0 .. v12}, Lcrx0;-><init>(Lbrx0;Lt4m0;Lyn50;ZLuqx0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 369
    .line 370
    .line 371
    :goto_d
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    return-void

    .line 374
    :cond_12
    move-object v6, v1

    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    move-object v11, v12

    .line 378
    const/4 v0, 0x0

    .line 379
    const v1, -0x3983e023

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lzkt0;->a:Luow0;

    .line 389
    .line 390
    invoke-virtual {v13, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lwkt0;

    .line 395
    .line 396
    iget-object v1, v0, Lwkt0;->e:Lo1r0;

    .line 397
    .line 398
    sget-object v12, Lsit0;->c:Lrit0;

    .line 399
    .line 400
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    new-instance v0, Ldrx0;

    .line 409
    .line 410
    move-object/from16 v2, p0

    .line 411
    .line 412
    move-object/from16 v8, p2

    .line 413
    .line 414
    move/from16 v4, p3

    .line 415
    .line 416
    move/from16 v7, p6

    .line 417
    .line 418
    move-object/from16 v5, p7

    .line 419
    .line 420
    move-object/from16 v3, p9

    .line 421
    .line 422
    move-object v10, v6

    .line 423
    move-object/from16 v9, v18

    .line 424
    .line 425
    move-object/from16 v6, p1

    .line 426
    .line 427
    invoke-direct/range {v0 .. v10}, Ldrx0;-><init>(Lo1r0;Lbrx0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lt4m0;ZLyn50;Lkotlin/jvm/functions/Function0;Lfy1;)V

    .line 428
    .line 429
    .line 430
    move-object v6, v1

    .line 431
    const v1, 0x51006cc0

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-static {v1, v2, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v1, v14

    .line 440
    const v14, 0x30000006

    .line 441
    .line 442
    .line 443
    const/16 v15, 0x1e6

    .line 444
    .line 445
    const-wide/16 v2, 0x0

    .line 446
    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object v7, v11

    .line 453
    const/4 v11, 0x0

    .line 454
    move-object/from16 v19, v12

    .line 455
    .line 456
    move-object v12, v0

    .line 457
    move-object v0, v7

    .line 458
    move-object/from16 v7, v19

    .line 459
    .line 460
    invoke-static/range {v1 .. v15}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 461
    .line 462
    .line 463
    move-object v11, v0

    .line 464
    goto :goto_e

    .line 465
    :cond_13
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v11, p10

    .line 469
    .line 470
    :goto_e
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-eqz v13, :cond_14

    .line 475
    .line 476
    new-instance v0, Lerx0;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    move/from16 v4, p3

    .line 485
    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    move/from16 v6, p5

    .line 489
    .line 490
    move/from16 v7, p6

    .line 491
    .line 492
    move-object/from16 v8, p7

    .line 493
    .line 494
    move-object/from16 v9, p8

    .line 495
    .line 496
    move-object/from16 v10, p9

    .line 497
    .line 498
    move/from16 v12, p12

    .line 499
    .line 500
    invoke-direct/range {v0 .. v12}, Lerx0;-><init>(Lbrx0;Lt4m0;Lyn50;ZLuqx0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_14
    return-void
.end method

.method public static final f(Lnqd0;Lt4m0;Lbrx0;ZLyn50;Lkotlin/jvm/functions/Function0;Lfy1;Luqx0;)Lnqd0;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lt4m0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    if-nez v12, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v1, v0, Lbrx0;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    if-nez p3, :cond_5

    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Luqx0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->i:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 31
    .line 32
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 33
    .line 34
    move-object/from16 v1, p7

    .line 35
    .line 36
    iget-object v6, v1, Luqx0;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->i:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 39
    .line 40
    iget-object v0, v0, Lbrx0;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Luqx0;

    .line 65
    .line 66
    invoke-virtual {v3}, Luqx0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Luqx0;

    .line 102
    .line 103
    iget-object v1, v1, Luqx0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v3, Lsug;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const v16, 0x3e6f8

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v16}, Lsug;-><init>(Lprotobuf_analytics_events/v1/ChatgptPluginActionType;Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    iget-object v0, v2, Lsug;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v2, Lsug;->f:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, ":"

    .line 132
    .line 133
    invoke-static {v0, v3, v1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v11, Lqmj0;

    .line 138
    .line 139
    const/16 v0, 0x19

    .line 140
    .line 141
    move-object/from16 v1, p6

    .line 142
    .line 143
    invoke-direct {v11, v1, v2, v0}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    const/16 v12, 0xc

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    move-object/from16 v6, p4

    .line 154
    .line 155
    move-object/from16 v10, p5

    .line 156
    .line 157
    invoke-static/range {v4 .. v12}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public static final g(Lwmz0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfkz0;Lnqd0;Lbun;I)V
    .locals 34

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
    move/from16 v6, p6

    .line 8
    .line 9
    sget-object v8, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-boolean v0, v1, Lwmz0;->b:Z

    .line 12
    .line 13
    iget-object v4, v1, Lwmz0;->a:Lt4m0;

    .line 14
    .line 15
    move-object/from16 v11, p5

    .line 16
    .line 17
    check-cast v11, Lmv10;

    .line 18
    .line 19
    const v5, -0x615af38f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v6, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v6, 0x8

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v6

    .line 50
    :goto_2
    and-int/lit8 v10, v6, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v10

    .line 66
    :cond_4
    and-int/lit16 v10, v6, 0x180

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    if-nez v10, :cond_6

    .line 71
    .line 72
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    move v10, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v10

    .line 83
    :cond_6
    and-int/lit16 v10, v6, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v11, v10}, Lmv10;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v10

    .line 103
    :cond_8
    and-int/lit16 v10, v6, 0x6000

    .line 104
    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_9

    .line 114
    .line 115
    const/16 v13, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v13, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object/from16 v10, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v13, v5, 0x2493

    .line 125
    .line 126
    const/16 v14, 0x2492

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eq v13, v14, :cond_b

    .line 131
    .line 132
    move v13, v15

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move v13, v7

    .line 135
    :goto_8
    and-int/lit8 v14, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v11, v14, v13}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_35

    .line 142
    .line 143
    iget-object v13, v4, Lt4m0;->a:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v10, Lrs90;

    .line 150
    .line 151
    sget-object v14, Ldul0;->Companion:Lcul0;

    .line 152
    .line 153
    invoke-virtual {v14}, Lcul0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-direct {v10, v14}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-ne v14, v8, :cond_c

    .line 165
    .line 166
    new-instance v14, Lgym0;

    .line 167
    .line 168
    const/16 v9, 0x1a

    .line 169
    .line 170
    invoke-direct {v14, v9}, Lgym0;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move v9, v12

    .line 179
    move-object v12, v14

    .line 180
    const/16 v14, 0xc00

    .line 181
    .line 182
    move/from16 v17, v15

    .line 183
    .line 184
    const/4 v15, 0x4

    .line 185
    move-object/from16 v20, v11

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v9, v13

    .line 189
    move-object/from16 v13, v20

    .line 190
    .line 191
    invoke-static/range {v9 .. v15}, Lk8p0;->m([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Laor0;Lkotlin/jvm/functions/Function0;Lbun;II)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v11, v13

    .line 196
    check-cast v9, Ljava/util/Set;

    .line 197
    .line 198
    iget-object v10, v4, Lt4m0;->a:Ljava/lang/String;

    .line 199
    .line 200
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-ne v12, v8, :cond_d

    .line 209
    .line 210
    new-instance v12, Lklu0;

    .line 211
    .line 212
    const/16 v13, 0xf

    .line 213
    .line 214
    invoke-direct {v12, v13}, Lklu0;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/16 v13, 0x30

    .line 223
    .line 224
    invoke-static {v10, v12, v11, v13}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, La5e0;

    .line 229
    .line 230
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_e

    .line 241
    .line 242
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_36

    .line 247
    .line 248
    new-instance v0, Lwk6;

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lwk6;-><init>(Lwmz0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfkz0;Lnqd0;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    move-object/from16 v6, p3

    .line 261
    .line 262
    sget-object v12, La1a0;->a:Luow0;

    .line 263
    .line 264
    invoke-virtual {v11, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ld06;

    .line 269
    .line 270
    sget-object v14, Lbqq0;->a:Luow0;

    .line 271
    .line 272
    invoke-virtual {v11, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Loo50;

    .line 277
    .line 278
    const-string v15, "suggestedPlugin:"

    .line 279
    .line 280
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    new-instance v13, Li3e0;

    .line 285
    .line 286
    invoke-direct {v13, v7}, Li3e0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Lwqx0;->i1:Ltqv0;

    .line 290
    .line 291
    invoke-virtual {v13, v7, v4}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const v7, 0x144e6637

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 298
    .line 299
    .line 300
    sget-object v7, Lj960;->a:Luow0;

    .line 301
    .line 302
    invoke-virtual {v11, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    check-cast v18, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    const-class v19, Lwqx0;

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    if-nez v18, :cond_34

    .line 317
    .line 318
    move/from16 v18, v0

    .line 319
    .line 320
    const v0, 0xf73e804

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    move-object v0, v9

    .line 327
    invoke-static/range {v19 .. v19}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object/from16 v19, v10

    .line 332
    .line 333
    move-object v10, v15

    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    move-object/from16 v23, v14

    .line 339
    .line 340
    move-object v14, v11

    .line 341
    move-object v11, v13

    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    move-object/from16 v24, v19

    .line 346
    .line 347
    move-object/from16 v2, v21

    .line 348
    .line 349
    const/16 v0, 0x30

    .line 350
    .line 351
    invoke-static/range {v9 .. v15}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object v11, v14

    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 361
    .line 362
    .line 363
    move-object v15, v9

    .line 364
    check-cast v15, Lwqx0;

    .line 365
    .line 366
    iget-object v9, v15, Ln19;->Z:Lsmw0;

    .line 367
    .line 368
    const/4 v12, 0x7

    .line 369
    invoke-static {v9, v11, v10, v12}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    invoke-static {v11}, Ldve;->c0(Lbun;)Lyn50;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lbrx0;

    .line 382
    .line 383
    iget-object v9, v9, Lbrx0;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v9}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Luqx0;

    .line 390
    .line 391
    if-eqz v9, :cond_10

    .line 392
    .line 393
    iget-object v10, v9, Luqx0;->b:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const/4 v12, 0x1

    .line 400
    if-ne v10, v12, :cond_f

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_f
    :goto_9
    move-object/from16 v9, v20

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    const/4 v12, 0x1

    .line 407
    goto :goto_9

    .line 408
    :goto_a
    const/16 v10, 0x8

    .line 409
    .line 410
    if-eqz v9, :cond_11

    .line 411
    .line 412
    const v13, -0x766bb385

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v13}, Lmv10;->n0(I)V

    .line 416
    .line 417
    .line 418
    sget-object v13, Llxc0;->f:Llxc0;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v13, Llxc0;->J:Ls8z;

    .line 424
    .line 425
    const/4 v14, 0x2

    .line 426
    invoke-static {v13, v11, v10, v14}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    const/4 v14, 0x0

    .line 436
    const v13, -0x570ab846

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v13}, Lmv10;->n0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    :goto_b
    if-eqz v13, :cond_12

    .line 447
    .line 448
    move-object/from16 v22, v9

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_12
    move-object/from16 v22, v20

    .line 452
    .line 453
    :goto_c
    sget-object v9, Lfkz0;->a:Lfkz0;

    .line 454
    .line 455
    if-ne v6, v9, :cond_13

    .line 456
    .line 457
    if-eqz v18, :cond_13

    .line 458
    .line 459
    move/from16 v25, v12

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_13
    const/16 v25, 0x0

    .line 463
    .line 464
    :goto_d
    sget-object v13, Lsa;->l:Lsa;

    .line 465
    .line 466
    const v14, -0x62e82460

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_14

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    goto :goto_12

    .line 491
    :cond_14
    invoke-virtual {v11, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_15

    .line 502
    .line 503
    move-object/from16 v7, v20

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_15
    invoke-static {v11}, Ll92;->a(Lbun;)Lyyq0;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    instance-of v14, v7, Lqq5;

    .line 515
    .line 516
    if-nez v14, :cond_16

    .line 517
    .line 518
    move-object/from16 v7, v20

    .line 519
    .line 520
    :cond_16
    check-cast v7, Lqq5;

    .line 521
    .line 522
    :goto_e
    if-eqz v7, :cond_17

    .line 523
    .line 524
    new-instance v7, Lnl51;

    .line 525
    .line 526
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_17
    move-object/from16 v7, v20

    .line 531
    .line 532
    :goto_f
    if-eqz v7, :cond_18

    .line 533
    .line 534
    move/from16 v17, v12

    .line 535
    .line 536
    :goto_10
    const/4 v14, 0x0

    .line 537
    goto :goto_11

    .line 538
    :cond_18
    const/16 v17, 0x0

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :goto_11
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 542
    .line 543
    .line 544
    move/from16 v7, v17

    .line 545
    .line 546
    :goto_12
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    move-object/from16 v10, v17

    .line 551
    .line 552
    check-cast v10, Lbrx0;

    .line 553
    .line 554
    iget-object v10, v10, Lbrx0;->d:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v10, :cond_19

    .line 557
    .line 558
    const v0, -0x570162b7

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x4

    .line 568
    goto :goto_16

    .line 569
    :cond_19
    const v14, -0x570162b6

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    and-int/lit16 v12, v5, 0x380

    .line 580
    .line 581
    const/16 v0, 0x100

    .line 582
    .line 583
    if-ne v12, v0, :cond_1a

    .line 584
    .line 585
    const/4 v12, 0x1

    .line 586
    goto :goto_13

    .line 587
    :cond_1a
    const/4 v12, 0x0

    .line 588
    :goto_13
    or-int/2addr v12, v14

    .line 589
    and-int/lit8 v14, v5, 0xe

    .line 590
    .line 591
    const/4 v0, 0x4

    .line 592
    if-eq v14, v0, :cond_1c

    .line 593
    .line 594
    and-int/lit8 v14, v5, 0x8

    .line 595
    .line 596
    if-eqz v14, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_1b

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1b
    const/4 v14, 0x0

    .line 606
    goto :goto_15

    .line 607
    :cond_1c
    :goto_14
    const/4 v14, 0x1

    .line 608
    :goto_15
    or-int/2addr v12, v14

    .line 609
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    or-int/2addr v12, v14

    .line 614
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    if-nez v12, :cond_1d

    .line 619
    .line 620
    if-ne v14, v8, :cond_1e

    .line 621
    .line 622
    :cond_1d
    new-instance v14, Ld0q;

    .line 623
    .line 624
    invoke-direct {v14, v15, v10, v3, v1}, Ld0q;-><init>(Lwqx0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwmz0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    const/16 v10, 0x30

    .line 633
    .line 634
    invoke-virtual {v13, v14, v11, v10}, Lsa;->w(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 635
    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    :goto_16
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 642
    .line 643
    const-string v12, "SuggestedPluginsTool"

    .line 644
    .line 645
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    iget-object v4, v4, Lt4m0;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    check-cast v14, Lbrx0;

    .line 656
    .line 657
    iget-boolean v0, v14, Lbrx0;->b:Z

    .line 658
    .line 659
    if-nez v0, :cond_22

    .line 660
    .line 661
    if-ne v6, v9, :cond_22

    .line 662
    .line 663
    if-nez v25, :cond_22

    .line 664
    .line 665
    iget-object v0, v14, Lbrx0;->a:Ljava/util/List;

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Iterable;

    .line 668
    .line 669
    instance-of v14, v0, Ljava/util/Collection;

    .line 670
    .line 671
    if-eqz v14, :cond_1f

    .line 672
    .line 673
    move-object v14, v0

    .line 674
    check-cast v14, Ljava/util/Collection;

    .line 675
    .line 676
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-eqz v14, :cond_1f

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    if-eqz v14, :cond_22

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    check-cast v14, Luqx0;

    .line 698
    .line 699
    invoke-virtual {v14}, Luqx0;->a()Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-eqz v14, :cond_21

    .line 704
    .line 705
    if-nez v18, :cond_20

    .line 706
    .line 707
    :cond_21
    const/4 v14, 0x1

    .line 708
    goto :goto_18

    .line 709
    :cond_22
    :goto_17
    const/4 v14, 0x0

    .line 710
    :goto_18
    shr-int/lit8 v0, v5, 0xc

    .line 711
    .line 712
    and-int/lit8 v0, v0, 0xe

    .line 713
    .line 714
    move-object/from16 v27, v10

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    move-object/from16 v26, v9

    .line 718
    .line 719
    move v9, v0

    .line 720
    move-object v0, v13

    .line 721
    move-object v13, v4

    .line 722
    move-object/from16 v4, v26

    .line 723
    .line 724
    move-object/from16 v33, v12

    .line 725
    .line 726
    const/16 v26, 0x8

    .line 727
    .line 728
    move-object/from16 v12, p4

    .line 729
    .line 730
    invoke-static/range {v9 .. v14}, Lui81;->g(IILbun;Lnqd0;Ljava/lang/String;Z)Lnqd0;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v9, List;->c:Lbb6;

    .line 739
    .line 740
    sget-object v10, Ldi1;->n:Lkj9;

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    invoke-static {v9, v10, v11, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    iget-wide v12, v11, Lmv10;->T:J

    .line 748
    .line 749
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 762
    .line 763
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v13, v11, Lmv10;->a:Le36;

    .line 767
    .line 768
    if-eqz v13, :cond_33

    .line 769
    .line 770
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 771
    .line 772
    .line 773
    iget-boolean v13, v11, Lmv10;->S:Z

    .line 774
    .line 775
    if-eqz v13, :cond_23

    .line 776
    .line 777
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 778
    .line 779
    invoke-virtual {v11, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_23
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 784
    .line 785
    .line 786
    :goto_19
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 787
    .line 788
    invoke-static {v11, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    sget-object v9, Ljxd0;->e:Ln13;

    .line 792
    .line 793
    invoke-static {v11, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    sget-object v10, Ljxd0;->g:Ljac;

    .line 801
    .line 802
    invoke-static {v11, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 806
    .line 807
    .line 808
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 809
    .line 810
    invoke-static {v11, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object v9, v0

    .line 818
    check-cast v9, Lbrx0;

    .line 819
    .line 820
    iget-object v10, v1, Lwmz0;->a:Lt4m0;

    .line 821
    .line 822
    if-ne v6, v4, :cond_24

    .line 823
    .line 824
    if-nez v18, :cond_24

    .line 825
    .line 826
    const/4 v12, 0x1

    .line 827
    goto :goto_1a

    .line 828
    :cond_24
    move v12, v14

    .line 829
    :goto_1a
    move/from16 v17, v14

    .line 830
    .line 831
    if-ne v6, v4, :cond_25

    .line 832
    .line 833
    const/4 v14, 0x1

    .line 834
    :cond_25
    and-int/lit8 v13, v5, 0xe

    .line 835
    .line 836
    const/4 v0, 0x4

    .line 837
    if-eq v13, v0, :cond_27

    .line 838
    .line 839
    and-int/lit8 v4, v5, 0x8

    .line 840
    .line 841
    if-eqz v4, :cond_26

    .line 842
    .line 843
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_26

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_26
    move/from16 v4, v17

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_27
    :goto_1b
    const/4 v4, 0x1

    .line 854
    :goto_1c
    move-object/from16 p5, v9

    .line 855
    .line 856
    and-int/lit16 v9, v5, 0x380

    .line 857
    .line 858
    const/16 v0, 0x100

    .line 859
    .line 860
    if-ne v9, v0, :cond_28

    .line 861
    .line 862
    const/16 v18, 0x1

    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_28
    move/from16 v18, v17

    .line 866
    .line 867
    :goto_1d
    or-int v4, v4, v18

    .line 868
    .line 869
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v18

    .line 873
    or-int v4, v4, v18

    .line 874
    .line 875
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v18

    .line 879
    or-int v4, v4, v18

    .line 880
    .line 881
    move-object/from16 v0, v23

    .line 882
    .line 883
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v18

    .line 887
    or-int v4, v4, v18

    .line 888
    .line 889
    move-object/from16 v0, v16

    .line 890
    .line 891
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v16

    .line 895
    or-int v4, v4, v16

    .line 896
    .line 897
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 898
    .line 899
    .line 900
    move-result v16

    .line 901
    or-int v4, v4, v16

    .line 902
    .line 903
    move-object/from16 v16, v0

    .line 904
    .line 905
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-nez v4, :cond_2a

    .line 910
    .line 911
    if-ne v0, v8, :cond_29

    .line 912
    .line 913
    goto :goto_1e

    .line 914
    :cond_29
    move-object/from16 v16, v10

    .line 915
    .line 916
    move/from16 v17, v12

    .line 917
    .line 918
    move-object v2, v15

    .line 919
    move-object/from16 v10, v27

    .line 920
    .line 921
    const/4 v12, 0x4

    .line 922
    move v15, v5

    .line 923
    goto :goto_1f

    .line 924
    :cond_2a
    :goto_1e
    new-instance v0, Lhrx0;

    .line 925
    .line 926
    move-object v6, v3

    .line 927
    move/from16 v17, v12

    .line 928
    .line 929
    move-object/from16 v4, v23

    .line 930
    .line 931
    const/4 v12, 0x4

    .line 932
    move-object v3, v2

    .line 933
    move-object v2, v15

    .line 934
    move v15, v5

    .line 935
    move-object/from16 v5, v16

    .line 936
    .line 937
    move-object/from16 v16, v10

    .line 938
    .line 939
    move-object/from16 v10, v27

    .line 940
    .line 941
    invoke-direct/range {v0 .. v7}, Lhrx0;-><init>(Lwmz0;Lwqx0;Ld06;Loo50;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    .line 942
    .line 943
    .line 944
    move-object v3, v6

    .line 945
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    if-eq v13, v12, :cond_2c

    .line 951
    .line 952
    and-int/lit8 v4, v15, 0x8

    .line 953
    .line 954
    if-eqz v4, :cond_2b

    .line 955
    .line 956
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_2b

    .line 961
    .line 962
    goto :goto_21

    .line 963
    :cond_2b
    const/4 v15, 0x0

    .line 964
    :goto_20
    const/16 v4, 0x100

    .line 965
    .line 966
    goto :goto_22

    .line 967
    :cond_2c
    :goto_21
    const/4 v15, 0x1

    .line 968
    goto :goto_20

    .line 969
    :goto_22
    if-ne v9, v4, :cond_2d

    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    goto :goto_23

    .line 973
    :cond_2d
    const/4 v4, 0x0

    .line 974
    :goto_23
    or-int/2addr v4, v15

    .line 975
    move-object/from16 v5, v24

    .line 976
    .line 977
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    or-int/2addr v4, v6

    .line 982
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    if-nez v4, :cond_2f

    .line 987
    .line 988
    if-ne v6, v8, :cond_2e

    .line 989
    .line 990
    goto :goto_24

    .line 991
    :cond_2e
    const/4 v4, 0x0

    .line 992
    goto :goto_25

    .line 993
    :cond_2f
    :goto_24
    new-instance v6, Lirx0;

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    invoke-direct {v6, v1, v3, v5, v4}, Lirx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1003
    .line 1004
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    if-nez v5, :cond_30

    .line 1013
    .line 1014
    if-ne v7, v8, :cond_31

    .line 1015
    .line 1016
    :cond_30
    new-instance v7, Ljlc0;

    .line 1017
    .line 1018
    const/16 v5, 0x16

    .line 1019
    .line 1020
    invoke-direct {v7, v2, v5}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_31
    move-object/from16 v18, v7

    .line 1027
    .line 1028
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    move-object/from16 v2, v33

    .line 1031
    .line 1032
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v19

    .line 1036
    sget-object v5, Lt4m0;->Companion:Lp4m0;

    .line 1037
    .line 1038
    move-object/from16 v20, v11

    .line 1039
    .line 1040
    move-object/from16 v11, v21

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    move-object/from16 v9, v16

    .line 1045
    .line 1046
    move-object/from16 v16, v0

    .line 1047
    .line 1048
    move-object v0, v10

    .line 1049
    move-object v10, v9

    .line 1050
    move-object/from16 v9, p5

    .line 1051
    .line 1052
    move/from16 v12, v17

    .line 1053
    .line 1054
    move-object/from16 v13, v22

    .line 1055
    .line 1056
    move/from16 v15, v25

    .line 1057
    .line 1058
    move-object/from16 v17, v6

    .line 1059
    .line 1060
    invoke-static/range {v9 .. v21}, Ljrx0;->e(Lbrx0;Lt4m0;Lyn50;ZLuqx0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v11, v20

    .line 1064
    .line 1065
    if-eqz v15, :cond_32

    .line 1066
    .line 1067
    if-nez v13, :cond_32

    .line 1068
    .line 1069
    const v5, 0x353a27d8

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 1073
    .line 1074
    .line 1075
    const v5, 0x7f13144d

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v11, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    const/16 v31, 0x0

    .line 1087
    .line 1088
    const/16 v32, 0xd

    .line 1089
    .line 1090
    const/16 v28, 0x0

    .line 1091
    .line 1092
    const/high16 v29, 0x41800000    # 16.0f

    .line 1093
    .line 1094
    const/16 v30, 0x0

    .line 1095
    .line 1096
    move-object/from16 v27, v0

    .line 1097
    .line 1098
    invoke-static/range {v27 .. v32}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    const/4 v10, 0x0

    .line 1107
    move-object/from16 v20, v11

    .line 1108
    .line 1109
    const/4 v11, 0x4

    .line 1110
    const/4 v9, 0x0

    .line 1111
    move-object/from16 v12, v20

    .line 1112
    .line 1113
    invoke-static/range {v9 .. v14}, Ly291;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v11, v12

    .line 1117
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 1118
    .line 1119
    .line 1120
    :goto_26
    const/4 v12, 0x1

    .line 1121
    goto :goto_27

    .line 1122
    :cond_32
    const v0, 0x353d7bfb

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_26

    .line 1132
    :goto_27
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_28

    .line 1136
    :cond_33
    invoke-static {}, Lnq60;->v()V

    .line 1137
    .line 1138
    .line 1139
    throw v20

    .line 1140
    :cond_34
    const v0, 0xf6e5759

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lcb2;->b:Luow0;

    .line 1147
    .line 1148
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Landroid/content/Context;

    .line 1153
    .line 1154
    sget-object v1, Ld5a0;->a:Luow0;

    .line 1155
    .line 1156
    invoke-virtual {v11, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljava/lang/Iterable;

    .line 1161
    .line 1162
    const-class v2, Lbrx0;

    .line 1163
    .line 1164
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Lbmw0;

    .line 1173
    .line 1174
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static/range {v19 .. v19}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 1183
    .line 1184
    .line 1185
    throw v20

    .line 1186
    :cond_35
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1187
    .line 1188
    .line 1189
    :goto_28
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    if-eqz v8, :cond_36

    .line 1194
    .line 1195
    new-instance v0, Lb21;

    .line 1196
    .line 1197
    const/4 v7, 0x6

    .line 1198
    move-object/from16 v2, p1

    .line 1199
    .line 1200
    move-object/from16 v4, p3

    .line 1201
    .line 1202
    move-object/from16 v5, p4

    .line 1203
    .line 1204
    move/from16 v6, p6

    .line 1205
    .line 1206
    invoke-direct/range {v0 .. v7}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1210
    .line 1211
    :cond_36
    return-void
.end method
