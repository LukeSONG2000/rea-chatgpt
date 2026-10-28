.class public final Leof0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lvhf0;

.field public final b:Lkqo;

.field public final c:Lxu;

.field public final d:Lqu51;

.field public final e:Landroid/app/Application;

.field public final f:Lrpf0;

.field public final g:Laof0;

.field public final h:Lr0f;

.field public final i:Lega0;

.field public final j:Lg6e0;

.field public final k:Lsmw0;


# direct methods
.method public constructor <init>(Lvhf0;Lkqo;Lxu;Lqu51;Landroid/app/Application;Lrpf0;Laof0;Lr0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leof0;->a:Lvhf0;

    .line 5
    .line 6
    iput-object p2, p0, Leof0;->b:Lkqo;

    .line 7
    .line 8
    iput-object p3, p0, Leof0;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Leof0;->d:Lqu51;

    .line 11
    .line 12
    iput-object p5, p0, Leof0;->e:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p6, p0, Leof0;->f:Lrpf0;

    .line 15
    .line 16
    iput-object p7, p0, Leof0;->g:Laof0;

    .line 17
    .line 18
    iput-object p8, p0, Leof0;->h:Lr0f;

    .line 19
    .line 20
    const-string p1, "NotificationRepository"

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Leof0;->i:Lega0;

    .line 28
    .line 29
    new-instance p1, Lg6e0;

    .line 30
    .line 31
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leof0;->j:Lg6e0;

    .line 35
    .line 36
    sget-object p1, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Leof0;->k:Lsmw0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbof0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbof0;

    .line 7
    .line 8
    iget v1, v0, Lbof0;->q:I

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
    iput v1, v0, Lbof0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbof0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbof0;-><init>(Leof0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbof0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbof0;->q:I

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
    iget-object v0, v0, Lbof0;->n:Le6e0;

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
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object v1, v0, Lbof0;->n:Le6e0;

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Leof0;->j:Lg6e0;

    .line 66
    .line 67
    iput-object p1, v0, Lbof0;->n:Le6e0;

    .line 68
    .line 69
    iput v3, v0, Lbof0;->q:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Leof0;->a:Lvhf0;

    .line 79
    .line 80
    iput-object p1, v0, Lbof0;->n:Le6e0;

    .line 81
    .line 82
    iput v2, v0, Lbof0;->q:I

    .line 83
    .line 84
    iget-object v1, v1, Lvhf0;->a:Lwu51;

    .line 85
    .line 86
    new-instance v2, Lyo;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, v3}, Lyo;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lpp;

    .line 93
    .line 94
    const/16 v6, 0x12

    .line 95
    .line 96
    invoke-direct {v3, v1, v2, v4, v6}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v5

    .line 106
    :cond_5
    move-object v7, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v7

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, Lioe0;

    .line 110
    .line 111
    instance-of v1, p1, Lhoe0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast p1, Lhoe0;

    .line 116
    .line 117
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lmof0;

    .line 120
    .line 121
    new-instance v1, Lmh01;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmof0;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    instance-of v1, p1, Lcoe0;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    check-cast p1, Lcoe0;

    .line 136
    .line 137
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_4
    instance-of p1, v1, Lmh01;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    move-object p1, v1

    .line 146
    check-cast p1, Lmh01;

    .line 147
    .line 148
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    iget-object p0, p0, Leof0;->k:Lsmw0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :goto_5
    move-object v0, p1

    .line 168
    goto :goto_6

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldof0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldof0;

    .line 7
    .line 8
    iget v1, v0, Ldof0;->s:I

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
    iput v1, v0, Ldof0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldof0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldof0;-><init>(Leof0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldof0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldof0;->s:I

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
    iget-object p1, v0, Ldof0;->p:Le6e0;

    .line 41
    .line 42
    iget-object p2, v0, Ldof0;->o:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, v0, Ldof0;->p:Le6e0;

    .line 60
    .line 61
    iget-object p2, v0, Ldof0;->o:Ljava/util/Map;

    .line 62
    .line 63
    check-cast p2, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, v0, Ldof0;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p3, p1

    .line 71
    move-object p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Ldof0;->n:Ljava/lang/String;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Ljava/util/Map;

    .line 80
    .line 81
    iput-object p3, v0, Ldof0;->o:Ljava/util/Map;

    .line 82
    .line 83
    iget-object p3, p0, Leof0;->j:Lg6e0;

    .line 84
    .line 85
    iput-object p3, v0, Ldof0;->p:Le6e0;

    .line 86
    .line 87
    iput v3, v0, Ldof0;->s:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Leof0;->a:Lvhf0;

    .line 97
    .line 98
    new-instance v3, Ltof0;

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v3, p1}, Ltof0;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Ldof0;->n:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v0, Ldof0;->o:Ljava/util/Map;

    .line 110
    .line 111
    iput-object p3, v0, Ldof0;->p:Le6e0;

    .line 112
    .line 113
    iput v2, v0, Ldof0;->s:I

    .line 114
    .line 115
    iget-object p1, v1, Lvhf0;->a:Lwu51;

    .line 116
    .line 117
    new-instance p2, Lz9t;

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    invoke-direct {p2, v3, v4, v1}, Lz9t;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljq;

    .line 125
    .line 126
    const/16 v2, 0x13

    .line 127
    .line 128
    invoke-direct {v1, p1, p2, v4, v2}, Ljq;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne p1, v5, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v5

    .line 138
    :cond_5
    move-object v6, p3

    .line 139
    move-object p3, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_3
    :try_start_2
    check-cast p3, Lioe0;

    .line 142
    .line 143
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    instance-of p3, p2, Lmh01;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    move-object p3, p2

    .line 152
    check-cast p3, Lmh01;

    .line 153
    .line 154
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p3, Lmof0;

    .line 157
    .line 158
    iget-object p0, p0, Leof0;->k:Lsmw0;

    .line 159
    .line 160
    invoke-virtual {p3}, Lmof0;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p0, p3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {p2}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :goto_4
    move-object p1, p3

    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcof0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcof0;

    .line 7
    .line 8
    iget v1, v0, Lcof0;->p:I

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
    iput v1, v0, Lcof0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcof0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcof0;-><init>(Leof0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcof0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcof0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Leof0;->c:Lxu;

    .line 52
    .line 53
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 54
    .line 55
    instance-of p1, p1, Ljk7;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Leof0;->h:Lr0f;

    .line 62
    .line 63
    iget-object p1, p1, Lr0f;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lcof0;->p:I

    .line 66
    .line 67
    iget-object v1, p0, Leof0;->a:Lvhf0;

    .line 68
    .line 69
    iget-object v1, v1, Lvhf0;->a:Lwu51;

    .line 70
    .line 71
    new-instance v5, Luhf0;

    .line 72
    .line 73
    invoke-direct {v5, p1, v3, v2}, Luhf0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lthf0;

    .line 77
    .line 78
    invoke-direct {p1, v1, v5, v3}, Lthf0;-><init>(Lwu51;Luhf0;Ltwp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 91
    .line 92
    instance-of v0, p1, Lhoe0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lhoe0;

    .line 97
    .line 98
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Llif0;

    .line 101
    .line 102
    new-instance v0, Lmh01;

    .line 103
    .line 104
    iget-object p1, p1, Llif0;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of v0, p1, Lcoe0;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    check-cast p1, Lcoe0;

    .line 115
    .line 116
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    instance-of p1, v0, Lmh01;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    check-cast v0, Lmh01;

    .line 125
    .line 126
    iget-object p1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lhif0;

    .line 147
    .line 148
    iget-object v1, v0, Lhif0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v0, Lhif0;->c:Lgif0;

    .line 151
    .line 152
    iget-byte v5, v5, Lgif0;->a:B

    .line 153
    .line 154
    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v7, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 160
    .line 161
    iget-object v0, v0, Lhif0;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "Creating channel with name: "

    .line 164
    .line 165
    invoke-static {v8, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/16 v9, 0xe

    .line 170
    .line 171
    iget-object v10, p0, Leof0;->i:Lega0;

    .line 172
    .line 173
    invoke-static {v10, v8, v3, v3, v9}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lolf0;

    .line 177
    .line 178
    iget-object v9, p0, Leof0;->e:Landroid/app/Application;

    .line 179
    .line 180
    invoke-direct {v8, v9}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v10, 0x1a

    .line 186
    .line 187
    if-ge v9, v10, :cond_7

    .line 188
    .line 189
    move-object v0, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {v5, v0, v1}, Lre2;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, Lre2;->B(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lre2;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4}, Lre2;->F(Landroid/app/NotificationChannel;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6, v7}, Lre2;->G(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, Lre2;->j(Landroid/app/NotificationChannel;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Lre2;->E(Landroid/app/NotificationChannel;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, Lre2;->H(Landroid/app/NotificationChannel;[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, Lre2;->k(Landroid/app/NotificationChannel;Z)V

    .line 217
    .line 218
    .line 219
    :goto_4
    if-lt v9, v10, :cond_6

    .line 220
    .line 221
    iget-object v1, v8, Lolf0;->b:Landroid/app/NotificationManager;

    .line 222
    .line 223
    invoke-static {v1, v0}, Lre2;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 231
    .line 232
    .line 233
    return-object v3
.end method
