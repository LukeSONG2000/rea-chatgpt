.class public final Lado0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lqu51;

.field public final b:Ldwp0;

.field public final c:Lhh10;

.field public final d:Lxu;

.field public final e:Ljfi;

.field public final f:Lega0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public i:Lsv60;

.field public j:Lvco0;


# direct methods
.method public constructor <init>(Lqu51;Ldwp0;Lhh10;Lxu;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lado0;->a:Lqu51;

    .line 5
    .line 6
    iput-object p2, p0, Lado0;->b:Ldwp0;

    .line 7
    .line 8
    iput-object p3, p0, Lado0;->c:Lhh10;

    .line 9
    .line 10
    iput-object p4, p0, Lado0;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Lado0;->e:Ljfi;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "QuietHoursObserver"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lado0;->f:Lega0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lado0;->g:Lsmw0;

    .line 29
    .line 30
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lado0;->h:Lsmw0;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Lhvp0;)Loco0;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhvp0;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lhvp0;->b:Ljava/util/List;

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
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkvp0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkvp0;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v4, v3, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ld8t0;->i(I)Lf7t0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lpvp0;

    .line 79
    .line 80
    invoke-virtual {v5}, Lpvp0;->a()Lj$/time/DayOfWeek;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v4}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lpvp0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lpvp0;->a()Lj$/time/DayOfWeek;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v3, Lghy;->a:Lghy;

    .line 109
    .line 110
    :goto_2
    move-object v7, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lpvp0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lpvp0;->a()Lj$/time/DayOfWeek;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v7, v4

    .line 142
    :goto_4
    invoke-virtual {v2}, Lkvp0;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v2}, Lkvp0;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v2}, Lkvp0;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lxsz;->b(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v2}, Lkvp0;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lxsz;->b(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v6, Ldco0;

    .line 167
    .line 168
    invoke-direct/range {v6 .. v11}, Ldco0;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalTime;Lj$/time/LocalTime;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    new-instance p0, Loco0;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Loco0;-><init>(Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyco0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyco0;

    .line 7
    .line 8
    iget v1, v0, Lyco0;->q:I

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
    iput v1, v0, Lyco0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyco0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyco0;-><init>(Lado0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyco0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyco0;->q:I

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
    iget-object p1, v0, Lyco0;->n:Ljava/lang/String;

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lado0;->j:Lvco0;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lado0;->e(Lvco0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p1, v0, Lyco0;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lyco0;->q:I

    .line 60
    .line 61
    iget-object p2, p0, Lado0;->b:Ldwp0;

    .line 62
    .line 63
    invoke-static {p2, v0}, Ldwp0;->g(Ldwp0;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 73
    .line 74
    instance-of v0, p2, Lgh01;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p2, Lgh01;

    .line 79
    .line 80
    const-string v0, "Failed to refresh quiet hours settings ("

    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    iget-object p0, p0, Lado0;->f:Lega0;

    .line 93
    .line 94
    invoke-static {p0, p1, p2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lado0;->d:Lxu;

    .line 2
    .line 3
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 4
    .line 5
    instance-of p1, p1, Lhk7;

    .line 6
    .line 7
    sget-object v0, La011;->a:La011;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lado0;->i:Lsv60;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lado0;->i:Lsv60;

    .line 20
    .line 21
    iput-object v1, p0, Lado0;->j:Lvco0;

    .line 22
    .line 23
    iget-object p1, p0, Lado0;->g:Lsmw0;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lado0;->h:Lsmw0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object p1, p0, Lado0;->c:Lhh10;

    .line 35
    .line 36
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 37
    .line 38
    new-instance v2, Lz6d;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, p1, v3}, Lz6d;-><init>(Le510;B)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgqw0;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {p1, p0, v1, v3}, Lgqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lado0;->a:Lqu51;

    .line 52
    .line 53
    const-string v4, "QuietHoursObserver/observeForeground"

    .line 54
    .line 55
    invoke-static {v2, v3, v4, p1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lado0;->b:Ldwp0;

    .line 59
    .line 60
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 61
    .line 62
    new-instance v2, Le33;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v2, p0, v1, v4}, Le33;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ll4j;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v2, p0, v1, v4}, Ll4j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    const-string p0, "QuietHoursObserver/observeSettings"

    .line 79
    .line 80
    invoke-static {p1, v3, p0, v2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final e(Lvco0;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lado0;->j:Lvco0;

    .line 2
    .line 3
    iget-object v0, p0, Lado0;->e:Ljfi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lixd0;->V(Lxa60;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lvco0;->a:Loco0;

    .line 22
    .line 23
    iget-object v2, p1, Lvco0;->b:Loco0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Loco0;->a(Lj$/time/ZonedDateTime;)Ldco0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ludo0;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v6, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v9

    .line 38
    :goto_0
    const/4 v11, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Ldco0;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v11

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Ldco0;->c:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v5, v11

    .line 52
    :goto_2
    iget-boolean v7, p1, Lvco0;->d:Z

    .line 53
    .line 54
    iget-boolean v8, p1, Lvco0;->e:Z

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Ludo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lado0;->g:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {v1, v11, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p1, Lvco0;->c:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Loco0;->a(Lj$/time/ZonedDateTime;)Ldco0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    move v9, v10

    .line 75
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lado0;->h:Lsmw0;

    .line 80
    .line 81
    invoke-virtual {v3, v11, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lvco0;->a:Loco0;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Loco0;->d(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, v0}, Loco0;->d(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {p1, v1}, [Lj$/time/ZonedDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    move-object v1, v11

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v2, v1

    .line 126
    check-cast v2, Lj$/time/ZonedDateTime;

    .line 127
    .line 128
    invoke-interface {v2}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Lj$/time/ZonedDateTime;

    .line 138
    .line 139
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_8

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    move-object v2, v4

    .line 151
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    :goto_3
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 158
    .line 159
    iget-object p1, p0, Lado0;->i:Lsv60;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-interface {p1, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iput-object v11, p0, Lado0;->i:Lsv60;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lj$/time/Duration;

    .line 190
    .line 191
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    new-instance v6, Lzco0;

    .line 196
    .line 197
    invoke-direct {v6, v0, v1, p0, v11}, Lzco0;-><init>(JLado0;Ltwp;)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x6

    .line 201
    const/4 v5, 0x0

    .line 202
    iget-object v2, p0, Lado0;->a:Lqu51;

    .line 203
    .line 204
    const-string v3, "QuietHoursObserver/scheduledRefresh"

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lado0;->i:Lsv60;

    .line 212
    .line 213
    return-void
.end method
