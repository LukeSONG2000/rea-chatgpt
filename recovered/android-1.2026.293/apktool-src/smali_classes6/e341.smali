.class public abstract Le341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Le341;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/util/List;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, 0x4c20f636    # 4.219516E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lgtx;->q:Lgtx;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Lw0a0;->n(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/high16 v4, 0x40800000    # 4.0f

    .line 104
    .line 105
    mul-float/2addr v3, v4

    .line 106
    float-to-double v3, v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-float v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 125
    .line 126
    iget-wide v3, v2, Lx4n;->c:J

    .line 127
    .line 128
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 133
    .line 134
    iget-wide v5, v2, Lx4n;->d:J

    .line 135
    .line 136
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    const-string v8, "LiveWaveform"

    .line 139
    .line 140
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    and-int/lit8 p2, p2, 0x70

    .line 149
    .line 150
    const/high16 v8, 0x180000

    .line 151
    .line 152
    or-int/2addr v8, p2

    .line 153
    invoke-virtual/range {v0 .. v8}, Lgtx;->A(Ljava/util/ArrayList;Lnqd0;JJLbun;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    new-instance v0, Luf0;

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3, v1}, Luf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;JLnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x3134b592

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, Lmv10;->g(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v2, v4, :cond_6

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v5

    .line 70
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v4, v2}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 79
    .line 80
    const-string v4, "PlaybackWaveform"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    and-int/lit8 v4, v0, 0xe

    .line 91
    .line 92
    if-ne v4, v1, :cond_7

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v1, v5

    .line 97
    :goto_5
    and-int/lit8 v4, v0, 0x70

    .line 98
    .line 99
    if-ne v4, v3, :cond_8

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_8
    or-int/2addr v1, v5

    .line 103
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    sget-object v1, Lly5;->c:Lev00;

    .line 110
    .line 111
    if-ne v3, v1, :cond_a

    .line 112
    .line 113
    :cond_9
    new-instance v3, Ly510;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v3, p0, p1, p2, v1}, Ly510;-><init>(Ljava/lang/Object;JB)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    shr-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0xe

    .line 127
    .line 128
    invoke-static {v0, p4, v2, v3}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_c

    .line 140
    .line 141
    new-instance v0, Lzvl0;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    move-object v1, p0

    .line 145
    move-wide v2, p1

    .line 146
    move-object v4, p3

    .line 147
    move v5, p5

    .line 148
    invoke-direct/range {v0 .. v6}, Lzvl0;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_c
    return-void
.end method

