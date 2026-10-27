.class public abstract Lixs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {v2, v0, v1}, Lixs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v2, v0, v1}, Lixs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v2, v0, v1}, Lixs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v2, v0, v1}, Lixs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v2, v0, v1}, Lixs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v2, v0, v1}, Lixs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    filled-new-array/range {v3 .. v8}, [Lhws;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x43200000    # 160.0f

    .line 69
    .line 70
    sput v0, Lixs;->a:F

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lhws;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
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
    const v2, 0x3a4b9215

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    and-int/lit16 v5, v2, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    sget-object v5, Lvy70;->a:Llsm;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lsy70;

    .line 76
    .line 77
    iget-object v5, v5, Lsy70;->e:Lz060;

    .line 78
    .line 79
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v8, :cond_4

    .line 84
    .line 85
    sget-wide v8, Lxsp;->l:J

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-nez v6, :cond_5

    .line 89
    .line 90
    sget-wide v8, Lxsp;->b:J

    .line 91
    .line 92
    :goto_4
    sget-object v6, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const-string v10, "InputStarterPromptTile"

    .line 95
    .line 96
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v10, Lhxs;

    .line 105
    .line 106
    invoke-direct {v10, v1, v7}, Lhxs;-><init>(Lhws;B)V

    .line 107
    .line 108
    .line 109
    const v7, 0x24f93ee0

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    shr-int/lit8 v2, v2, 0x3

    .line 117
    .line 118
    and-int/lit8 v18, v2, 0x7e

    .line 119
    .line 120
    const/16 v19, 0x3e4

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    move-object v5, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    invoke-static/range {v4 .. v19}, Lyya0;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJFFLj86;Lbty;Lzqe;Lf1q;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    new-instance v0, Lexs;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move/from16 v4, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lexs;-><init>(Lhws;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    const v0, -0x5212fc4f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p1, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v2

    .line 54
    and-int/lit16 v2, v0, 0x493

    .line 55
    .line 56
    const/16 v3, 0x492

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_4
    and-int/2addr v0, v4

    .line 65
    invoke-virtual {p1, v0, v2}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Lgee;->a0(Lf1q;)Ljms;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    const-string v3, "InputStarterPromptTiles"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v3, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {p2, v3, v4, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v1, Lgxs;

    .line 95
    .line 96
    invoke-direct {v1, p3, p4, v0, p5}, Lgxs;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x5db0a81b

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v8, 0xc00

    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v7, p1

    .line 112
    invoke-static/range {v3 .. v9}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v7, p1

    .line 117
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance v0, Ldxs;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move v5, p0

    .line 130
    move-object v4, p2

    .line 131
    move-object v1, p3

    .line 132
    move-object v2, p4

    .line 133
    move-object v3, p5

    .line 134
    invoke-direct/range {v0 .. v6}, Ldxs;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;
    .locals 6

    .line 1
    new-instance v0, Lhws;

    .line 2
    .line 3
    new-instance v3, Lo540;

    .line 4
    .line 5
    new-instance v1, Ln540;

    .line 6
    .line 7
    const-string v2, "https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/"

    .line 8
    .line 9
    const-string v4, ".png"

    .line 10
    .line 11
    invoke-static {v2, p0, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v1, v2, v5, v4}, Ln540;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v5}, Lo540;-><init>(Ln540;Lk540;)V

    .line 22
    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lhws;-><init>(Ljava/lang/String;Ljava/lang/String;Lo540;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
