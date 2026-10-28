.class public final Lh72;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public volatile b:Lk21;

.field public final c:Lg6e0;

.field public volatile d:Ldy5;

.field public final e:Lg6e0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh72;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lg6e0;

    .line 7
    .line 8
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh72;->c:Lg6e0;

    .line 12
    .line 13
    new-instance p1, Lg6e0;

    .line 14
    .line 15
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh72;->e:Lg6e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/io/Serializable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Le72;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le72;

    .line 11
    .line 12
    iget v3, v2, Le72;->p:I

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
    iput v3, v2, Le72;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le72;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le72;-><init>(Lh72;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le72;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Le72;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Le72;->p:I

    .line 55
    .line 56
    new-instance v1, Lyw0;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v1, v0, v6, v4}, Lyw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, La011;->a:La011;

    .line 70
    .line 71
    :goto_1
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    :goto_2
    iget-object v1, v0, Lh72;->b:Lk21;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    new-instance v1, Lk21;

    .line 79
    .line 80
    invoke-direct {v1}, Lk21;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v7, Lhdd0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lk21;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1}, Lk21;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v1, v0, Lh72;->a:Landroid/app/Application;

    .line 98
    .line 99
    invoke-static {v1}, Loq81;->d(Landroid/app/Application;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v1, v0, Lh72;->a:Landroid/app/Application;

    .line 104
    .line 105
    invoke-static {v1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, Lh72;->a:Landroid/app/Application;

    .line 116
    .line 117
    invoke-static {v1}, Loq81;->c(Landroid/app/Application;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v0, v0, Lh72;->d:Ldy5;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Loq81;->g(Ldy5;)Ledd0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_6
    move-object/from16 v16, v6

    .line 130
    .line 131
    sget-object v24, Lsza;->d:Lsza;

    .line 132
    .line 133
    const-string v12, "android"

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    invoke-direct/range {v7 .. v24}, Lhdd0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ledd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 151
    .line 152
    .line 153
    return-object v7
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p1, Lf72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lf72;

    .line 9
    .line 10
    iget v2, v1, Lf72;->q:I

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
    iput v2, v1, Lf72;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf72;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lf72;-><init>(Lh72;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lf72;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lf72;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lf72;->n:Lg6e0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh72;->b:Lk21;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object p1, p0, Lh72;->c:Lg6e0;

    .line 60
    .line 61
    iput-object p1, v1, Lf72;->n:Lg6e0;

    .line 62
    .line 63
    iput v4, v1, Lf72;->q:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    move-object v1, p1

    .line 73
    :goto_1
    :try_start_0
    iget-object p1, p0, Lh72;->b:Lk21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :try_start_1
    iget-object p1, p0, Lh72;->a:Landroid/app/Application;

    .line 82
    .line 83
    invoke-static {p1}, Loq81;->e(Landroid/app/Application;)Lk21;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :try_start_2
    iput-object p1, p0, Lh72;->b:Lk21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p1, Lg72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lg72;

    .line 9
    .line 10
    iget v2, v1, Lg72;->q:I

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
    iput v2, v1, Lg72;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg72;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lg72;-><init>(Lh72;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lg72;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lg72;->q:I

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
    iget-object v1, v1, Lg72;->n:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object v3, v1, Lg72;->n:Le6e0;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lh72;->d:Ldy5;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object p1, p0, Lh72;->e:Lg6e0;

    .line 72
    .line 73
    iput-object p1, v1, Lg72;->n:Le6e0;

    .line 74
    .line 75
    iput v5, v1, Lg72;->q:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Lh72;->d:Ldy5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :try_start_2
    iget-object v3, p0, Lh72;->a:Landroid/app/Application;

    .line 93
    .line 94
    iput-object p1, v1, Lg72;->n:Le6e0;

    .line 95
    .line 96
    iput v4, v1, Lg72;->q:I

    .line 97
    .line 98
    invoke-static {v3, v1}, Loq81;->f(Landroid/app/Application;Lg72;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :cond_7
    move-object v7, v1

    .line 106
    move-object v1, p1

    .line 107
    move-object p1, v7

    .line 108
    :goto_3
    :try_start_3
    check-cast p1, Ldy5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    :try_start_4
    iput-object p1, p0, Lh72;->d:Ldy5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v1, p1

    .line 124
    :goto_4
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
