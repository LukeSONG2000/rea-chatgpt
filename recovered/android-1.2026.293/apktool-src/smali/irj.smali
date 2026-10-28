.class public final Lirj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycj;

.field public final b:Lnsl;

.field public final c:Lorl;

.field public final d:Larj;

.field public final e:Ls9k;


# direct methods
.method public constructor <init>(Lycj;Lnsl;Lorl;Larj;Ls9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirj;->a:Lycj;

    .line 5
    .line 6
    iput-object p2, p0, Lirj;->b:Lnsl;

    .line 7
    .line 8
    iput-object p3, p0, Lirj;->c:Lorl;

    .line 9
    .line 10
    iput-object p4, p0, Lirj;->d:Larj;

    .line 11
    .line 12
    iput-object p5, p0, Lirj;->e:Ls9k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljao;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v1, p4, Lcrj;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Lcrj;

    .line 7
    .line 8
    iget v3, v1, Lcrj;->r:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lcrj;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lcrj;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Lcrj;-><init>(Lirj;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Lcrj;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v7, Lcrj;->r:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v9, :cond_1

    .line 36
    .line 37
    iget-object v1, v7, Lcrj;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v7, Lcrj;->n:Ljao;

    .line 40
    .line 41
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljao;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lirj;->a:Lycj;

    .line 59
    .line 60
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 61
    .line 62
    new-instance v10, Lyjj;

    .line 63
    .line 64
    invoke-direct {v10, v1, v0}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ldrj;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v1, p2

    .line 74
    move-object v4, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Ldrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v7, Lcrj;->n:Ljao;

    .line 79
    .line 80
    iput-object p2, v7, Lcrj;->o:Ljava/lang/String;

    .line 81
    .line 82
    iput v9, v7, Lcrj;->r:I

    .line 83
    .line 84
    invoke-virtual {v10, v0, v7}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne v0, v4, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    move-object v3, p1

    .line 94
    move-object v1, p2

    .line 95
    :goto_2
    check-cast v0, Lnh01;

    .line 96
    .line 97
    instance-of v4, v0, Lmh01;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    check-cast v0, Lmh01;

    .line 102
    .line 103
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p0, Lirj;->d:Larj;

    .line 108
    .line 109
    iget-object v4, v2, Larj;->a:Ljao;

    .line 110
    .line 111
    if-ne v3, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1, v0}, Larj;->b(Ljao;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lny90;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lny90;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    sget-object v0, Lmy90;->a:Lmy90;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    instance-of v0, v0, Lgh01;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Lly90;->a:Lly90;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 133
    .line 134
    .line 135
    return-object v8
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lerj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lerj;

    .line 7
    .line 8
    iget v1, v0, Lerj;->p:I

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
    iput v1, v0, Lerj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lerj;-><init>(Lirj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lerj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lerj;->p:I

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
    iget-object p2, p0, Lirj;->b:Lnsl;

    .line 49
    .line 50
    invoke-virtual {p2}, Lnsl;->c()Lisl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p2, Lisl;->c:Lhsl;

    .line 55
    .line 56
    sget-object v4, Lhsl;->c:Lhsl;

    .line 57
    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, Lirj;->d:Larj;

    .line 62
    .line 63
    iget-object v1, v1, Larj;->a:Ljao;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p2, p2, Lisl;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljao;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p1}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lerj;->p:I

    .line 86
    .line 87
    new-instance p2, Lgyg;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {p2, v3}, Lgyg;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, p1, p2, v0}, Lirj;->a(Ljao;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p0, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p2, p0, :cond_6

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_1
    check-cast p2, Loy90;

    .line 103
    .line 104
    instance-of p0, p2, Lny90;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    check-cast p2, Lny90;

    .line 109
    .line 110
    invoke-virtual {p2}, Lny90;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    sget-object p0, Lmy90;->a:Lmy90;

    .line 116
    .line 117
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    sget-object p0, Lly90;->a:Lly90;

    .line 124
    .line 125
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_9
    :goto_2
    sget-object p0, Lsgy;->a:Lsgy;

    .line 137
    .line 138
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfrj;

    .line 7
    .line 8
    iget v1, v0, Lfrj;->r:I

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
    iput v1, v0, Lfrj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfrj;-><init>(Lirj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfrj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfrj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    iget-object v4, p0, Lirj;->c:Lorl;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lfrj;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lfrj;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, p2

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lirj;->d:Larj;

    .line 60
    .line 61
    iget-object p3, p3, Larj;->a:Ljao;

    .line 62
    .line 63
    if-eqz p3, :cond_9

    .line 64
    .line 65
    invoke-virtual {p3}, Ljao;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p3, v5

    .line 77
    :goto_1
    if-nez p3, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p2}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Lipl;

    .line 85
    .line 86
    invoke-direct {v1, p2}, Lipl;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1, v1, v5}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lps;

    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    invoke-direct {v1, p0, p1, p2, v6}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lfrj;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, v0, Lfrj;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput v2, v0, Lfrj;->r:I

    .line 103
    .line 104
    invoke-virtual {p0, p3, p2, v1, v0}, Lirj;->a(Ljao;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Lyfs;->a:Lyfs;

    .line 109
    .line 110
    if-ne p3, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_2
    check-cast p3, Loy90;

    .line 114
    .line 115
    instance-of v0, p3, Lny90;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object p0, p0, Lirj;->b:Lnsl;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v0, p0, Lisl;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {p0}, Lz291;->b(Lisl;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    new-instance p0, Ljpl;

    .line 147
    .line 148
    check-cast p3, Lny90;

    .line 149
    .line 150
    invoke-virtual {p3}, Lny90;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, p2}, Ljpl;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1, p0, v5}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    sget-object p0, Lmy90;->a:Lmy90;

    .line 162
    .line 163
    invoke-static {p3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    sget-object p0, Lly90;->a:Lly90;

    .line 170
    .line 171
    invoke-static {p3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    new-instance p0, Lhpl;

    .line 178
    .line 179
    invoke-direct {p0, p2}, Lhpl;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1, p0, v5}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_9
    :goto_3
    return-object v3
.end method

.method public final d(Lgtk;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgrj;

    .line 7
    .line 8
    iget v1, v0, Lgrj;->q:I

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
    iput v1, v0, Lgrj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgrj;-><init>(Lirj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgrj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgrj;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lgrj;->n:Lgtk;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lirj;->b:Lnsl;

    .line 51
    .line 52
    invoke-virtual {p2}, Lnsl;->c()Lisl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p2, Lisl;->c:Lhsl;

    .line 57
    .line 58
    sget-object v4, Lhsl;->c:Lhsl;

    .line 59
    .line 60
    if-ne v1, v4, :cond_7

    .line 61
    .line 62
    iget-object p2, p2, Lisl;->n:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-object p1, v0, Lgrj;->n:Lgtk;

    .line 72
    .line 73
    iput v2, v0, Lgrj;->q:I

    .line 74
    .line 75
    iget-object p2, p0, Lirj;->a:Lycj;

    .line 76
    .line 77
    check-cast p2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 78
    .line 79
    new-instance v1, Lmt;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {v1, p1, v3, v2}, Lmt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 96
    .line 97
    instance-of v0, p2, Lmh01;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p2, Lmh01;

    .line 102
    .line 103
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, La011;

    .line 106
    .line 107
    new-instance p2, Lupl;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lupl;-><init>(Lgtk;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lirj;->c:Lorl;

    .line 113
    .line 114
    invoke-virtual {p0, v3, p2, v3}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    instance-of p0, p2, Lgh01;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0
.end method

.method public final e(Ldlk;Lnrl;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lhrj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lhrj;

    .line 15
    .line 16
    iget v5, v4, Lhrj;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lhrj;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lhrj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lhrj;-><init>(Lirj;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lhrj;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lhrj;->u:I

    .line 36
    .line 37
    sget-object v6, Lxpl;->a:Lxpl;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v8, v0, Lirj;->c:Lorl;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, Lhrj;->q:Ls7m;

    .line 53
    .line 54
    iget-object v1, v4, Lhrj;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v4, Lhrj;->o:Lnrl;

    .line 57
    .line 58
    iget-object v4, v4, Lhrj;->n:Ldlk;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget v1, v4, Lhrj;->r:I

    .line 75
    .line 76
    iget-object v2, v4, Lhrj;->q:Ls7m;

    .line 77
    .line 78
    iget-object v5, v4, Lhrj;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v4, Lhrj;->o:Lnrl;

    .line 81
    .line 82
    iget-object v14, v4, Lhrj;->n:Ldlk;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move v3, v1

    .line 90
    move-object v1, v5

    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v1, v5

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lirj;->b:Lnsl;

    .line 103
    .line 104
    invoke-virtual {v3}, Lnsl;->c()Lisl;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v5, v2, Ltpl;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v13, v3, Lisl;->F:Lx3m;

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    invoke-virtual {v13}, Lx3m;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-ne v13, v10, :cond_4

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object v13, v3, Lisl;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v13, :cond_5

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    iget-object v14, v3, Lisl;->g:Lkml;

    .line 133
    .line 134
    if-eqz v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v14}, Lkml;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-ne v14, v10, :cond_6

    .line 141
    .line 142
    move v14, v10

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v14, 0x0

    .line 145
    :goto_1
    if-eqz v14, :cond_9

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    iget-object v3, v3, Lisl;->F:Lx3m;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Lx3m;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    new-instance v5, Ls7m;

    .line 161
    .line 162
    invoke-direct {v5, v13, v3}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    move-object v5, v11

    .line 170
    :goto_3
    sget-object v3, Lypl;->a:Lypl;

    .line 171
    .line 172
    invoke-virtual {v8, v13, v3, v11}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 173
    .line 174
    .line 175
    :try_start_2
    iget-object v3, v0, Lirj;->a:Lycj;

    .line 176
    .line 177
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 178
    .line 179
    new-instance v15, Lyjj;

    .line 180
    .line 181
    invoke-direct {v15, v3, v13}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lra0;

    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    invoke-direct {v3, v1, v11, v9}, Lra0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v4, Lhrj;->n:Ldlk;

    .line 192
    .line 193
    iput-object v2, v4, Lhrj;->o:Lnrl;

    .line 194
    .line 195
    iput-object v13, v4, Lhrj;->p:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v5, v4, Lhrj;->q:Ls7m;

    .line 198
    .line 199
    iput v14, v4, Lhrj;->r:I

    .line 200
    .line 201
    iput v10, v4, Lhrj;->u:I

    .line 202
    .line 203
    invoke-virtual {v15, v3, v4}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    if-ne v3, v12, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move/from16 v16, v14

    .line 211
    .line 212
    move-object v14, v1

    .line 213
    move-object v1, v13

    .line 214
    move-object v13, v2

    .line 215
    move-object v2, v5

    .line 216
    move-object v5, v3

    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    :goto_4
    :try_start_3
    check-cast v5, Lnh01;

    .line 220
    .line 221
    instance-of v9, v5, Lmh01;

    .line 222
    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    check-cast v5, Lmh01;

    .line 226
    .line 227
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, La011;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    instance-of v5, v13, Lspl;

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-object v0, v0, Lirj;->e:Ls9k;

    .line 238
    .line 239
    new-instance v5, Lm0;

    .line 240
    .line 241
    const/16 v9, 0x17

    .line 242
    .line 243
    invoke-direct {v5, v14, v9}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    iput-object v14, v4, Lhrj;->n:Ldlk;

    .line 247
    .line 248
    iput-object v13, v4, Lhrj;->o:Lnrl;

    .line 249
    .line 250
    iput-object v1, v4, Lhrj;->p:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v2, v4, Lhrj;->q:Ls7m;

    .line 253
    .line 254
    iput v3, v4, Lhrj;->r:I

    .line 255
    .line 256
    iput v7, v4, Lhrj;->u:I

    .line 257
    .line 258
    invoke-virtual {v0, v4, v5, v10}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v12, :cond_b

    .line 263
    .line 264
    :goto_5
    return-object v12

    .line 265
    :cond_b
    move-object v0, v2

    .line 266
    move-object v2, v13

    .line 267
    move-object v4, v14

    .line 268
    :goto_6
    check-cast v3, Lnh01;

    .line 269
    .line 270
    instance-of v3, v3, Lgh01;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move-object v13, v2

    .line 276
    move-object v14, v4

    .line 277
    move-object v2, v0

    .line 278
    :cond_d
    if-eqz v2, :cond_e

    .line 279
    .line 280
    new-instance v0, Lzpl;

    .line 281
    .line 282
    invoke-direct {v0, v14}, Lzpl;-><init>(Ldlk;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2, v0}, Lorl;->a(Ls7m;Lnrl;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    invoke-virtual {v8, v1, v13, v11}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    move v9, v10

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    instance-of v0, v5, Lgh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    :goto_8
    const/4 v9, 0x0

    .line 299
    :goto_9
    invoke-virtual {v8, v1, v6, v11}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_10
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v1, v13

    .line 315
    :goto_a
    invoke-virtual {v8, v1, v6, v11}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method
