.class public final Luey0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:J

.field public static final synthetic m:I


# instance fields
.field public final g:Lphq;

.field public final h:Lznd0;

.field public final i:Lx3x0;

.field public final j:Lega0;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Luey0;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lphq;Lznd0;Lx3x0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lrey0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lrey0;-><init>(ILjava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luey0;->g:Lphq;

    .line 14
    .line 15
    iput-object p2, p0, Luey0;->h:Lznd0;

    .line 16
    .line 17
    iput-object p3, p0, Luey0;->i:Lx3x0;

    .line 18
    .line 19
    const-string p1, "TaskOnboarding"

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Luey0;->j:Lega0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Luey0;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsey0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsey0;

    .line 7
    .line 8
    iget v1, v0, Lsey0;->q:I

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
    iput v1, v0, Lsey0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsey0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsey0;-><init>(Luey0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsey0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsey0;->q:I

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
    iget-object p1, v0, Lsey0;->n:Lcfe0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lgfe0;->a:Lojo;

    .line 53
    .line 54
    new-instance p2, Lcfe0;

    .line 55
    .line 56
    invoke-direct {p2}, Lcfe0;-><init>()V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    sget-wide v4, Luey0;->l:J

    .line 60
    .line 61
    new-instance v1, Ltey0;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2, p1, v2}, Ltey0;-><init>(Luey0;Lcfe0;Ljava/lang/String;Ltwp;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lsey0;->n:Lcfe0;

    .line 67
    .line 68
    iput v3, v0, Lsey0;->q:I

    .line 69
    .line 70
    invoke-static {v4, v5, v1, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    sget-object v0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v6, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v6

    .line 82
    :goto_1
    :try_start_3
    check-cast p2, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {p1}, Lcfe0;->close()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lmh01;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :catch_2
    move-exception p1

    .line 98
    goto :goto_7

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    move-object v6, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v6

    .line 103
    :goto_2
    invoke-virtual {p1}, Lcfe0;->close()V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :catch_3
    move-exception p0

    .line 108
    goto :goto_6

    .line 109
    :goto_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-instance p2, Lhh01;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    new-instance p2, Lih01;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_4
    new-instance p2, Lkh01;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    move-object p1, p2

    .line 133
    goto :goto_8

    .line 134
    :goto_6
    throw p0

    .line 135
    :goto_7
    new-instance p2, Lih01;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_8
    instance-of p2, p1, Lmh01;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    check-cast p1, Lmh01;

    .line 146
    .line 147
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lnh01;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_5
    instance-of p2, p1, Lgh01;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    :goto_9
    instance-of p2, p1, Lgh01;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    move-object p2, p1

    .line 161
    check-cast p2, Lgh01;

    .line 162
    .line 163
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    iget-object p0, p0, Luey0;->j:Lega0;

    .line 168
    .line 169
    const-string v1, "Task onboarding response did not complete"

    .line 170
    .line 171
    invoke-static {p0, v1, p2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object p1

    .line 175
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public final z(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lqey0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrey0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lrey0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lpey0;

    .line 15
    .line 16
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lpey0;

    .line 22
    .line 23
    iget-object v4, p1, Lpey0;->a:Lk160;

    .line 24
    .line 25
    iget-object v0, v4, Lk160;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, Lpey0;->b:Ldey0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lrey0;

    .line 34
    .line 35
    iget-object p1, p1, Lrey0;->a:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v2, Lmwn0;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lrey0;

    .line 55
    .line 56
    iget-object v3, v2, Lrey0;->a:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v7, Lmwn0;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v7}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v2, v3, v8, v7}, Lrey0;->c(Lrey0;Ljava/util/LinkedHashSet;ZI)Lrey0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance v2, Lr1p0;

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v7}, Lr1p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    iget-object p1, v3, Lf19;->b:Lhwp;

    .line 89
    .line 90
    invoke-static {p1, v6, v8, v2, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, v3, Luey0;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    move-object v3, p0

    .line 101
    sget-object p0, Loey0;->a:Loey0;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lrey0;

    .line 114
    .line 115
    iget-object p0, p0, Lrey0;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object p1, p0

    .line 129
    check-cast p1, Lrey0;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {p1, v6, v0, v0}, Lrey0;->c(Lrey0;Ljava/util/LinkedHashSet;ZI)Lrey0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    new-instance p0, Lltd;

    .line 143
    .line 144
    invoke-direct {p0, v3, v6}, Lltd;-><init>(Luey0;Ltwp;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