.method public static final c(Lg541;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    iget-object v2, v0, Lg541;->a:Lk241;

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v4, 0x6abf26d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, p5, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int v4, p5, v4

    .line 40
    .line 41
    move/from16 v12, p1

    .line 42
    .line 43
    invoke-virtual {v9, v12}, Lmv10;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v13, 0x100

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move v5, v13

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_4
    or-int v14, v4, v5

    .line 80
    .line 81
    and-int/lit16 v4, v14, 0x493

    .line 82
    .line 83
    const/16 v5, 0x492

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eq v4, v5, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v4, v10

    .line 91
    :goto_5
    and-int/lit8 v5, v14, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_18

    .line 98
    .line 99
    const v4, -0x70ae0c3b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v16, Llqs;->b:Llqs;

    .line 106
    .line 107
    sget-object v4, Lj960;->a:Luow0;

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const v5, 0x51e39003

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    move-object v15, v4

    .line 131
    move-object v7, v9

    .line 132
    const/16 p4, 0x1

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const v5, 0x2a43fef

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Liu21;->f:Liu21;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v5, v4

    .line 148
    sget-object v4, Liu21;->g:Lp8z;

    .line 149
    .line 150
    sget v6, Lp8z;->d:I

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    move-object v7, v9

    .line 155
    const/16 v9, 0xe

    .line 156
    .line 157
    move-object v6, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v15, v17

    .line 163
    .line 164
    const/16 p4, 0x1

    .line 165
    .line 166
    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    xor-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    :goto_6
    const-class v5, Lcec0;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const v4, 0x51e4e56b

    .line 189
    .line 190
    .line 191
    const v8, 0x144e6637

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v4, v8, v15}, Levx0;->o(Lmv10;IILuow0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    const v4, 0xf73e804

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move v5, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    move v8, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    move v9, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move v15, v9

    .line 223
    move-object v9, v7

    .line 224
    move-object v7, v6

    .line 225
    move-object/from16 v6, v16

    .line 226
    .line 227
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v7, v9

    .line 232
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_7
    const v0, 0xf6e5759

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcb2;->b:Luow0;

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/content/Context;

    .line 258
    .line 259
    sget-object v1, Ld5a0;->a:Luow0;

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    const-class v2, Ltdc0;

    .line 268
    .line 269
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbmw0;

    .line 278
    .line 279
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    throw v17

    .line 291
    :cond_8
    move-object v4, v6

    .line 292
    move v15, v10

    .line 293
    move-object/from16 v6, v16

    .line 294
    .line 295
    const v8, 0x51e6193d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v7}, Lcw30;->c0(Lbv21;Lbun;)Lbv21;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v4, v6, v7}, Lab2;->W(Lk4i;Lbv21;Lnqs;Lbun;)Lfu21;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ln19;

    .line 317
    .line 318
    if-nez v4, :cond_9

    .line 319
    .line 320
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, v17

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_9
    invoke-static {v4, v7, v15}, Lpt61;->P(Ln19;Lbun;I)V

    .line 327
    .line 328
    .line 329
    const v5, 0x51eac376

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    check-cast v4, Lcec0;

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    iget-object v5, v4, Ln19;->Z:Lsmw0;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    move-object/from16 v5, v17

    .line 347
    .line 348
    :goto_9
    if-nez v5, :cond_b

    .line 349
    .line 350
    const v5, 0x3a8bf74f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, v17

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    const v6, -0x486f190e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x7

    .line 369
    invoke-static {v5, v7, v15, v6}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 374
    .line 375
    .line 376
    :goto_a
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ltdc0;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_c
    move-object/from16 v5, v17

    .line 386
    .line 387
    :goto_b
    iget-object v6, v0, Lg541;->f:Lycc0;

    .line 388
    .line 389
    if-eqz v6, :cond_e

    .line 390
    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    iget-object v8, v5, Ltdc0;->f:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_d
    move-object/from16 v8, v17

    .line 397
    .line 398
    :goto_c
    iget-object v9, v6, Lycc0;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_e

    .line 405
    .line 406
    move/from16 v10, p4

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_e
    move v10, v15

    .line 410
    :goto_d
    if-eqz v10, :cond_f

    .line 411
    .line 412
    iget-boolean v8, v5, Ltdc0;->g:Z

    .line 413
    .line 414
    if-nez v8, :cond_f

    .line 415
    .line 416
    move/from16 v8, p4

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_f
    move v8, v15

    .line 420
    :goto_e
    sget-byte v9, Lg541;->k:B

    .line 421
    .line 422
    and-int/lit8 v16, v14, 0xe

    .line 423
    .line 424
    or-int v16, v9, v16

    .line 425
    .line 426
    invoke-static {v0, v7}, Le341;->g(Lg541;Lbun;)I

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    or-int v9, v9, v18

    .line 439
    .line 440
    invoke-virtual {v7, v10}, Lmv10;->i(Z)Z

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    or-int v9, v9, v18

    .line 445
    .line 446
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    or-int v9, v9, v18

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Lmv10;->i(Z)Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    or-int v9, v9, v18

    .line 457
    .line 458
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    if-nez v9, :cond_11

    .line 463
    .line 464
    if-ne v15, v1, :cond_10

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_10
    move-object/from16 v22, v5

    .line 468
    .line 469
    move/from16 v23, v8

    .line 470
    .line 471
    move/from16 v21, v10

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_11
    :goto_f
    new-instance v18, La341;

    .line 475
    .line 476
    move-object/from16 v20, v4

    .line 477
    .line 478
    move-object/from16 v22, v5

    .line 479
    .line 480
    move-object/from16 v19, v6

    .line 481
    .line 482
    move/from16 v23, v8

    .line 483
    .line 484
    move/from16 v21, v10

    .line 485
    .line 486
    invoke-direct/range {v18 .. v23}, La341;-><init>(Lycc0;Lcec0;ZLtdc0;Z)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v15, v18

    .line 490
    .line 491
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    iget-boolean v4, v0, Lg541;->j:Z

    .line 497
    .line 498
    if-eqz v4, :cond_12

    .line 499
    .line 500
    sget-object v4, Lc241;->a:Lc241;

    .line 501
    .line 502
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_13

    .line 507
    .line 508
    sget-object v4, La241;->a:La241;

    .line 509
    .line 510
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_12

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_12
    move-object/from16 v1, v22

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_13
    :goto_11
    const v2, 0x3a99b01f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 525
    .line 526
    .line 527
    and-int/lit16 v2, v14, 0x380

    .line 528
    .line 529
    if-ne v2, v13, :cond_14

    .line 530
    .line 531
    move/from16 v10, p4

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_14
    const/4 v10, 0x0

    .line 535
    :goto_12
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v10, :cond_15

    .line 540
    .line 541
    if-ne v2, v1, :cond_16

    .line 542
    .line 543
    :cond_15
    new-instance v2, Ll531;

    .line 544
    .line 545
    move/from16 v1, p4

    .line 546
    .line 547
    invoke-direct {v2, v3, v1}, Ll531;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    move-object v6, v2

    .line 554
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    const/4 v9, 0x6

    .line 557
    const/16 v10, 0x8

    .line 558
    .line 559
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 560
    .line 561
    const v5, 0x7f1320e5

    .line 562
    .line 563
    .line 564
    move-object v8, v7

    .line 565
    const/4 v7, 0x0

    .line 566
    move-object/from16 v1, v22

    .line 567
    .line 568
    invoke-static/range {v4 .. v10}, Lzx6;->g0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    move-object v7, v8

    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    :goto_13
    move-object/from16 v5, v17

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :goto_14
    const v2, 0x3a9e3871

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_13

    .line 590
    :goto_15
    if-eqz v21, :cond_17

    .line 591
    .line 592
    iget-object v1, v1, Ltdc0;->i:Ljava/util/List;

    .line 593
    .line 594
    :goto_16
    move-object v2, v1

    .line 595
    goto :goto_17

    .line 596
    :cond_17
    iget-object v1, v0, Lg541;->g:Ljava/util/List;

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :goto_17
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 600
    .line 601
    const-string v4, "VoiceNoteComposerPanel"

    .line 602
    .line 603
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    and-int/lit8 v1, v14, 0x70

    .line 612
    .line 613
    or-int v1, v16, v1

    .line 614
    .line 615
    shl-int/lit8 v4, v14, 0xf

    .line 616
    .line 617
    const/high16 v6, 0x1c00000

    .line 618
    .line 619
    and-int/2addr v6, v4

    .line 620
    or-int/2addr v1, v6

    .line 621
    const/high16 v6, 0xe000000

    .line 622
    .line 623
    and-int/2addr v4, v6

    .line 624
    or-int v10, v1, v4

    .line 625
    .line 626
    move-object v9, v7

    .line 627
    move v1, v12

    .line 628
    move-object v6, v15

    .line 629
    move/from16 v4, v24

    .line 630
    .line 631
    move-object v7, v3

    .line 632
    move/from16 v3, v23

    .line 633
    .line 634
    invoke-static/range {v0 .. v10}, Le341;->d(Lg541;ZLjava/util/List;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 635
    .line 636
    .line 637
    move-object v7, v9

    .line 638
    goto :goto_18

    .line 639
    :cond_18
    move-object v7, v9

    .line 640
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 641
    .line 642
    .line 643
    :goto_18
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-eqz v6, :cond_19

    .line 648
    .line 649
    new-instance v0, Lb341;

    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move/from16 v2, p1

    .line 654
    .line 655
    move-object/from16 v3, p2

    .line 656
    .line 657
    move/from16 v5, p5

    .line 658
    .line 659
    move-object v4, v11

    .line 660
    invoke-direct/range {v0 .. v5}, Lb341;-><init>(Lg541;ZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    :cond_19
    return-void
.end method

.method public static final d(Lg541;ZLjava/util/List;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    sget-object v12, Lly5;->c:Lev00;

    .line 18
    .line 19
    iget-object v14, v1, Lg541;->f:Lycc0;

    .line 20
    .line 21
    iget-object v0, v1, Lg541;->a:Lk241;

    .line 22
    .line 23
    iget-boolean v15, v1, Lg541;->h:Z

    .line 24
    .line 25
    iget-boolean v2, v1, Lg541;->e:Z

    .line 26
    .line 27
    move-object/from16 v4, p9

    .line 28
    .line 29
    check-cast v4, Lmv10;

    .line 30
    .line 31
    const v3, -0x73ee1cc3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lmv10;->p0(I)Lmv10;

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, Lmv10;->a:Le36;

    .line 38
    .line 39
    and-int/lit8 v5, v11, 0x6

    .line 40
    .line 41
    move-object/from16 v35, v14

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    and-int/lit8 v5, v11, 0x8

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x2

    .line 63
    :goto_1
    or-int/2addr v5, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, v11

    .line 66
    :goto_2
    and-int/lit8 v16, v11, 0x30

    .line 67
    .line 68
    move/from16 v14, p1

    .line 69
    .line 70
    if-nez v16, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v14}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_3

    .line 77
    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v16, 0x10

    .line 82
    .line 83
    :goto_3
    or-int v5, v5, v16

    .line 84
    .line 85
    :cond_4
    move/from16 v36, v2

    .line 86
    .line 87
    and-int/lit16 v2, v11, 0x180

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/16 v2, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v2

    .line 103
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Lmv10;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x800

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v2, 0x400

    .line 117
    .line 118
    :goto_5
    or-int/2addr v5, v2

    .line 119
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4, v9}, Lmv10;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    const/16 v2, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/16 v2, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v5, v2

    .line 135
    :cond_a
    const/high16 v2, 0x30000

    .line 136
    .line 137
    and-int/2addr v2, v11

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    const/high16 v2, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    const/high16 v2, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v5, v2

    .line 152
    :cond_c
    const/high16 v2, 0x180000

    .line 153
    .line 154
    and-int/2addr v2, v11

    .line 155
    if-nez v2, :cond_e

    .line 156
    .line 157
    move-object/from16 v2, p6

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_d

    .line 164
    .line 165
    const/high16 v16, 0x100000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    const/high16 v16, 0x80000

    .line 169
    .line 170
    :goto_8
    or-int v5, v5, v16

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move-object/from16 v2, p6

    .line 174
    .line 175
    :goto_9
    const/high16 v16, 0xc00000

    .line 176
    .line 177
    and-int v16, v11, v16

    .line 178
    .line 179
    if-nez v16, :cond_10

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_f

    .line 186
    .line 187
    const/high16 v16, 0x800000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    const/high16 v16, 0x400000

    .line 191
    .line 192
    :goto_a
    or-int v5, v5, v16

    .line 193
    .line 194
    :cond_10
    const/high16 v16, 0x6000000

    .line 195
    .line 196
    and-int v16, v11, v16

    .line 197
    .line 198
    if-nez v16, :cond_12

    .line 199
    .line 200
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_11

    .line 205
    .line 206
    const/high16 v16, 0x4000000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    const/high16 v16, 0x2000000

    .line 210
    .line 211
    :goto_b
    or-int v5, v5, v16

    .line 212
    .line 213
    :cond_12
    move/from16 v37, v5

    .line 214
    .line 215
    const v5, 0x2492493

    .line 216
    .line 217
    .line 218
    and-int v5, v37, v5

    .line 219
    .line 220
    const v8, 0x2492492

    .line 221
    .line 222
    .line 223
    if-eq v5, v8, :cond_13

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_c

    .line 227
    :cond_13
    const/4 v5, 0x0

    .line 228
    :goto_c
    and-int/lit8 v8, v37, 0x1

    .line 229
    .line 230
    invoke-virtual {v4, v8, v5}, Lmv10;->c0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_42

    .line 235
    .line 236
    iget-boolean v5, v1, Lg541;->i:Z

    .line 237
    .line 238
    if-nez v5, :cond_15

    .line 239
    .line 240
    iget-boolean v5, v1, Lg541;->b:Z

    .line 241
    .line 242
    if-eqz v5, :cond_14

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_14
    const/4 v8, 0x0

    .line 246
    goto :goto_e

    .line 247
    :cond_15
    :goto_d
    const/4 v8, 0x1

    .line 248
    :goto_e
    const/16 v38, 0x0

    .line 249
    .line 250
    if-eqz v15, :cond_16

    .line 251
    .line 252
    const v5, 0x7f132025

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_f

    .line 260
    :cond_16
    if-eqz v36, :cond_17

    .line 261
    .line 262
    const v5, 0x7f132026

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_f

    .line 270
    :cond_17
    instance-of v5, v0, Lj241;

    .line 271
    .line 272
    if-eqz v5, :cond_18

    .line 273
    .line 274
    const v5, 0x7f132029

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_f

    .line 282
    :cond_18
    instance-of v5, v0, Le241;

    .line 283
    .line 284
    if-eqz v5, :cond_19

    .line 285
    .line 286
    const v5, 0x7f132019

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_f

    .line 294
    :cond_19
    if-eqz v35, :cond_1a

    .line 295
    .line 296
    const v5, 0x7f132021

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_f

    .line 304
    :cond_1a
    move-object/from16 v5, v38

    .line 305
    .line 306
    :goto_f
    instance-of v0, v0, Le241;

    .line 307
    .line 308
    if-nez v0, :cond_1b

    .line 309
    .line 310
    if-nez v15, :cond_1b

    .line 311
    .line 312
    const/16 v39, 0x1

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_1b
    const/16 v39, 0x0

    .line 316
    .line 317
    :goto_10
    const v9, 0x7f13201c

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move/from16 v16, v0

    .line 325
    .line 326
    const v0, 0x7f13202a

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v2, Ldi1;->o:Lkj9;

    .line 334
    .line 335
    move/from16 v40, v8

    .line 336
    .line 337
    sget-object v8, Ldi1;->l:Llj9;

    .line 338
    .line 339
    move-object/from16 v41, v3

    .line 340
    .line 341
    new-instance v3, Lza6;

    .line 342
    .line 343
    move-object/from16 v17, v5

    .line 344
    .line 345
    new-instance v5, Ld2b;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-direct {v5, v6}, Ld2b;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    const/high16 v11, 0x41000000    # 8.0f

    .line 352
    .line 353
    invoke-direct {v3, v11, v6, v5}, Lza6;-><init>(FZLab6;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 361
    .line 362
    iget-wide v5, v5, Lz3n;->g:J

    .line 363
    .line 364
    sget-object v11, Ly0a0;->p:Lnuo0;

    .line 365
    .line 366
    invoke-static {v10, v5, v6, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    sget-object v6, Lixd0;->D:Ln32;

    .line 371
    .line 372
    invoke-static {v5, v6}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/high16 v6, 0x42000000    # 32.0f

    .line 377
    .line 378
    const/high16 v11, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-static {v5, v6, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 385
    .line 386
    const-string v6, "VoiceNotePanelContent"

    .line 387
    .line 388
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/16 v10, 0x30

    .line 397
    .line 398
    invoke-static {v3, v2, v4, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v42, v11

    .line 403
    .line 404
    iget-wide v10, v4, Lmv10;->T:J

    .line 405
    .line 406
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v4, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    if-eqz v41, :cond_41

    .line 424
    .line 425
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v11, v4, Lmv10;->S:Z

    .line 429
    .line 430
    move/from16 v18, v11

    .line 431
    .line 432
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 433
    .line 434
    if-eqz v18, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v4, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_1c
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 441
    .line 442
    .line 443
    :goto_11
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 444
    .line 445
    invoke-static {v4, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Ljxd0;->e:Ln13;

    .line 449
    .line 450
    invoke-static {v4, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v10, Ljxd0;->g:Ljac;

    .line 458
    .line 459
    invoke-static {v4, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 466
    .line 467
    invoke-static {v4, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    if-eqz v17, :cond_1e

    .line 471
    .line 472
    const v5, -0x427654c4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v4, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object/from16 v14, v42

    .line 487
    .line 488
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    sget-object v18, Lon01;->d:Ltn01;

    .line 493
    .line 494
    if-eqz v16, :cond_1d

    .line 495
    .line 496
    move-object/from16 v16, v5

    .line 497
    .line 498
    const v5, -0x42734c8e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v5, v5, Lq5n;->m:Lc5n;

    .line 509
    .line 510
    iget-object v5, v5, Lc5n;->a:Lf5n;

    .line 511
    .line 512
    move-object/from16 v42, v0

    .line 513
    .line 514
    iget-wide v0, v5, Lf5n;->f:J

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    .line 518
    .line 519
    .line 520
    :goto_12
    move-wide/from16 v24, v0

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1d
    move-object/from16 v42, v0

    .line 524
    .line 525
    move-object/from16 v16, v5

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    const v0, -0x42721aea

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 539
    .line 540
    iget-wide v0, v0, Lp5n;->d:J

    .line 541
    .line 542
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_12

    .line 546
    :goto_13
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v34, 0x3efa

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    move-object/from16 v31, v4

    .line 573
    .line 574
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v31

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_1e
    move-object/from16 v14, v42

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    move-object/from16 v42, v0

    .line 588
    .line 589
    move-object v0, v4

    .line 590
    const v1, -0x4270b705

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 597
    .line 598
    .line 599
    :goto_14
    new-instance v1, Lza6;

    .line 600
    .line 601
    new-instance v4, Ltl;

    .line 602
    .line 603
    const/4 v5, 0x3

    .line 604
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 605
    .line 606
    .line 607
    move/from16 v26, v15

    .line 608
    .line 609
    const/high16 v15, 0x40800000    # 4.0f

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    invoke-direct {v1, v15, v5, v4}, Lza6;-><init>(FZLab6;)V

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v4, 0x2

    .line 623
    invoke-static {v5, v15, v7, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget v15, Lbbv0;->p:F

    .line 628
    .line 629
    invoke-static {v5, v15, v7, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/16 v5, 0x30

    .line 642
    .line 643
    invoke-static {v1, v8, v0, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object/from16 v28, v8

    .line 648
    .line 649
    iget-wide v7, v0, Lmv10;->T:J

    .line 650
    .line 651
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 664
    .line 665
    .line 666
    iget-boolean v8, v0, Lmv10;->S:Z

    .line 667
    .line 668
    if-eqz v8, :cond_1f

    .line 669
    .line 670
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_1f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 675
    .line 676
    .line 677
    :goto_15
    invoke-static {v0, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x3

    .line 690
    sget-object v16, Lm70;->A:Lm70;

    .line 691
    .line 692
    const/high16 v4, 0x3f800000    # 1.0f

    .line 693
    .line 694
    sget-object v17, Lji40;->c:Lji40;

    .line 695
    .line 696
    const v5, 0x7f13201d

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    xor-int/lit8 v21, v36, 0x1

    .line 704
    .line 705
    move/from16 v5, v39

    .line 706
    .line 707
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    and-int/lit8 v8, v37, 0xe

    .line 712
    .line 713
    const/4 v1, 0x4

    .line 714
    if-eq v8, v1, :cond_22

    .line 715
    .line 716
    and-int/lit8 v1, v37, 0x8

    .line 717
    .line 718
    if-eqz v1, :cond_20

    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_21

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_20
    move-object/from16 v1, p0

    .line 730
    .line 731
    :cond_21
    const/4 v8, 0x0

    .line 732
    goto :goto_17

    .line 733
    :cond_22
    move-object/from16 v1, p0

    .line 734
    .line 735
    :goto_16
    const/4 v8, 0x1

    .line 736
    :goto_17
    or-int/2addr v7, v8

    .line 737
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    or-int/2addr v7, v8

    .line 742
    const/high16 v8, 0x1c00000

    .line 743
    .line 744
    and-int v8, v37, v8

    .line 745
    .line 746
    const/high16 v4, 0x800000

    .line 747
    .line 748
    if-ne v8, v4, :cond_23

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    goto :goto_18

    .line 752
    :cond_23
    const/4 v4, 0x0

    .line 753
    :goto_18
    or-int/2addr v4, v7

    .line 754
    and-int/lit8 v7, v37, 0x70

    .line 755
    .line 756
    const/16 v1, 0x20

    .line 757
    .line 758
    if-ne v7, v1, :cond_24

    .line 759
    .line 760
    const/4 v1, 0x1

    .line 761
    goto :goto_19

    .line 762
    :cond_24
    const/4 v1, 0x0

    .line 763
    :goto_19
    or-int/2addr v1, v4

    .line 764
    move-object/from16 v4, v42

    .line 765
    .line 766
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    or-int/2addr v1, v7

    .line 771
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    if-nez v1, :cond_25

    .line 776
    .line 777
    if-ne v7, v12, :cond_26

    .line 778
    .line 779
    :cond_25
    move-object/from16 v23, v0

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_26
    move-object/from16 v1, p7

    .line 783
    .line 784
    move-object v9, v0

    .line 785
    move-object/from16 v43, v3

    .line 786
    .line 787
    move-object v0, v7

    .line 788
    move-object/from16 v30, v10

    .line 789
    .line 790
    move-object v7, v2

    .line 791
    move-object v10, v6

    .line 792
    goto :goto_1b

    .line 793
    :goto_1a
    new-instance v0, Lc341;

    .line 794
    .line 795
    move-object v7, v2

    .line 796
    move-object/from16 v43, v3

    .line 797
    .line 798
    move v1, v5

    .line 799
    move-object v3, v9

    .line 800
    move-object/from16 v30, v10

    .line 801
    .line 802
    move-object/from16 v9, v23

    .line 803
    .line 804
    move-object/from16 v2, p0

    .line 805
    .line 806
    move-object v5, v4

    .line 807
    move-object v10, v6

    .line 808
    move/from16 v4, p1

    .line 809
    .line 810
    move-object/from16 v6, p7

    .line 811
    .line 812
    invoke-direct/range {v0 .. v6}, Lc341;-><init>(ZLg541;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 813
    .line 814
    .line 815
    move-object v1, v6

    .line 816
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    invoke-static {v14, v5, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/high16 v4, 0x800000

    .line 827
    .line 828
    if-ne v8, v4, :cond_27

    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    goto :goto_1c

    .line 832
    :cond_27
    const/4 v2, 0x0

    .line 833
    :goto_1c
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const/16 v4, 0x9

    .line 838
    .line 839
    if-nez v2, :cond_28

    .line 840
    .line 841
    if-ne v3, v12, :cond_29

    .line 842
    .line 843
    :cond_28
    new-instance v3, Lx3f0;

    .line 844
    .line 845
    invoke-direct {v3, v1, v4}, Lx3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_29
    move-object/from16 v19, v3

    .line 852
    .line 853
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 860
    .line 861
    .line 862
    move-result-object v20

    .line 863
    const v24, 0x180006

    .line 864
    .line 865
    .line 866
    const/16 v25, 0x20

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    move-object/from16 v23, v9

    .line 871
    .line 872
    invoke-virtual/range {v16 .. v25}, Lm70;->v(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;II)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v23, v16

    .line 876
    .line 877
    new-instance v0, Lza6;

    .line 878
    .line 879
    new-instance v2, Ltl;

    .line 880
    .line 881
    const/4 v3, 0x3

    .line 882
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 883
    .line 884
    .line 885
    const/high16 v3, 0x41000000    # 8.0f

    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    invoke-direct {v0, v3, v5, v2}, Lza6;-><init>(FZLab6;)V

    .line 889
    .line 890
    .line 891
    sget-object v2, Li3r0;->a:Li3r0;

    .line 892
    .line 893
    const/high16 v3, 0x3f800000    # 1.0f

    .line 894
    .line 895
    invoke-virtual {v2, v3, v14, v5}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 900
    .line 901
    sget-object v3, Lsit0;->c:Lrit0;

    .line 902
    .line 903
    const/4 v1, 0x4

    .line 904
    invoke-static {v4, v5, v3, v1}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 913
    .line 914
    iget-wide v3, v3, Lz3n;->c:J

    .line 915
    .line 916
    invoke-static {v1, v3, v4, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v4, 0x2

    .line 922
    invoke-static {v1, v15, v3, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move-object/from16 v3, v28

    .line 935
    .line 936
    const/16 v5, 0x30

    .line 937
    .line 938
    invoke-static {v0, v3, v9, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-wide v4, v9, Lmv10;->T:J

    .line 943
    .line 944
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 957
    .line 958
    .line 959
    move/from16 p9, v8

    .line 960
    .line 961
    iget-boolean v8, v9, Lmv10;->S:Z

    .line 962
    .line 963
    if-eqz v8, :cond_2a

    .line 964
    .line 965
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 966
    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_2a
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 970
    .line 971
    .line 972
    :goto_1d
    invoke-static {v9, v0, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v9, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v0, v30

    .line 979
    .line 980
    invoke-static {v4, v9, v0, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v4, v43

    .line 984
    .line 985
    invoke-static {v9, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/high16 v5, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/4 v8, 0x1

    .line 995
    invoke-virtual {v2, v5, v14, v8}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v5, Ldi1;->b:Lmj9;

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    invoke-static {v5, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    move-object v6, v2

    .line 1011
    move-object/from16 v28, v3

    .line 1012
    .line 1013
    iget-wide v2, v9, Lmv10;->T:J

    .line 1014
    .line 1015
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v8, v9, Lmv10;->S:Z

    .line 1031
    .line 1032
    if-eqz v8, :cond_2b

    .line 1033
    .line 1034
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_2b
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 1039
    .line 1040
    .line 1041
    :goto_1e
    invoke-static {v9, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v9, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v9, v0, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v9, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1051
    .line 1052
    .line 1053
    if-eqz v40, :cond_2c

    .line 1054
    .line 1055
    const v0, 0x2f8b3997

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    sget v2, Lbbv0;->q:F

    .line 1072
    .line 1073
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v3, 0x0

    .line 1078
    const/4 v5, 0x1

    .line 1079
    const/high16 v11, 0x41000000    # 8.0f

    .line 1080
    .line 1081
    invoke-static {v1, v3, v11, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    shr-int/lit8 v1, v37, 0x6

    .line 1090
    .line 1091
    and-int/lit8 v1, v1, 0xe

    .line 1092
    .line 1093
    move-object/from16 v3, p2

    .line 1094
    .line 1095
    invoke-static {v3, v0, v9, v1}, Le341;->a(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    move-object/from16 v6, p7

    .line 1105
    .line 1106
    move-object v2, v10

    .line 1107
    move-object v0, v12

    .line 1108
    move-object v3, v14

    .line 1109
    move-object/from16 v16, v23

    .line 1110
    .line 1111
    const/4 v4, 0x2

    .line 1112
    const/4 v8, 0x1

    .line 1113
    move/from16 v10, p4

    .line 1114
    .line 1115
    goto/16 :goto_27

    .line 1116
    .line 1117
    :cond_2c
    move-object/from16 v3, p2

    .line 1118
    .line 1119
    const v1, 0x2f901c20

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 1123
    .line 1124
    .line 1125
    if-eqz p3, :cond_2d

    .line 1126
    .line 1127
    const v1, 0x7f13201f

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1f

    .line 1131
    :cond_2d
    const v1, 0x7f132020

    .line 1132
    .line 1133
    .line 1134
    :goto_1f
    invoke-static {v9, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v20

    .line 1138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    sget-object v2, List;->a:Leor0;

    .line 1157
    .line 1158
    move-object/from16 v5, v28

    .line 1159
    .line 1160
    const/16 v8, 0x30

    .line 1161
    .line 1162
    invoke-static {v2, v5, v9, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object v8, v6

    .line 1167
    iget-wide v5, v9, Lmv10;->T:J

    .line 1168
    .line 1169
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    if-eqz v41, :cond_40

    .line 1182
    .line 1183
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 1184
    .line 1185
    .line 1186
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 1187
    .line 1188
    if-eqz v15, :cond_2e

    .line 1189
    .line 1190
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_20

    .line 1194
    :cond_2e
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 1195
    .line 1196
    .line 1197
    :goto_20
    invoke-static {v9, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v9, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v5, v9, v0, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v9, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, Ldi1;->f:Lmj9;

    .line 1210
    .line 1211
    move-object v6, v8

    .line 1212
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    const/4 v8, 0x1

    .line 1215
    invoke-virtual {v6, v5, v14, v8}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v16

    .line 1223
    if-eqz v35, :cond_2f

    .line 1224
    .line 1225
    if-nez v36, :cond_2f

    .line 1226
    .line 1227
    const/16 v19, 0x1

    .line 1228
    .line 1229
    goto :goto_21

    .line 1230
    :cond_2f
    const/16 v19, 0x0

    .line 1231
    .line 1232
    :goto_21
    const/16 v18, 0x0

    .line 1233
    .line 1234
    invoke-static {}, Lcxq0;->a()Lcxq0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v21

    .line 1238
    const/16 v17, 0x0

    .line 1239
    .line 1240
    move-object/from16 v22, p6

    .line 1241
    .line 1242
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/c;->a(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    move-object/from16 v5, v20

    .line 1247
    .line 1248
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    if-nez v6, :cond_30

    .line 1257
    .line 1258
    if-ne v8, v12, :cond_31

    .line 1259
    .line 1260
    :cond_30
    new-instance v8, Lsw0;

    .line 1261
    .line 1262
    const/16 v6, 0x13

    .line 1263
    .line 1264
    invoke-direct {v8, v5, v6}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    invoke-static {v2, v5, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {v1, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget-wide v5, v9, Lmv10;->T:J

    .line 1290
    .line 1291
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-static {v9, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-eqz v41, :cond_3f

    .line 1304
    .line 1305
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 1306
    .line 1307
    .line 1308
    iget-boolean v8, v9, Lmv10;->S:Z

    .line 1309
    .line 1310
    if-eqz v8, :cond_32

    .line 1311
    .line 1312
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_32
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_22
    invoke-static {v9, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v9, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v5, v9, v0, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v9, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1329
    .line 1330
    .line 1331
    if-eqz p3, :cond_33

    .line 1332
    .line 1333
    const v0, -0x6733bdac

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Le8;->a:Lsox;

    .line 1340
    .line 1341
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Lb8;

    .line 1346
    .line 1347
    invoke-virtual {v0, v9}, Lb8;->k(Lbun;)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v0

    .line 1351
    const/4 v5, 0x0

    .line 1352
    :goto_23
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1353
    .line 1354
    .line 1355
    move-wide v1, v0

    .line 1356
    goto :goto_24

    .line 1357
    :cond_33
    const/4 v5, 0x0

    .line 1358
    const v0, -0x6733ba4e

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 1369
    .line 1370
    iget-wide v0, v0, Lx4n;->c:J

    .line 1371
    .line 1372
    goto :goto_23

    .line 1373
    :goto_24
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1378
    .line 1379
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1388
    .line 1389
    const/high16 v6, 0x40800000    # 4.0f

    .line 1390
    .line 1391
    invoke-static {v4, v6, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    shr-int/lit8 v4, v37, 0x6

    .line 1400
    .line 1401
    and-int/lit8 v5, v4, 0xe

    .line 1402
    .line 1403
    move-object v4, v3

    .line 1404
    move-object v3, v0

    .line 1405
    move-object v0, v4

    .line 1406
    move-object/from16 v6, p7

    .line 1407
    .line 1408
    move-object v4, v9

    .line 1409
    const/16 v24, 0x9

    .line 1410
    .line 1411
    invoke-static/range {v0 .. v5}, Le341;->b(Ljava/util/List;JLnqd0;Lbun;I)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v5, 0x1

    .line 1415
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1416
    .line 1417
    .line 1418
    if-eqz p5, :cond_34

    .line 1419
    .line 1420
    const v0, -0x53955a12

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v11, Lvb40;->c:Lvb40;

    .line 1427
    .line 1428
    const v0, 0x7f132022

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v9, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    move-object/from16 v1, p0

    .line 1436
    .line 1437
    iget-boolean v15, v1, Lg541;->d:Z

    .line 1438
    .line 1439
    new-instance v2, Lfto0;

    .line 1440
    .line 1441
    const/4 v4, 0x2

    .line 1442
    invoke-direct {v2, v4}, Lfto0;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    move-object v3, v14

    .line 1446
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    shr-int/lit8 v5, v37, 0x9

    .line 1451
    .line 1452
    and-int/lit16 v5, v5, 0x380

    .line 1453
    .line 1454
    const v7, 0x1c0006

    .line 1455
    .line 1456
    .line 1457
    or-int v18, v5, v7

    .line 1458
    .line 1459
    const/16 v19, 0x8

    .line 1460
    .line 1461
    move-object v13, v12

    .line 1462
    move-object v12, v0

    .line 1463
    move-object v0, v13

    .line 1464
    move-object/from16 v13, p5

    .line 1465
    .line 1466
    move-object/from16 v16, v2

    .line 1467
    .line 1468
    move-object/from16 v17, v9

    .line 1469
    .line 1470
    move-object v2, v10

    .line 1471
    move-object/from16 v10, v23

    .line 1472
    .line 1473
    invoke-virtual/range {v10 .. v19}, Lm70;->v(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;II)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v16, v10

    .line 1477
    .line 1478
    const/4 v5, 0x0

    .line 1479
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1480
    .line 1481
    .line 1482
    move/from16 v10, p4

    .line 1483
    .line 1484
    :goto_25
    const/4 v8, 0x1

    .line 1485
    goto :goto_26

    .line 1486
    :cond_34
    const/4 v4, 0x2

    .line 1487
    const/4 v5, 0x0

    .line 1488
    move-object/from16 v1, p0

    .line 1489
    .line 1490
    move-object v2, v10

    .line 1491
    move-object v0, v12

    .line 1492
    move-object v3, v14

    .line 1493
    move-object/from16 v16, v23

    .line 1494
    .line 1495
    const v7, -0x538e21b2

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    const/4 v8, 0x0

    .line 1506
    const/high16 v11, 0x41000000    # 8.0f

    .line 1507
    .line 1508
    invoke-static {v3, v11, v8, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    shr-int/lit8 v8, v37, 0xc

    .line 1517
    .line 1518
    and-int/lit8 v8, v8, 0xe

    .line 1519
    .line 1520
    move/from16 v10, p4

    .line 1521
    .line 1522
    invoke-static {v10, v8, v5, v9, v7}, Le341;->f(IIILbun;Lnqd0;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_25

    .line 1529
    :goto_26
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1533
    .line 1534
    .line 1535
    :goto_27
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 1536
    .line 1537
    .line 1538
    if-eqz v40, :cond_38

    .line 1539
    .line 1540
    const v5, 0x4ab54d42    # 5940897.0f

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v17, Llg40;->c:Llg40;

    .line 1547
    .line 1548
    const v5, 0x7f132028

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v9, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v18

    .line 1555
    move/from16 v5, p9

    .line 1556
    .line 1557
    const/high16 v7, 0x800000

    .line 1558
    .line 1559
    if-ne v5, v7, :cond_35

    .line 1560
    .line 1561
    const/4 v7, 0x1

    .line 1562
    goto :goto_28

    .line 1563
    :cond_35
    const/4 v7, 0x0

    .line 1564
    :goto_28
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    if-nez v7, :cond_36

    .line 1569
    .line 1570
    if-ne v8, v0, :cond_37

    .line 1571
    .line 1572
    :cond_36
    new-instance v8, Lt7h0;

    .line 1573
    .line 1574
    const/16 v7, 0xf

    .line 1575
    .line 1576
    invoke-direct {v8, v6, v7}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_37
    move-object/from16 v19, v8

    .line 1583
    .line 1584
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1585
    .line 1586
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v20

    .line 1590
    new-instance v7, Lfto0;

    .line 1591
    .line 1592
    invoke-direct {v7, v4}, Lfto0;-><init>(I)V

    .line 1593
    .line 1594
    .line 1595
    const v24, 0x1c0006

    .line 1596
    .line 1597
    .line 1598
    const/16 v25, 0x18

    .line 1599
    .line 1600
    const/16 v21, 0x0

    .line 1601
    .line 1602
    move-object/from16 v22, v7

    .line 1603
    .line 1604
    move-object/from16 v23, v9

    .line 1605
    .line 1606
    invoke-virtual/range {v16 .. v25}, Lm70;->v(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;II)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v4, 0x0

    .line 1610
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 1611
    .line 1612
    .line 1613
    :goto_29
    const/4 v8, 0x1

    .line 1614
    goto :goto_2a

    .line 1615
    :cond_38
    move/from16 v5, p9

    .line 1616
    .line 1617
    const/4 v4, 0x0

    .line 1618
    const v7, 0x4abaf283    # 6125889.5f

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_29

    .line 1628
    :goto_2a
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 1629
    .line 1630
    .line 1631
    if-nez v26, :cond_3e

    .line 1632
    .line 1633
    const v4, 0x474c55a8

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v17, Lq340;->c:Lq340;

    .line 1640
    .line 1641
    const v4, 0x7f132024

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v9, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v18

    .line 1648
    if-nez v36, :cond_3a

    .line 1649
    .line 1650
    if-nez v40, :cond_39

    .line 1651
    .line 1652
    if-nez v35, :cond_39

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lg541;->f()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    if-eqz v4, :cond_3a

    .line 1659
    .line 1660
    :cond_39
    const/16 v21, 0x1

    .line 1661
    .line 1662
    goto :goto_2b

    .line 1663
    :cond_3a
    const/16 v21, 0x0

    .line 1664
    .line 1665
    :goto_2b
    new-instance v4, Lfto0;

    .line 1666
    .line 1667
    sget-object v7, Lz040;->a:Lz040;

    .line 1668
    .line 1669
    move/from16 v8, v36

    .line 1670
    .line 1671
    invoke-direct {v4, v7, v8}, Lfto0;-><init>(Lg140;Z)V

    .line 1672
    .line 1673
    .line 1674
    const/high16 v7, 0x800000

    .line 1675
    .line 1676
    if-ne v5, v7, :cond_3b

    .line 1677
    .line 1678
    const/4 v5, 0x1

    .line 1679
    goto :goto_2c

    .line 1680
    :cond_3b
    const/4 v5, 0x0

    .line 1681
    :goto_2c
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    if-nez v5, :cond_3c

    .line 1686
    .line 1687
    if-ne v7, v0, :cond_3d

    .line 1688
    .line 1689
    :cond_3c
    new-instance v7, Lc9s0;

    .line 1690
    .line 1691
    const/16 v0, 0x8

    .line 1692
    .line 1693
    invoke-direct {v7, v6, v0}, Lc9s0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_3d
    move-object/from16 v19, v7

    .line 1700
    .line 1701
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1702
    .line 1703
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v20

    .line 1707
    const v24, 0x1c0006

    .line 1708
    .line 1709
    .line 1710
    const/16 v25, 0x8

    .line 1711
    .line 1712
    move-object/from16 v22, v4

    .line 1713
    .line 1714
    move-object/from16 v23, v9

    .line 1715
    .line 1716
    invoke-virtual/range {v16 .. v25}, Lm70;->v(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;II)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v5, 0x0

    .line 1720
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1721
    .line 1722
    .line 1723
    :goto_2d
    const/4 v5, 0x1

    .line 1724
    goto :goto_2e

    .line 1725
    :cond_3e
    const/4 v5, 0x0

    .line 1726
    const v0, 0x4755547f

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_2d

    .line 1736
    :goto_2e
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_2f

    .line 1743
    :cond_3f
    invoke-static {}, Lnq60;->v()V

    .line 1744
    .line 1745
    .line 1746
    throw v38

    .line 1747
    :cond_40
    invoke-static {}, Lnq60;->v()V

    .line 1748
    .line 1749
    .line 1750
    throw v38

    .line 1751
    :cond_41
    invoke-static {}, Lnq60;->v()V

    .line 1752
    .line 1753
    .line 1754
    throw v38

    .line 1755
    :cond_42
    move/from16 v10, p4

    .line 1756
    .line 1757
    move-object v9, v4

    .line 1758
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1759
    .line 1760
    .line 1761
    :goto_2f
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v11

    .line 1765
    if-eqz v11, :cond_43

    .line 1766
    .line 1767
    new-instance v0, Lx241;

    .line 1768
    .line 1769
    move/from16 v2, p1

    .line 1770
    .line 1771
    move-object/from16 v3, p2

    .line 1772
    .line 1773
    move/from16 v4, p3

    .line 1774
    .line 1775
    move-object/from16 v7, p6

    .line 1776
    .line 1777
    move-object/from16 v9, p8

    .line 1778
    .line 1779
    move-object v8, v6

    .line 1780
    move v5, v10

    .line 1781
    move-object/from16 v6, p5

    .line 1782
    .line 1783
    move/from16 v10, p10

    .line 1784
    .line 1785
    invoke-direct/range {v0 .. v10}, Lx241;-><init>(Lg541;ZLjava/util/List;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1789
    .line 1790
    :cond_43
    return-void
.end method

.method public static final e(Le641;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    sget-object v10, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v0, -0x4dc0f840

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v9, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v9

    .line 46
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 79
    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v3, v4, :cond_7

    .line 86
    .line 87
    move/from16 v3, v18

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v3, v5

    .line 91
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v14, v4, v3}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_18

    .line 98
    .line 99
    invoke-static {v7, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v8, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v6, -0x70ae0c3b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Llqs;->b:Llqs;

    .line 114
    .line 115
    sget-object v11, Lj960;->a:Luow0;

    .line 116
    .line 117
    invoke-virtual {v14, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    const v12, 0x51e39003

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    move-object v1, v11

    .line 139
    move/from16 v11, v18

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const v12, 0x2a43fef

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Liu21;->f:Liu21;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object v12, v11

    .line 154
    sget-object v11, Liu21;->g:Lp8z;

    .line 155
    .line 156
    sget v13, Lp8z;->d:I

    .line 157
    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    const/16 v16, 0xe

    .line 161
    .line 162
    move-object v13, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-static/range {v11 .. v16}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    xor-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    :goto_6
    const-class v13, Lcec0;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    const v11, 0x51e4e56b

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const v12, 0x144e6637

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v11, v12, v1}, Levx0;->o(Lmv10;IILuow0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    const v1, 0xf73e804

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    move-object v14, v15

    .line 225
    const/4 v15, 0x0

    .line 226
    move-object v13, v6

    .line 227
    invoke-static/range {v11 .. v17}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move-object/from16 v14, v16

    .line 232
    .line 233
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    const v0, 0xf6e5759

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcb2;->b:Luow0;

    .line 253
    .line 254
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/content/Context;

    .line 259
    .line 260
    sget-object v1, Ld5a0;->a:Luow0;

    .line 261
    .line 262
    invoke-virtual {v14, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    const-class v2, Ltdc0;

    .line 269
    .line 270
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lbmw0;

    .line 279
    .line 280
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v13}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    throw v16

    .line 292
    :cond_a
    move-object v1, v6

    .line 293
    move-object v6, v15

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const v11, 0x51e6193d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v11}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v14}, Lcw30;->c0(Lbv21;Lbun;)Lbv21;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v13}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v11, v6, v1, v14}, Lab2;->W(Lk4i;Lbv21;Lnqs;Lbun;)Lfu21;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ln19;

    .line 318
    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v12, v16

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    invoke-static {v1, v14, v5}, Lpt61;->P(Ln19;Lbun;I)V

    .line 328
    .line 329
    .line 330
    const v6, 0x51eac376

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    move-object v12, v1

    .line 343
    :goto_7
    move-object v1, v12

    .line 344
    check-cast v1, Lcec0;

    .line 345
    .line 346
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    and-int/lit8 v11, v0, 0xe

    .line 351
    .line 352
    const/4 v12, 0x4

    .line 353
    if-eq v11, v12, :cond_d

    .line 354
    .line 355
    and-int/lit8 v13, v0, 0x8

    .line 356
    .line 357
    if-eqz v13, :cond_c

    .line 358
    .line 359
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_c

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    move v13, v5

    .line 367
    goto :goto_9

    .line 368
    :cond_d
    :goto_8
    move/from16 v13, v18

    .line 369
    .line 370
    :goto_9
    or-int/2addr v6, v13

    .line 371
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    or-int/2addr v6, v13

    .line 376
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    or-int/2addr v6, v13

    .line 381
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v6, :cond_e

    .line 386
    .line 387
    if-ne v13, v10, :cond_f

    .line 388
    .line 389
    :cond_e
    move v6, v0

    .line 390
    goto :goto_a

    .line 391
    :cond_f
    move v15, v0

    .line 392
    move-object v0, v13

    .line 393
    move v13, v5

    .line 394
    goto :goto_b

    .line 395
    :goto_a
    new-instance v0, Lk26;

    .line 396
    .line 397
    move v13, v5

    .line 398
    const/4 v5, 0x0

    .line 399
    move v15, v6

    .line 400
    const/16 v6, 0x11

    .line 401
    .line 402
    invoke-direct/range {v0 .. v6}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;La5e0;Ltwp;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {v2, v1, v0, v14}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lx3a0;->a:Luow0;

    .line 414
    .line 415
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lm790;

    .line 420
    .line 421
    iget-object v3, v2, Ln19;->Z:Lsmw0;

    .line 422
    .line 423
    const/4 v4, 0x7

    .line 424
    invoke-static {v3, v14, v13, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lg541;

    .line 433
    .line 434
    iget-boolean v3, v3, Lg541;->c:Z

    .line 435
    .line 436
    if-eq v11, v12, :cond_11

    .line 437
    .line 438
    and-int/lit8 v4, v15, 0x8

    .line 439
    .line 440
    if-eqz v4, :cond_10

    .line 441
    .line 442
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_10
    move v5, v13

    .line 450
    goto :goto_d

    .line 451
    :cond_11
    :goto_c
    move/from16 v5, v18

    .line 452
    .line 453
    :goto_d
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-nez v5, :cond_12

    .line 458
    .line 459
    if-ne v4, v10, :cond_13

    .line 460
    .line 461
    :cond_12
    new-instance v4, Lvet0;

    .line 462
    .line 463
    const/16 v5, 0xb

    .line 464
    .line 465
    invoke-direct {v4, v2, v5}, Lvet0;-><init>(Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-static {v13, v13, v14, v4, v3}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eq v11, v12, :cond_15

    .line 481
    .line 482
    and-int/lit8 v3, v15, 0x8

    .line 483
    .line 484
    if-eqz v3, :cond_14

    .line 485
    .line 486
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_14

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_14
    move/from16 v18, v13

    .line 494
    .line 495
    :cond_15
    :goto_e
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    or-int v3, v18, v3

    .line 500
    .line 501
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    or-int/2addr v3, v4

    .line 506
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v3, :cond_16

    .line 511
    .line 512
    if-ne v4, v10, :cond_17

    .line 513
    .line 514
    :cond_16
    new-instance v4, Lq0;

    .line 515
    .line 516
    const/16 v3, 0x19

    .line 517
    .line 518
    invoke-direct {v4, v0, v2, v1, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    invoke-static {v2, v0, v4, v14}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_18
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 531
    .line 532
    .line 533
    :goto_f
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_19

    .line 538
    .line 539
    new-instance v0, La0c;

    .line 540
    .line 541
    const/16 v1, 0x8

    .line 542
    .line 543
    move-object v4, v2

    .line 544
    move-object v3, v7

    .line 545
    move-object v5, v8

    .line 546
    move v2, v9

    .line 547
    invoke-direct/range {v0 .. v5}, La0c;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    :cond_19
    return-void
.end method

.method public static final f(IIILbun;Lnqd0;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, 0x5acf4afb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lmv10;->f(I)Z

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
    or-int/2addr v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v6, p4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v7

    .line 60
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    if-eq v7, v8, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v7, 0x0

    .line 69
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v8, v7}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v5, v6

    .line 84
    :goto_5
    div-int/lit8 v6, v0, 0x3c

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    rem-int/lit8 v8, v0, 0x3c

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v8, 0x7f13201a

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v8, Lon01;->g:Ltn01;

    .line 108
    .line 109
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 114
    .line 115
    iget-wide v11, v9, Lp5n;->c:J

    .line 116
    .line 117
    const-string v9, "VoiceNoteTime"

    .line 118
    .line 119
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    and-int/lit8 v4, v4, 0x70

    .line 128
    .line 129
    const/high16 v9, 0x180000

    .line 130
    .line 131
    or-int v19, v4, v9

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x3eb8

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    move-object v3, v6

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v4, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v9, v5

    .line 144
    move-object v5, v8

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v10, v9

    .line 147
    const/4 v9, 0x1

    .line 148
    move-object v13, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v14, v13

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v15, v14

    .line 153
    const/4 v14, 0x0

    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v17, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v22, v17

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v6, v22

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-object/from16 v18, v3

    .line 172
    .line 173
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    new-instance v4, Ly241;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2, v6}, Ly241;-><init>(IIILnqd0;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public static final g(Lg541;Lbun;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lg541;->a:Lk241;

    .line 2
    .line 3
    instance-of v1, v0, Lg241;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lg241;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    check-cast p1, Lmv10;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lly5;->c:Lev00;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1}, Le1n;->k(ILmv10;)Lrbj0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    check-cast v1, Lrbj0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lg241;->c:Ls9n;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v4, v2

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-ne v6, v3, :cond_4

    .line 46
    .line 47
    :cond_3
    new-instance v6, Ld921;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v6, v3, v2, v0, v1}, Ld921;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {p1, v4, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_5
    iget-object p0, p0, Lg541;->f:Lycc0;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lycc0;->n1:Lv441;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lv441;->e:Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    double-to-int p0, p0

    .line 85
    return p0

    .line 86
    :cond_6
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method
