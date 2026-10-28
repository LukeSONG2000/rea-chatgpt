.class public final Lny00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe11;


# instance fields
.field public final a:Lw4e;

.field public final b:Lamw0;

.field public final c:Lkg11;

.field public final d:Lnqz0;

.field public final e:Lmg11;

.field public f:Laf11;

.field public volatile g:I

.field public volatile h:Lsq40;

.field public i:Lbbn;


# direct methods
.method public constructor <init>(Lw4e;Lamw0;Lkg11;Lnqz0;Lmg11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny00;->a:Lw4e;

    .line 5
    .line 6
    iput-object p2, p0, Lny00;->b:Lamw0;

    .line 7
    .line 8
    iput-object p3, p0, Lny00;->c:Lkg11;

    .line 9
    .line 10
    iput-object p4, p0, Lny00;->d:Lnqz0;

    .line 11
    .line 12
    iput-object p5, p0, Lny00;->e:Lmg11;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lny00;->g:I

    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    invoke-static {p0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lhy00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhy00;

    .line 7
    .line 8
    iget v1, v0, Lhy00;->r:I

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
    iput v1, v0, Lhy00;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhy00;-><init>(Lny00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhy00;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhy00;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-short p1, v0, Lhy00;->n:S

    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    iget-object v0, v0, Lhy00;->o:Lbbn;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, List;->e()Lbbn;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v9, Lmae;

    .line 60
    .line 61
    invoke-direct {v9, p3, v2}, Lmae;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lizw;->a:Lggu;

    .line 65
    .line 66
    sget-object v1, Lz0b0;->a:Lg630;

    .line 67
    .line 68
    new-instance v5, Liy00;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v8, p0

    .line 72
    move-wide v6, p1

    .line 73
    invoke-direct/range {v5 .. v10}, Liy00;-><init>(JLny00;Lmae;Ltwp;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Lhy00;->o:Lbbn;

    .line 77
    .line 78
    long-to-int p0, v6

    .line 79
    iput-short p0, v0, Lhy00;->n:S

    .line 80
    .line 81
    iput v4, v0, Lhy00;->r:I

    .line 82
    .line 83
    invoke-static {v1, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    move-object v0, p3

    .line 93
    move-wide p1, v6

    .line 94
    :goto_1
    iget-object p0, v8, Lny00;->c:Lkg11;

    .line 95
    .line 96
    iget-object p0, p0, Lkg11;->a:Lhwp;

    .line 97
    .line 98
    new-instance p3, Ljy00;

    .line 99
    .line 100
    invoke-direct {p3, v0, p1, p2, v3}, Ljy00;-><init>(Lbbn;JLtwp;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p0, v3, p1, p3, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final b(Laf11;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lny00;->f:Laf11;

    .line 2
    .line 3
    iget p1, p0, Lny00;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lny00;->d(IZ)Lbbn;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lky00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lky00;

    .line 7
    .line 8
    iget v1, v0, Lky00;->q:I

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
    iput v1, v0, Lky00;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lky00;-><init>(Lny00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lky00;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lky00;->q:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lky00;->n:I

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lny00;->g:I

    .line 58
    .line 59
    iget-object p0, p0, Lny00;->i:Lbbn;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    invoke-static {p0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    iput p1, v0, Lky00;->n:I

    .line 71
    .line 72
    iput v4, v0, Lky00;->q:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move p0, p1

    .line 82
    :goto_2
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final d(IZ)Lbbn;
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lny00;->f:Laf11;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, List;->e()Lbbn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lny00;->f:Laf11;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iput p1, p0, Lny00;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Lny00;->i:Lbbn;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p2, "There is a new flash mode being set or camera was closed"

    .line 31
    .line 32
    invoke-static {v1, p2}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lny00;->i:Lbbn;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0, v1}, Lr781;->g(Lwpu;Lbbn;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iput-object v0, p0, Lny00;->i:Lbbn;

    .line 45
    .line 46
    iget-object p0, p0, Lny00;->b:Lamw0;

    .line 47
    .line 48
    iget-object p2, p0, Lamw0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    iput p1, p0, Lamw0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p2

    .line 54
    invoke-virtual {p0}, Lamw0;->f()Lbbn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lr781;->g(Lwpu;Lbbn;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p2

    .line 64
    throw p0

    .line 65
    :cond_4
    const-string p0, "Camera is not active."

    .line 66
    .line 67
    invoke-static {v0, p0}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    instance-of v1, p1, Lly00;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lly00;

    .line 9
    .line 10
    iget v2, v1, Lly00;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lly00;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lly00;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lly00;-><init>(Lny00;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lly00;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lly00;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object v3, v1, Lly00;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v7, v1, Lly00;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Lly00;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v3, v1, Lly00;->o:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput v5, v1, Lly00;->r:I

    .line 70
    .line 71
    const-wide/16 v7, 0xbb8

    .line 72
    .line 73
    invoke-virtual {p0, v7, v8, v1}, Lny00;->a(JLvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v7, v3

    .line 81
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lny00;->a:Lw4e;

    .line 85
    .line 86
    iget-object p1, p1, Lw4e;->b:Lh4e;

    .line 87
    .line 88
    invoke-static {p1}, Ldf81;->g(Lh4e;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    move-object p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p1, p0, Lny00;->b:Lamw0;

    .line 100
    .line 101
    iget-object v3, p1, Lamw0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iput-boolean v5, p1, Lamw0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v3

    .line 107
    invoke-virtual {p1}, Lamw0;->f()Lbbn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    new-instance v3, Lb7q;

    .line 115
    .line 116
    const/16 v5, 0x17

    .line 117
    .line 118
    invoke-direct {v3, v5}, Lb7q;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lny00;->e:Lmg11;

    .line 130
    .line 131
    invoke-interface {p1}, Lmg11;->h()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    move-object p0, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object p0, p0, Lny00;->d:Lnqz0;

    .line 143
    .line 144
    invoke-static {p0, v4, v4}, Lnqz0;->d(Lnqz0;II)Lbbn;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    new-instance p1, Lwus;

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lwus;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 159
    .line 160
    .line 161
    :goto_3
    if-eqz p0, :cond_8

    .line 162
    .line 163
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    iput-object v6, v1, Lly00;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-object v6, v1, Lly00;->o:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput v4, v1, Lly00;->r:I

    .line 171
    .line 172
    invoke-static {v7, v1}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v2, :cond_9

    .line 177
    .line 178
    :goto_4
    return-object v2

    .line 179
    :cond_9
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    monitor-exit v3

    .line 184
    throw p0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmy00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmy00;

    .line 7
    .line 8
    iget v1, v0, Lmy00;->p:I

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
    iput v1, v0, Lmy00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmy00;-><init>(Lny00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmy00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lmy00;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lizw;->a:Lggu;

    .line 51
    .line 52
    sget-object p1, Lz0b0;->a:Lg630;

    .line 53
    .line 54
    new-instance v2, Lx66;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v2, p0, v3, v5}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lmy00;->p:I

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lny00;->a:Lw4e;

    .line 70
    .line 71
    iget-object p1, p1, Lw4e;->b:Lh4e;

    .line 72
    .line 73
    invoke-static {p1}, Ldf81;->g(Lh4e;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lny00;->b:Lamw0;

    .line 81
    .line 82
    iget-object v1, p1, Lamw0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iput-boolean v0, p1, Lamw0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    invoke-virtual {p1}, Lamw0;->f()Lbbn;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v1

    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_2
    iget-object p1, p0, Lny00;->e:Lmg11;

    .line 96
    .line 97
    invoke-interface {p1}, Lmg11;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lny00;->d:Lnqz0;

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, v0, p1}, Lnqz0;->d(Lnqz0;II)Lbbn;

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lny00;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lny00;->h:Lsq40;

    .line 6
    .line 7
    iget-object v2, p0, Lny00;->i:Lbbn;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "There is a new flash mode being set or camera was closed"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lny00;->i:Lbbn;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lny00;->d(IZ)Lbbn;

    .line 20
    .line 21
    .line 22
    return-void
.end method
