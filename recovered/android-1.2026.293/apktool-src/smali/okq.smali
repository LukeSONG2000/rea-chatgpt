.class public final Lokq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lg6e0;

.field public final c:Lsmw0;


# direct methods
.method public constructor <init>(Lj9z;Lhh10;Lqu51;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokq;->a:Lj9z;

    .line 5
    .line 6
    new-instance p1, Lg6e0;

    .line 7
    .line 8
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokq;->b:Lg6e0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokq;->c:Lsmw0;

    .line 19
    .line 20
    new-instance v5, Lx8q;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v5, v0, p1, p2, p0}, Lx8q;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v2, "ConversationHomeWidgetGate/observeForeground"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Llkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llkq;

    .line 7
    .line 8
    iget v1, v0, Llkq;->q:I

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
    iput v1, v0, Llkq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llkq;-><init>(Lokq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llkq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llkq;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lokq;->c:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Llkq;->n:Le6e0;

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
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v1, v0, Llkq;->n:Le6e0;

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iget-object p1, p0, Lokq;->b:Lg6e0;

    .line 81
    .line 82
    iput-object p1, v0, Llkq;->n:Le6e0;

    .line 83
    .line 84
    iput v4, v0, Llkq;->q:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v6, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move v7, v0

    .line 106
    move-object v0, p1

    .line 107
    move p1, v7

    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object v0, p1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iput-object p1, v0, Llkq;->n:Le6e0;

    .line 113
    .line 114
    iput v3, v0, Llkq;->q:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lokq;->b(Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne v0, v6, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v6

    .line 123
    :cond_7
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_4
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v0, Lbas;->f:Lbas;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbas;->g0:Ls8z;

    .line 141
    .line 142
    iget-object p0, p0, Lokq;->a:Lj9z;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lj9z;->H(Lquz;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :goto_6
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmkq;

    .line 7
    .line 8
    iget v1, v0, Lmkq;->p:I

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
    iput v1, v0, Lmkq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmkq;-><init>(Lokq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmkq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmkq;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbas;->f:Lbas;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbas;->g0:Ls8z;

    .line 54
    .line 55
    iput v3, v0, Lmkq;->p:I

    .line 56
    .line 57
    iget-object v1, p0, Lokq;->a:Lj9z;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-static {v1, p1, v3, v0, v4}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    move-object v0, p1

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lokq;->c:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnkq;

    .line 7
    .line 8
    iget v1, v0, Lnkq;->q:I

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
    iput v1, v0, Lnkq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnkq;-><init>(Lokq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnkq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnkq;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lnkq;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lnkq;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lokq;->b:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lnkq;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lnkq;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lnkq;->n:Le6e0;

    .line 78
    .line 79
    iput v2, v0, Lnkq;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lokq;->b(Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object v6, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v6

    .line 91
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    move-object v6, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v6

    .line 104
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
