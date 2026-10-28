.class public abstract Lp260;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\ud83d\udcdd"

    .line 2
    .line 3
    const-string v1, "Get help drafting something"

    .line 4
    .line 5
    const-string v2, "drafting"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lp260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "\ud83e\udd51"

    .line 12
    .line 13
    const-string v1, "Use a fridge photo for recipes"

    .line 14
    .line 15
    const-string v2, "fridge-photo"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lp260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "\ud83d\udcaa"

    .line 22
    .line 23
    const-string v1, "Act as my personal trainer"

    .line 24
    .line 25
    const-string v2, "personal-trainer"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lp260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "\ud83e\udd57"

    .line 32
    .line 33
    const-string v1, "Get quick, healthy meal ideas"

    .line 34
    .line 35
    const-string v2, "meal-ideas"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lp260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "\ud83c\udfa8"

    .line 42
    .line 43
    const-string v1, "Find my best colors using a photo"

    .line 44
    .line 45
    const-string v2, "best-colors"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lp260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "\ud83d\udd2e"

    .line 52
    .line 53
    const-string v1, "Give me my horoscope for today"

    .line 54
    .line 55
    const-string v2, "horoscope"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lp260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    filled-new-array/range {v3 .. v8}, [Lk160;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x43200000    # 160.0f

    .line 69
    .line 70
    sput v0, Lp260;->a:F

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lk160;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v2, 0x3a4b9215

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

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
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

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
    and-int/lit8 v6, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    sget-object v5, Lzkt0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lwkt0;

    .line 77
    .line 78
    iget-object v5, v5, Lwkt0;->e:Lo1r0;

    .line 79
    .line 80
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 85
    .line 86
    iget-wide v8, v6, Lz3n;->d:J

    .line 87
    .line 88
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    const-string v10, "InputStarterPromptTile"

    .line 91
    .line 92
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v10, Lt60;

    .line 101
    .line 102
    const/16 v11, 0x11

    .line 103
    .line 104
    invoke-direct {v10, v1, v11}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const v11, 0x24f93ee0

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v7, v10, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    shr-int/lit8 v2, v2, 0x3

    .line 115
    .line 116
    and-int/lit8 v18, v2, 0x7e

    .line 117
    .line 118
    const/16 v19, 0x3e4

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    move-object v5, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    invoke-static/range {v4 .. v19}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object/from16 v17, v0

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    new-instance v0, Lkyh;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, -0x5212fc4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p1, v1

    .line 33
    invoke-virtual {v4, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p1, v1

    .line 45
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr p1, v1

    .line 57
    and-int/lit16 v1, p1, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr p1, v3

    .line 68
    invoke-virtual {v4, p1, v1}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Ldve;->c0(Lbun;)Lyn50;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 79
    .line 80
    const-string v2, "InputStarterPromptTiles"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {p2, v2, v5, v0}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lu28;

    .line 98
    .line 99
    invoke-direct {v1, p3, p4, p1, p5}, Lu28;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x5db0a81b

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v1, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v5, 0xc00

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance v0, Lx89;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    move v2, p0

    .line 131
    move-object v6, p2

    .line 132
    move-object v3, p3

    .line 133
    move-object v4, p4

    .line 134
    move-object v5, p5

    .line 135
    invoke-direct/range {v0 .. v6}, Lx89;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;
    .locals 11

    .line 1
    new-instance v0, Lk160;

    .line 2
    .line 3
    new-instance v3, Ljwn0;

    .line 4
    .line 5
    new-instance v1, Liwn0;

    .line 6
    .line 7
    const-string v2, "https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/"

    .line 8
    .line 9
    const-string v4, ".png"

    .line 10
    .line 11
    invoke-static {v2, p0, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v5, v4}, Liwn0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v5}, Ljwn0;-><init>(Liwn0;Lfwn0;)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x3800

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    sget-object v7, Lsgy;->a:Lsgy;

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v10}, Lk160;-><init>(Ljava/lang/String;Ljava/lang/String;Ljwn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
