.class public final Lh8r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkfx0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lh8r;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Lolf0;

    invoke-direct {v0, p1}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lh8r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3z0;Lcy01;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lh8r;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lh8r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lh8r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh8r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lun70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8r;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lbyf0;->a:Lz3e0;

    .line 7
    .line 8
    new-instance p1, Lz3e0;

    .line 9
    .line 10
    invoke-direct {p1}, Lz3e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh8r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh8r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Application;

    .line 4
    .line 5
    sget-object v0, Lhpf0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp63;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b(Ljfx0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh8r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz3e0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ljfx0;->a:Li4e0;

    .line 9
    .line 10
    iget-object v2, v1, Li4e0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Li4e0;->c:[J

    .line 13
    .line 14
    iget v1, v1, Li4e0;->e:I

    .line 15
    .line 16
    :goto_0
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    shr-long/2addr v4, v6

    .line 26
    const-wide/32 v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    iget-object v5, p0, Lh8r;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lun70;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lun70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Lz3e0;->d(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget-object v7, v0, Lz3e0;->c:[I

    .line 48
    .line 49
    aget v6, v7, v6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    const/4 v7, 0x7

    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljfx0;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v6, v5}, Lz3e0;->g(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move v1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh8r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lun70;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lun70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lun70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx60;

    .line 4
    .line 5
    iget-object p0, p0, Lh8r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    check-cast p0, Lzwu;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx60;

    .line 4
    .line 5
    iget-object p0, p0, Lh8r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    check-cast p0, Lo0t0;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbj0;

    .line 4
    .line 5
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Li3z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lh8r;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcy01;

    .line 36
    .line 37
    iget-object v1, p0, Lcy01;->b:Lurv0;

    .line 38
    .line 39
    iget-object v3, p0, Lcy01;->c:Lurv0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lurv0;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lurv0;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lurv0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lcy01;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lf0n;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v1, v4, v3}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public g(Li3z0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbj0;

    .line 4
    .line 5
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Li3z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v4, p1}, Lr291;->d(Li3z0;Li3z0;)Li3z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lh8r;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {v1, v3, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public h(Landroid/content/Intent;Lpvs0;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqvs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqvs0;

    .line 7
    .line 8
    iget v1, v0, Lqvs0;->u:I

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
    iput v1, v0, Lqvs0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqvs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqvs0;-><init>(Lh8r;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqvs0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqvs0;->u:I

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
    iget-boolean p3, v0, Lqvs0;->r:Z

    .line 36
    .line 37
    iget-object p2, v0, Lqvs0;->q:Lpvs0;

    .line 38
    .line 39
    iget-object p1, v0, Lqvs0;->p:Landroid/content/Intent;

    .line 40
    .line 41
    iget-object p0, v0, Lqvs0;->o:Lh8r;

    .line 42
    .line 43
    iget-object v0, v0, Lqvs0;->n:Lpvs0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p4, p0, Lh8r;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p4, Lsvs0;

    .line 64
    .line 65
    iput-object p2, v0, Lqvs0;->n:Lpvs0;

    .line 66
    .line 67
    iput-object p0, v0, Lqvs0;->o:Lh8r;

    .line 68
    .line 69
    iput-object p1, v0, Lqvs0;->p:Landroid/content/Intent;

    .line 70
    .line 71
    iput-object p2, v0, Lqvs0;->q:Lpvs0;

    .line 72
    .line 73
    iput-boolean p3, v0, Lqvs0;->r:Z

    .line 74
    .line 75
    iput v3, v0, Lqvs0;->u:I

    .line 76
    .line 77
    check-cast p4, Lcom/openai/deeplinks/a;

    .line 78
    .line 79
    invoke-virtual {p4, p2, v0}, Lcom/openai/deeplinks/a;->a(Lpvs0;Lvwp;)Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    sget-object v0, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p4, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v0, p2

    .line 89
    :goto_1
    :try_start_2
    check-cast p4, Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p4, p3}, Lh8r;->i(Landroid/content/Intent;Lpvs0;Landroid/net/Uri;Z)Lrvs0;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :goto_2
    new-instance p1, Lvvs0;

    .line 101
    .line 102
    invoke-virtual {p2}, Lpvs0;->a()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-direct {p1, p4, p0}, Lvvs0;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    sget-object p0, Lsgy;->a:Lsgy;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p2}, Lpvs0;->a()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p3, 0x2

    .line 119
    invoke-static {p0, v2, p3}, Lgx81;->D(Landroid/net/Uri;Landroid/net/Uri;I)Lkp5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p2}, Lpvs0;->a()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p3, p2}, Lgx81;->C(ILandroid/net/Uri;)Lhp5;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-array p3, p3, [Lxcc0;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    aput-object p0, p3, p4

    .line 135
    .line 136
    aput-object p2, p3, v3

    .line 137
    .line 138
    invoke-static {p3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    new-instance p2, Lrvs0;

    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lrvs0;-><init>(Lwvs0;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :goto_4
    throw p0
.end method

.method public i(Landroid/content/Intent;Lpvs0;Landroid/net/Uri;Z)Lrvs0;
    .locals 5

    .line 1
    invoke-static {p3}, Lew71;->c(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lh8r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp6w0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lxzv0;->Companion:Lqzv0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lqzv0;->b(Landroid/net/Uri;)Lxzv0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_0
    invoke-static {p3}, Lew71;->d(Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    move-object p0, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Lpvs0;->a()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    new-instance p1, Lvvs0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lvvs0;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p2}, Lpvs0;->a()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p3, v3}, Lgx81;->D(Landroid/net/Uri;Landroid/net/Uri;I)Lkp5;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x3

    .line 92
    invoke-static {p3, p0}, Lgx81;->C(ILandroid/net/Uri;)Lhp5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p3, v2, [Lxcc0;

    .line 97
    .line 98
    aput-object p2, p3, v1

    .line 99
    .line 100
    aput-object p0, p3, v3

    .line 101
    .line 102
    invoke-static {p3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    new-instance p0, Lrvs0;

    .line 107
    .line 108
    invoke-direct {p0, p1, v4}, Lrvs0;-><init>(Lwvs0;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_3
    new-instance p0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    new-instance p1, Ltvs0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ltvs0;-><init>(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {p2}, Lpvs0;->a()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, p3, v3}, Lgx81;->D(Landroid/net/Uri;Landroid/net/Uri;I)Lkp5;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p3}, Lgx81;->t(Landroid/net/Uri;)Ldo5;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-array p3, v2, [Lxcc0;

    .line 141
    .line 142
    aput-object p0, p3, v1

    .line 143
    .line 144
    aput-object p2, p3, v3

    .line 145
    .line 146
    invoke-static {p3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_4
    new-instance p0, Lrvs0;

    .line 151
    .line 152
    invoke-direct {p0, p1, v4}, Lrvs0;-><init>(Lwvs0;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
