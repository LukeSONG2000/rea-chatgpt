.class public final Lqj40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lan;

.field public final b:Lub50;

.field public final c:Lcqp;

.field public final d:Lij;

.field public final e:Ll0b;

.field public final f:Lr3w;

.field public final g:Lg1a0;

.field public final h:Lg1a0;

.field public i:Lwx90;

.field public j:Llj40;


# direct methods
.method public constructor <init>(Lan;Lub50;Lcqp;Lij;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj40;->a:Lan;

    .line 5
    .line 6
    iput-object p2, p0, Lqj40;->b:Lub50;

    .line 7
    .line 8
    iput-object p3, p0, Lqj40;->c:Lcqp;

    .line 9
    .line 10
    iput-object p4, p0, Lqj40;->d:Lij;

    .line 11
    .line 12
    iput-object p5, p0, Lqj40;->e:Ll0b;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "QuietHoursObserver"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqj40;->f:Lr3w;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lqj40;->g:Lg1a0;

    .line 29
    .line 30
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqj40;->h:Lg1a0;

    .line 35
    .line 36
    return-void
.end method

.method public static d(Lca50;)Ldj40;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lca50;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lca50;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfa50;

    .line 33
    .line 34
    invoke-virtual {v2}, Lfa50;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lka50;

    .line 60
    .line 61
    invoke-virtual {v4}, Lka50;->a()Lj$/time/DayOfWeek;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v2}, Lfa50;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Lfa50;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lfa50;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ltho;->b(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v2}, Lfa50;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ltho;->b(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v4, Lsi40;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lsi40;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalTime;Lj$/time/LocalTime;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p0, Ldj40;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Ldj40;-><init>(Ljava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpj40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpj40;

    .line 7
    .line 8
    iget v1, v0, Lpj40;->q:I

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
    iput v1, v0, Lpj40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpj40;-><init>(Lqj40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpj40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpj40;->q:I

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
    iget-object p1, v0, Lpj40;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lqj40;->j:Llj40;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lqj40;->e(Llj40;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p1, v0, Lpj40;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lpj40;->q:I

    .line 60
    .line 61
    iget-object p2, p0, Lqj40;->b:Lub50;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lub50;->g(Lub50;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 73
    .line 74
    instance-of v0, p2, Ln1d0;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p2, Ln1d0;

    .line 79
    .line 80
    const-string v0, "Failed to refresh quiet hours settings ("

    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    iget-object p0, p0, Lqj40;->f:Lr3w;

    .line 93
    .line 94
    invoke-static {p0, p1, p2, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 98
    .line 99
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lqj40;->d:Lij;

    .line 2
    .line 3
    iget-object p1, p1, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean p1, p1, Lik4;->b:Z

    .line 6
    .line 7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lqj40;->i:Lwx90;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lqj40;->i:Lwx90;

    .line 20
    .line 21
    iput-object v1, p0, Lqj40;->j:Llj40;

    .line 22
    .line 23
    iget-object p1, p0, Lqj40;->g:Lg1a0;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqj40;->h:Lg1a0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object p1, p0, Lqj40;->c:Lcqp;

    .line 35
    .line 36
    iget-object p1, p1, Lcqp;->c:Lihp;

    .line 37
    .line 38
    new-instance v2, Lefq;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, Lefq;-><init>(Llgp;B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lrd20;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {p1, p0, v1, v3}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lqj40;->a:Lan;

    .line 53
    .line 54
    const-string v4, "QuietHoursObserver/observeForeground"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, p1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqj40;->b:Lub50;

    .line 60
    .line 61
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 62
    .line 63
    new-instance v2, Loj40;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, v1, v4}, Loj40;-><init>(Lqj40;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Loj40;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v2, p0, v1, v4}, Loj40;-><init>(Lqj40;Lcng;B)V

    .line 77
    .line 78
    .line 79
    const-string p0, "QuietHoursObserver/observeSettings"

    .line 80
    .line 81
    invoke-static {p1, v3, p0, v2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final e(Llj40;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lqj40;->j:Llj40;

    .line 2
    .line 3
    iget-object v1, p0, Lqj40;->e:Ll0b;

    .line 4
    .line 5
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lovw;->T(Lz3t;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Llj40;->b()Ldj40;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ldj40;->a(Lj$/time/ZonedDateTime;)Lsi40;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lnk40;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v6, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v10

    .line 38
    :goto_0
    const/4 v12, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lsi40;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v12

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lsi40;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v7, v12

    .line 56
    :goto_2
    invoke-virtual {p1}, Llj40;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p1}, Llj40;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-direct/range {v4 .. v9}, Lnk40;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lqj40;->g:Lg1a0;

    .line 68
    .line 69
    invoke-virtual {v2, v12, v4}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Llj40;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Llj40;->c()Ldj40;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Ldj40;->a(Lj$/time/ZonedDateTime;)Lsi40;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    :cond_3
    move v10, v11

    .line 89
    :cond_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Lqj40;->h:Lg1a0;

    .line 94
    .line 95
    invoke-virtual {v4, v12, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Llj40;->b()Ldj40;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Ldj40;->d(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Llj40;->c()Ldj40;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ldj40;->d(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v2, v0}, [Lj$/time/ZonedDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    move-object v2, v12

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v4, v2

    .line 146
    check-cast v4, Lj$/time/ZonedDateTime;

    .line 147
    .line 148
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Lj$/time/ZonedDateTime;

    .line 158
    .line 159
    invoke-interface {v6}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v6}, Lj$/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-lez v7, :cond_8

    .line 168
    .line 169
    move-object v2, v5

    .line 170
    move-object v4, v6

    .line 171
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    :goto_3
    check-cast v2, Lj$/time/ZonedDateTime;

    .line 178
    .line 179
    iget-object v0, p0, Lqj40;->i:Lwx90;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v12}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iput-object v12, p0, Lqj40;->i:Lwx90;

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lj$/time/Duration;

    .line 210
    .line 211
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    new-instance v0, Ltgd;

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    move-object v3, p0

    .line 219
    move-object v4, v12

    .line 220
    invoke-direct/range {v0 .. v5}, Ltgd;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x6

    .line 224
    const/4 v6, 0x0

    .line 225
    iget-object v3, p0, Lqj40;->a:Lan;

    .line 226
    .line 227
    const-string v4, "QuietHoursObserver/scheduledRefresh"

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v7, v0

    .line 231
    invoke-static/range {v3 .. v8}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lqj40;->i:Lwx90;

    .line 236
    .line 237
    return-void
.end method
