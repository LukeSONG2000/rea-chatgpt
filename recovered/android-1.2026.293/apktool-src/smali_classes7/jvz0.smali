.class public final Ljvz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static volatile c:Ljvz0;


# instance fields
.field public final a:Lg6e0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljvz0;->a:Lg6e0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljvz0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lavz0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lfvz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfvz0;

    .line 7
    .line 8
    iget v1, v0, Lfvz0;->s:I

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
    iput v1, v0, Lfvz0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfvz0;-><init>(Ljvz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfvz0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfvz0;->s:I

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
    iget-object p1, v0, Lfvz0;->p:Lg6e0;

    .line 36
    .line 37
    iget-object p2, v0, Lfvz0;->o:Lavz0;

    .line 38
    .line 39
    iget-object v0, v0, Lfvz0;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lfvz0;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v0, Lfvz0;->o:Lavz0;

    .line 57
    .line 58
    iget-object p3, p0, Ljvz0;->a:Lg6e0;

    .line 59
    .line 60
    iput-object p3, v0, Lfvz0;->p:Lg6e0;

    .line 61
    .line 62
    iput v2, v0, Lfvz0;->s:I

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    move-object p1, p3

    .line 75
    :goto_1
    :try_start_0
    iget-object p0, p0, Ljvz0;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p3, Levz0;

    .line 78
    .line 79
    invoke-direct {p3, v0, p2}, Levz0;-><init>(Ljava/lang/String;Lavz0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgvz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgvz0;

    .line 7
    .line 8
    iget v1, v0, Lgvz0;->r:I

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
    iput v1, v0, Lgvz0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgvz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgvz0;-><init>(Ljvz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgvz0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgvz0;->r:I

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
    iget-object p1, v0, Lgvz0;->o:Lg6e0;

    .line 36
    .line 37
    iget-object v0, v0, Lgvz0;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lgvz0;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, Ljvz0;->a:Lg6e0;

    .line 55
    .line 56
    iput-object p2, v0, Lgvz0;->o:Lg6e0;

    .line 57
    .line 58
    iput v2, v0, Lgvz0;->r:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    move-object p1, p2

    .line 71
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p0, p0, Ljvz0;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Levz0;

    .line 103
    .line 104
    iget-object v5, v4, Levz0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v5, v4, Levz0;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    move v5, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 119
    :goto_3
    if-nez v5, :cond_4

    .line 120
    .line 121
    iput-object p2, v4, Levz0;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v4, Levz0;->b:Lavz0;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lbvz0;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lbvz0;-><init>(Lbu90;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_4
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhvz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhvz0;

    .line 7
    .line 8
    iget v1, v0, Lhvz0;->q:I

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
    iput v1, v0, Lhvz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhvz0;-><init>(Ljvz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhvz0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhvz0;->q:I

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
    iget-object v0, v0, Lhvz0;->n:Lg6e0;

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
    iget-object p1, p0, Ljvz0;->a:Lg6e0;

    .line 51
    .line 52
    iput-object p1, v0, Lhvz0;->n:Lg6e0;

    .line 53
    .line 54
    iput v2, v0, Lhvz0;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p0, p0, Ljvz0;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move p1, v1

    .line 81
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Levz0;

    .line 92
    .line 93
    iget-object v4, v4, Levz0;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v4, v1

    .line 100
    :goto_3
    if-nez v4, :cond_5

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    if-ltz p1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {}, Lzx6;->j0()V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v1, p1

    .line 114
    :goto_4
    new-instance p0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_5
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Livz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Livz0;

    .line 7
    .line 8
    iget v1, v0, Livz0;->s:I

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
    iput v1, v0, Livz0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Livz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Livz0;-><init>(Ljvz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Livz0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Livz0;->s:I

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
    iget-boolean p3, v0, Livz0;->p:Z

    .line 36
    .line 37
    iget-object p2, v0, Livz0;->o:Lg6e0;

    .line 38
    .line 39
    iget-object v0, v0, Livz0;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, Livz0;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Ljvz0;->a:Lg6e0;

    .line 59
    .line 60
    iput-object p1, v0, Livz0;->o:Lg6e0;

    .line 61
    .line 62
    iput-boolean p3, v0, Livz0;->p:Z

    .line 63
    .line 64
    iput v2, v0, Livz0;->s:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iget-object p0, p0, Ljvz0;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    :try_start_0
    new-instance p3, Lex5;

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-direct {p3, p2, v0}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p3}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Levz0;

    .line 107
    .line 108
    iget-object v0, p3, Levz0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iput-object v3, p3, Levz0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_3
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_4
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
