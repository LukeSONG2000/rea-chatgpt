.class public abstract Lisz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TppModelPreferencesStore"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lisz0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcsz0;Lwsz0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lesz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lesz0;

    .line 7
    .line 8
    iget v1, v0, Lesz0;->q:I

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
    iput v1, v0, Lesz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lesz0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lesz0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lesz0;->q:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lesz0;->o:Lwsz0;

    .line 53
    .line 54
    iget-object p0, v0, Lesz0;->n:Lcsz0;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lesz0;->n:Lcsz0;

    .line 64
    .line 65
    iput-object p1, v0, Lesz0;->o:Lwsz0;

    .line 66
    .line 67
    iput v5, v0, Lesz0;->q:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lwrz0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lwsz0;->a(Lwrz0;)Lwrz0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p2}, Lwrz0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    new-instance p2, Lqz5;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-direct {p2, p1, v1}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, Lesz0;->n:Lcsz0;

    .line 97
    .line 98
    iput-object v4, v0, Lesz0;->o:Lwsz0;

    .line 99
    .line 100
    iput v3, v0, Lesz0;->q:I

    .line 101
    .line 102
    invoke-virtual {p0, v0, p2, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v6, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_6
    :goto_3
    check-cast p2, Lnh01;

    .line 110
    .line 111
    instance-of p0, p2, Lgh01;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    check-cast p2, Lgh01;

    .line 116
    .line 117
    iget-object p0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 118
    .line 119
    const/16 p1, 0xc

    .line 120
    .line 121
    sget-object p2, Lisz0;->a:Lega0;

    .line 122
    .line 123
    const-string v0, "Failed to cache Work thinking effort policy"

    .line 124
    .line 125
    invoke-static {p2, v0, p0, v4, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    return-object v2
.end method

.method public static final b(Lcsz0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfsz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfsz0;

    .line 7
    .line 8
    iget v1, v0, Lfsz0;->o:I

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
    iput v1, v0, Lfsz0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfsz0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lfsz0;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfsz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfsz0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbyy0;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p1, v1}, Lbyy0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lfsz0;->o:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 67
    .line 68
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final c(Lcsz0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;ZLvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lgsz0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgsz0;

    .line 9
    .line 10
    iget v3, v2, Lgsz0;->u:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lgsz0;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lgsz0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lgsz0;-><init>(Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lgsz0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lgsz0;->u:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-boolean v0, v2, Lgsz0;->s:Z

    .line 54
    .line 55
    iget-boolean v3, v2, Lgsz0;->r:Z

    .line 56
    .line 57
    iget-object v8, v2, Lgsz0;->q:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v9, v2, Lgsz0;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v2, Lgsz0;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v2, Lgsz0;->n:Lcsz0;

    .line 64
    .line 65
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v2, Lgsz0;->n:Lcsz0;

    .line 73
    .line 74
    iput-object p1, v2, Lgsz0;->o:Ljava/lang/String;

    .line 75
    .line 76
    move-object v3, p2

    .line 77
    iput-object v3, v2, Lgsz0;->p:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v8, p4

    .line 80
    .line 81
    iput-object v8, v2, Lgsz0;->q:Ljava/lang/Double;

    .line 82
    .line 83
    move/from16 v9, p3

    .line 84
    .line 85
    iput-boolean v9, v2, Lgsz0;->r:Z

    .line 86
    .line 87
    move/from16 v10, p5

    .line 88
    .line 89
    iput-boolean v10, v2, Lgsz0;->s:Z

    .line 90
    .line 91
    iput v5, v2, Lgsz0;->u:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcsz0;->q(Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-ne v11, v7, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v9

    .line 101
    move-object v9, v3

    .line 102
    move v3, v0

    .line 103
    move v0, v10

    .line 104
    move-object v1, v11

    .line 105
    move-object v11, p0

    .line 106
    move-object v10, p1

    .line 107
    :goto_1
    check-cast v1, Lwsz0;

    .line 108
    .line 109
    new-instance v12, Ldsz0;

    .line 110
    .line 111
    move p2, v0

    .line 112
    move-object p1, v1

    .line 113
    move/from16 p6, v3

    .line 114
    .line 115
    move-object/from16 p3, v8

    .line 116
    .line 117
    move-object/from16 p4, v9

    .line 118
    .line 119
    move-object/from16 p5, v10

    .line 120
    .line 121
    move-object p0, v12

    .line 122
    invoke-direct/range {p0 .. p6}, Ldsz0;-><init>(Lwsz0;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move v10, p2

    .line 127
    move/from16 v9, p6

    .line 128
    .line 129
    iput-object v6, v2, Lgsz0;->n:Lcsz0;

    .line 130
    .line 131
    iput-object v6, v2, Lgsz0;->o:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v2, Lgsz0;->p:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v2, Lgsz0;->q:Ljava/lang/Double;

    .line 136
    .line 137
    iput-boolean v9, v2, Lgsz0;->r:Z

    .line 138
    .line 139
    iput-boolean v10, v2, Lgsz0;->s:Z

    .line 140
    .line 141
    iput v4, v2, Lgsz0;->u:I

    .line 142
    .line 143
    invoke-virtual {v11, v2, v0, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v7, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v7

    .line 150
    :cond_5
    :goto_3
    check-cast v1, Lnh01;

    .line 151
    .line 152
    instance-of v0, v1, Lgh01;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v1, Lgh01;

    .line 157
    .line 158
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    sget-object v2, Lisz0;->a:Lega0;

    .line 163
    .line 164
    const-string v3, "Failed to save Work model selection"

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v6, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 170
    .line 171
    return-object v0
.end method

.method public static final d(Lcsz0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhsz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhsz0;

    .line 7
    .line 8
    iget v1, v0, Lhsz0;->q:I

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
    iput v1, v0, Lhsz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhsz0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lhsz0;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhsz0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhsz0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lhsz0;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lhsz0;->n:Lcsz0;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lhsz0;->n:Lcsz0;

    .line 62
    .line 63
    iput-object p1, v0, Lhsz0;->o:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lhsz0;->q:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcsz0;->q(Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lwsz0;

    .line 75
    .line 76
    new-instance v1, Lx5x0;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, v4}, Lx5x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lhsz0;->n:Lcsz0;

    .line 82
    .line 83
    iput-object v3, v0, Lhsz0;->o:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, v0, Lhsz0;->q:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    :goto_3
    check-cast p2, Lnh01;

    .line 95
    .line 96
    instance-of p0, p2, Lgh01;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    check-cast p2, Lgh01;

    .line 101
    .line 102
    iget-object p0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 103
    .line 104
    const/16 p1, 0xc

    .line 105
    .line 106
    sget-object p2, Lisz0;->a:Lega0;

    .line 107
    .line 108
    const-string v0, "Failed to save Work service tier"

    .line 109
    .line 110
    invoke-static {p2, v0, p0, v3, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0
.end method
