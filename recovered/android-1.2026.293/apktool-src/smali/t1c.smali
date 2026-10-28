.class public final Lt1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhbd;

.field public final c:Ll2c;

.field public final d:Lxu;

.field public final e:Lw8d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lhbd;Ll2c;Lxu;Lw8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1c;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lt1c;->b:Lhbd;

    .line 7
    .line 8
    iput-object p3, p0, Lt1c;->c:Ll2c;

    .line 9
    .line 10
    iput-object p4, p0, Lt1c;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Lt1c;->e:Lw8d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ls1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls1c;

    .line 7
    .line 8
    iget v1, v0, Ls1c;->s:I

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
    iput v1, v0, Ls1c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls1c;-><init>(Lt1c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls1c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls1c;->s:I

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
    iget-object p1, v0, Ls1c;->p:Ltzb;

    .line 36
    .line 37
    iget-object p2, v0, Ls1c;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Ls1c;->n:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object p3, p1

    .line 45
    move-object p1, v0

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
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lt1c;->b(Ljava/lang/String;Ljava/lang/String;)Ltzb;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p0, Lt1c;->b:Lhbd;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lhbd;->a(Ljava/lang/String;)Lepc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, Lepc;->z:Lf9d;

    .line 73
    .line 74
    :cond_4
    sget-object v1, Lf9d;->c:Lf9d;

    .line 75
    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lt1c;->e:Lw8d;

    .line 79
    .line 80
    iget-object v2, p3, Ltzb;->b:Lxa60;

    .line 81
    .line 82
    iput-object p1, v0, Ls1c;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Ls1c;->o:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p3, v0, Ls1c;->p:Ltzb;

    .line 87
    .line 88
    iput v3, v0, Ls1c;->s:I

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2, v0}, Lw8d;->s(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    sget-object v1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p3, Ltzb;->k:Lvuc0;

    .line 100
    .line 101
    sget-object v1, Lvuc0;->b:Lvuc0;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    iget-object p0, p0, Lt1c;->c:Ll2c;

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    :try_start_3
    iget-object p3, p3, Ltzb;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lbt;

    .line 110
    .line 111
    const/16 v1, 0x18

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbt;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p3, v0}, Ll2c;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0, p1, p2}, Ll2c;->c(Ljava/lang/String;Ljava/lang/String;)Lwzb;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    new-instance p3, Lgr6;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-direct {p3, p2, v0}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p3}, Ll2c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lmh01;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catch_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance p1, Lhh01;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance p1, Lih01;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception p0

    .line 164
    new-instance p1, Lkh01;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_2
    move-exception p0

    .line 171
    throw p0

    .line 172
    :catch_3
    move-exception p0

    .line 173
    new-instance p1, Lih01;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ltzb;
    .locals 5

    .line 1
    iget-object v0, p0, Lt1c;->b:Lhbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhbd;->a(Ljava/lang/String;)Lepc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lt1c;->c:Ll2c;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ll2c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Ltzb;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ltzb;

    .line 62
    .line 63
    iget-object v4, v3, Ltzb;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Lt1c;->c(Lepc;Ltzb;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_4
    check-cast v1, Ltzb;

    .line 79
    .line 80
    return-object v1
.end method

.method public final c(Lepc;Ltzb;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Ltzb;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt1c;->d:Lxu;

    .line 4
    .line 5
    iget-object v1, v1, Lxu;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Ltzb;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p2, Ltzb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p2, Ltzb;->l:Lxa60;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt1c;->d(Lepc;)Lpmc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p2, Ltzb;->b:Lxa60;

    .line 36
    .line 37
    iget-object p2, p0, Lpmc;->a:Lxa60;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lxa60;->a(Lxa60;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ltz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lpmc;->b:Lxa60;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxa60;->a(Lxa60;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ltz p0, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final d(Lepc;)Lpmc;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1c;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld6h0;

    .line 21
    .line 22
    iget-object v3, p0, Lt1c;->d:Lxu;

    .line 23
    .line 24
    iget-object v3, v3, Lxu;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v3}, Ld6h0;->a(Lepc;Ljava/lang/String;)Luyb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Lepc;->s:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpmc;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lpmc;

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-direct {p0, v2, v2, p1}, Lpmc;-><init>(Lxa60;Lxa60;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    return-object v2
.end method
