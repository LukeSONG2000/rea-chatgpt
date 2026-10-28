.class public final Labm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkbm0;


# direct methods
.method public constructor <init>(ZLkbm0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labm0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Labm0;->p:Lkbm0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Labm0;

    .line 2
    .line 3
    iget-boolean v1, p0, Labm0;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, Labm0;->p:Lkbm0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Labm0;-><init>(ZLkbm0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labm0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labm0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-boolean v1, p0, Labm0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Labm0;->o:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Labm0;->p:Lkbm0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkbm0;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p1, p0, Labm0;->p:Lkbm0;

    .line 40
    .line 41
    iget-object v1, p1, Lkbm0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v4, p1, Lkbm0;->p:Lsmw0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v4, v4, Lvul0;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lkbm0;->p:Lsmw0;

    .line 55
    .line 56
    sget-object v4, Lyul0;->a:Lyul0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_6

    .line 67
    :cond_3
    :goto_0
    monitor-exit v1

    .line 68
    new-instance p1, Lq76;

    .line 69
    .line 70
    iget-object v1, p0, Labm0;->p:Lkbm0;

    .line 71
    .line 72
    iget-boolean v4, p0, Labm0;->o:Z

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {p1, v1, v4, v2, v5}, Lq76;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Labm0;->n:Z

    .line 79
    .line 80
    invoke-static {p1, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Li6j0;

    .line 88
    .line 89
    iget-object v0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lioe0;

    .line 92
    .line 93
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lioe0;

    .line 96
    .line 97
    instance-of v1, v0, Lhoe0;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    check-cast v0, Lhoe0;

    .line 102
    .line 103
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lytl0;

    .line 106
    .line 107
    instance-of v1, p1, Lhoe0;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast p1, Lhoe0;

    .line 112
    .line 113
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    new-instance p1, Lhoe0;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    move-object v0, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of v0, p1, Lcoe0;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    instance-of p1, v0, Lcoe0;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    :goto_3
    iget-object p0, p0, Labm0;->p:Lkbm0;

    .line 138
    .line 139
    iget-object p1, p0, Lkbm0;->h:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter p1

    .line 142
    :try_start_1
    iget-object v1, p0, Lkbm0;->m:Ljava/util/List;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Lsgy;->a:Lsgy;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Lkbm0;->l(Lioe0;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    monitor-exit p1

    .line 155
    sget-object p0, La011;->a:La011;

    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_5
    monitor-exit p1

    .line 159
    throw p0

    .line 160
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :goto_6
    monitor-exit v1

    .line 165
    throw p0
.end method
