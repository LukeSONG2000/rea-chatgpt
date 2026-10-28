.class public final Lo4y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj4y;


# direct methods
.method public constructor <init>(Lj4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4y;->a:Lj4y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp4y;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ll4y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll4y;

    .line 11
    .line 12
    iget v3, v2, Ll4y;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll4y;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll4y;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll4y;-><init>(Lo4y;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll4y;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll4y;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lh44;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lp4y;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lp4y;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual/range {p1 .. p1}, Lp4y;->k()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lp4y;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lp4y;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p1 .. p1}, Lp4y;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual/range {p1 .. p1}, Lp4y;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual/range {p1 .. p1}, Lp4y;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual/range {p1 .. p1}, Lp4y;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual/range {p1 .. p1}, Lp4y;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual/range {p1 .. p1}, Lp4y;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-direct/range {v6 .. v17}, Lh44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput v5, v2, Ll4y;->p:I

    .line 102
    .line 103
    iget-object v0, v0, Lo4y;->a:Lj4y;

    .line 104
    .line 105
    iget-object v0, v0, Lj4y;->a:Lwu51;

    .line 106
    .line 107
    new-instance v1, Li4y;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, v6, v4, v3}, Li4y;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lfq;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, v4, v5}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Lyfs;->a:Lyfs;

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    :goto_1
    check-cast v1, Lioe0;

    .line 130
    .line 131
    instance-of v0, v1, Lhoe0;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast v1, Lhoe0;

    .line 136
    .line 137
    iget-object v0, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lk44;

    .line 140
    .line 141
    new-instance v1, Lmh01;

    .line 142
    .line 143
    new-instance v2, Lq4y;

    .line 144
    .line 145
    invoke-virtual {v0}, Lk44;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0}, Lk44;->b()Lxa60;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0, v3}, Lq4y;-><init>(Lxa60;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    instance-of v0, v1, Lcoe0;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    check-cast v1, Lcoe0;

    .line 165
    .line 166
    invoke-static {v1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method

.method public final b(Lr4y;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lm4y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm4y;

    .line 7
    .line 8
    iget v1, v0, Lm4y;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm4y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm4y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm4y;-><init>(Lo4y;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm4y;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm4y;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lr44;

    .line 49
    .line 50
    invoke-virtual {p1}, Lr4y;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lr44;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lm4y;->p:I

    .line 58
    .line 59
    iget-object p0, p0, Lo4y;->a:Lj4y;

    .line 60
    .line 61
    iget-object p0, p0, Lj4y;->a:Lwu51;

    .line 62
    .line 63
    new-instance p1, Ln3;

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    invoke-direct {p1, p2, v2, v1}, Ln3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lwp;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v2, v1}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p0, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p2, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 87
    .line 88
    instance-of p0, p2, Lhoe0;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    check-cast p2, Lhoe0;

    .line 93
    .line 94
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lu44;

    .line 97
    .line 98
    new-instance p1, Lmh01;

    .line 99
    .line 100
    new-instance p2, Ls4y;

    .line 101
    .line 102
    invoke-virtual {p0}, Lu44;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lu44;->c()Lo44;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lk4y;->a:[I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aget v1, v4, v1

    .line 117
    .line 118
    if-eq v1, v3, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    if-eq v1, v3, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-eq v1, v3, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    if-eq v1, v3, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lu44;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p2, v0, v3, p0}, Ls4y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    instance-of p0, p2, Lcoe0;

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    check-cast p2, Lcoe0;

    .line 153
    .line 154
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public final c(Lt4y;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln4y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln4y;

    .line 7
    .line 8
    iget v1, v0, Ln4y;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln4y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln4y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln4y;-><init>(Lo4y;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln4y;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln4y;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lx44;

    .line 49
    .line 50
    invoke-virtual {p1}, Lt4y;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lx44;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Ln4y;->p:I

    .line 58
    .line 59
    iget-object p0, p0, Lo4y;->a:Lj4y;

    .line 60
    .line 61
    iget-object p0, p0, Lj4y;->a:Lwu51;

    .line 62
    .line 63
    new-instance p1, Lptv;

    .line 64
    .line 65
    invoke-direct {p1, p2, v2, v3}, Lptv;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljq;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v2, v1}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p2, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 85
    .line 86
    instance-of p0, p2, Lhoe0;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    check-cast p2, Lhoe0;

    .line 91
    .line 92
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, La54;

    .line 95
    .line 96
    new-instance p1, Lmh01;

    .line 97
    .line 98
    new-instance p2, Lu4y;

    .line 99
    .line 100
    invoke-virtual {p0}, La54;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p2, p0}, Lu4y;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    check-cast p2, Lcoe0;

    .line 116
    .line 117
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
