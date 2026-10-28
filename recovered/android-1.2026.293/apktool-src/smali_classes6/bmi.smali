.class public final Lbmi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;

.field public final c:Lsmw0;

.field public final d:Lg6e0;


# direct methods
.method public constructor <init>(Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmi;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lbmi;->b:Lsl70;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbmi;->c:Lsmw0;

    .line 14
    .line 15
    new-instance p1, Lg6e0;

    .line 16
    .line 17
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbmi;->d:Lg6e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxli;

    .line 7
    .line 8
    iget v1, v0, Lxli;->p:I

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
    iput v1, v0, Lxli;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxli;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxli;-><init>(Lbmi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxli;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxli;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lbmi;->c:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p2, p0, Lbmi;->b:Lsl70;

    .line 71
    .line 72
    invoke-interface {p2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lx3x0;

    .line 77
    .line 78
    const v1, 0x7f13171f

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {p2, v1, p1, v4}, Lkfx;->m(Lx3x0;ILjava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const v1, 0x7f131735

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1, p1, v4}, Lkfx;->m(Lx3x0;ILjava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const v1, 0x7f131748

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1, p1, v4}, Lkfx;->m(Lx3x0;ILjava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const v1, 0x7f131721

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1, p1, v4}, Lkfx;->m(Lx3x0;ILjava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const v1, 0x7f131733

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1, p1, v4}, Lkfx;->m(Lx3x0;ILjava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    :cond_5
    iput v2, v0, Lxli;->p:I

    .line 125
    .line 126
    invoke-virtual {p0, v4, v0}, Lbmi;->e(ZLvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lyfs;->a:Lyfs;

    .line 131
    .line 132
    if-ne p0, p1, :cond_6

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    :goto_1
    return-object v3
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lcmi;->a:Lcmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lbmi;->c:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqgi;

    .line 10
    .line 11
    invoke-static {p0}, Lcr81;->h(Lqgi;)Loct0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Loct0;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lg8t0;

    .line 41
    .line 42
    iget-object v1, v0, Lg8t0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lg8t0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v0, Lg8t0;->e:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v0, Lg8t0;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 3

    .line 1
    new-instance v0, Ls3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v2, v1, p1, p0}, Ls3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lumr;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lami;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lami;

    .line 7
    .line 8
    iget v1, v0, Lami;->s:I

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
    iput v1, v0, Lami;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lami;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lami;-><init>(Lbmi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lami;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lami;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lbmi;->c:Lsmw0;

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
    iget-object p0, v0, Lami;->p:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

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
    iget-boolean p1, v0, Lami;->n:Z

    .line 58
    .line 59
    iget-object v1, v0, Lami;->p:Le6e0;

    .line 60
    .line 61
    iget-object v4, v0, Lami;->o:Lqgi;

    .line 62
    .line 63
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lqgi;

    .line 75
    .line 76
    iput-object p2, v0, Lami;->o:Lqgi;

    .line 77
    .line 78
    iget-object v1, p0, Lbmi;->d:Lg6e0;

    .line 79
    .line 80
    iput-object v1, v0, Lami;->p:Le6e0;

    .line 81
    .line 82
    iput-boolean p1, v0, Lami;->n:Z

    .line 83
    .line 84
    iput v4, v0, Lami;->s:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, p2

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lqgi;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eq p2, v4, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance p0, Lhoe0;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object p0, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget-object p0, p0, Lbmi;->a:Lsl70;

    .line 116
    .line 117
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lali;

    .line 122
    .line 123
    iput-object v5, v0, Lami;->o:Lqgi;

    .line 124
    .line 125
    iput-object v1, v0, Lami;->p:Le6e0;

    .line 126
    .line 127
    iput-boolean p1, v0, Lami;->n:Z

    .line 128
    .line 129
    iput v3, v0, Lami;->s:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lali;->a(Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne p2, v6, :cond_7

    .line 136
    .line 137
    :goto_2
    return-object v6

    .line 138
    :cond_7
    move-object p0, v1

    .line 139
    :goto_3
    :try_start_2
    move-object p1, p2

    .line 140
    check-cast p1, Lioe0;

    .line 141
    .line 142
    instance-of p2, p1, Lhoe0;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Lhoe0;

    .line 148
    .line 149
    iget-object p2, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lqgi;

    .line 152
    .line 153
    invoke-virtual {v2, v5, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object v1, p0

    .line 157
    move-object p0, p1

    .line 158
    :goto_4
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
