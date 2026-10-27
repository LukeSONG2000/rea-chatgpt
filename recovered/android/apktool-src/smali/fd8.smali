.class public final Lfd8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lld8;

.field public final b:Lij;

.field public final c:Lnd8;

.field public final d:Lu2o;

.field public final e:Lnmg;

.field public final f:Lr3w;

.field public final g:Lg1a0;

.field public final h:Ljava/util/Set;

.field public final i:Lbu;


# direct methods
.method public constructor <init>(Lld8;Lij;Lnd8;Lu2o;Lan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd8;->a:Lld8;

    .line 5
    .line 6
    iput-object p2, p0, Lfd8;->b:Lij;

    .line 7
    .line 8
    iput-object p3, p0, Lfd8;->c:Lnd8;

    .line 9
    .line 10
    iput-object p4, p0, Lfd8;->d:Lu2o;

    .line 11
    .line 12
    sget-object p1, Lrhn;->a:Lrhn;

    .line 13
    .line 14
    const-string p2, "CalpicoUserRepository"

    .line 15
    .line 16
    invoke-static {p5, p2, p1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfd8;->e:Lnmg;

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-static {p3, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lfd8;->f:Lr3w;

    .line 28
    .line 29
    sget-object p2, Loin;->a:Loin;

    .line 30
    .line 31
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lfd8;->g:Lg1a0;

    .line 36
    .line 37
    new-instance p3, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lfd8;->h:Ljava/util/Set;

    .line 51
    .line 52
    new-instance p3, Lbu;

    .line 53
    .line 54
    const/4 p4, 0x2

    .line 55
    invoke-direct {p3, p2, p4}, Lbu;-><init>(Lg1a0;B)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lfd8;->i:Lbu;

    .line 59
    .line 60
    new-instance p2, Ltni;

    .line 61
    .line 62
    const-string p3, "initialize"

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ltni;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ldd7;

    .line 68
    .line 69
    const/4 p5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p3, p0, v0, p5}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p1, p2, p0, p3, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxa0;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lsn;

    .line 24
    .line 25
    iget-object v2, v2, Lsn;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lfd8;->b:Lij;

    .line 28
    .line 29
    iget-object v3, v3, Lij;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lxa0;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Lfd8;->i:Lbu;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, v1}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ltc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltc8;

    .line 7
    .line 8
    iget v1, v0, Ltc8;->q:I

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
    iput v1, v0, Ltc8;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltc8;-><init>(Lfd8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltc8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc8;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltc8;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfd8;->b:Lij;

    .line 60
    .line 61
    iget-object p1, p1, Lij;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Ltc8;->q:I

    .line 64
    .line 65
    iget-object v1, p0, Lfd8;->a:Lld8;

    .line 66
    .line 67
    iget-object v1, v1, Lld8;->a:Lpn;

    .line 68
    .line 69
    new-instance v4, Lng;

    .line 70
    .line 71
    const/16 v6, 0x18

    .line 72
    .line 73
    invoke-direct {v4, p1, v2, v6}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lmz7;

    .line 77
    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    invoke-direct {p1, v1, v4, v2, v6}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 91
    .line 92
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v1, p1, Lt1d0;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast p1, Lt1d0;

    .line 101
    .line 102
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lfv00;

    .line 105
    .line 106
    iget-object p1, p1, Lfv00;->a:Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lvn1;

    .line 136
    .line 137
    invoke-static {v2}, Lsm7;->j0(Lvn1;)Ldb8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p1, Lt1d0;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of v1, p1, Ln1d0;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    :goto_3
    instance-of v1, p1, Lt1d0;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lt1d0;

    .line 161
    .line 162
    iget-object v2, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    iput-object v1, v0, Ltc8;->n:Lt1d0;

    .line 167
    .line 168
    iput v3, v0, Ltc8;->q:I

    .line 169
    .line 170
    invoke-virtual {p0, v2, v0}, Lfd8;->f(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v5, :cond_7

    .line 175
    .line 176
    :goto_4
    return-object v5

    .line 177
    :cond_7
    return-object p1

    .line 178
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Luc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc8;

    .line 7
    .line 8
    iget v1, v0, Luc8;->q:I

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
    iput v1, v0, Luc8;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luc8;-><init>(Lfd8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luc8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luc8;->q:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lfd8;->f:Lr3w;

    .line 33
    .line 34
    iget-object v5, p0, Lfd8;->c:Lnd8;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v7, :cond_2

    .line 45
    .line 46
    if-ne v1, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Luc8;->n:Ln1d0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :catch_3
    move-exception p1

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :catch_4
    move-exception p1

    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :catch_5
    move-exception p1

    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_6
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_7
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_8
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :catch_9
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :catch_a
    move-exception p1

    .line 92
    goto :goto_6

    .line 93
    :catch_b
    move-exception p1

    .line 94
    goto :goto_7

    .line 95
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    iput v7, v0, Luc8;->q:I

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lnd8;->c(Luc8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v9, :cond_4

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    new-instance v1, Lt1d0;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :goto_2
    new-instance v1, Lp1d0;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :goto_3
    new-instance v1, Lr1d0;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :goto_4
    new-instance v1, Lo1d0;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :goto_5
    new-instance v1, Lo1d0;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :goto_6
    new-instance v1, Lo1d0;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :catch_c
    move-exception p0

    .line 146
    throw p0

    .line 147
    :goto_7
    new-instance v1, Lp1d0;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_8
    instance-of p1, v1, Ln1d0;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    move-object p1, v1

    .line 157
    check-cast p1, Ln1d0;

    .line 158
    .line 159
    const-string v7, "Failed to rehydrate Calpico users"

    .line 160
    .line 161
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-static {v4, v7, p1, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    :try_start_3
    move-object p1, v1

    .line 167
    check-cast p1, Ln1d0;

    .line 168
    .line 169
    iput-object p1, v0, Luc8;->n:Ln1d0;

    .line 170
    .line 171
    iput v6, v0, Luc8;->q:I

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lnd8;->a(Luc8;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 177
    if-ne p1, v9, :cond_5

    .line 178
    .line 179
    :goto_9
    return-object v9

    .line 180
    :cond_5
    move-object v0, v1

    .line 181
    :goto_a
    :try_start_4
    new-instance p1, Lt1d0;

    .line 182
    .line 183
    invoke-direct {p1, v8}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    .line 185
    .line 186
    :goto_b
    move-object v1, v0

    .line 187
    goto :goto_14

    .line 188
    :catch_d
    move-exception p1

    .line 189
    move-object v0, v1

    .line 190
    goto :goto_c

    .line 191
    :catch_e
    move-exception p1

    .line 192
    move-object v0, v1

    .line 193
    goto :goto_e

    .line 194
    :catch_f
    move-exception p1

    .line 195
    move-object v0, v1

    .line 196
    goto :goto_f

    .line 197
    :catch_10
    move-exception p1

    .line 198
    move-object v0, v1

    .line 199
    goto :goto_10

    .line 200
    :catch_11
    move-exception p1

    .line 201
    move-object v0, v1

    .line 202
    goto :goto_11

    .line 203
    :catch_12
    move-exception p1

    .line 204
    move-object v0, v1

    .line 205
    goto :goto_13

    .line 206
    :catch_13
    move-exception p0

    .line 207
    goto :goto_12

    .line 208
    :goto_c
    new-instance v1, Lp1d0;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_d
    move-object p1, v1

    .line 214
    goto :goto_b

    .line 215
    :goto_e
    new-instance v1, Lr1d0;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_d

    .line 221
    :goto_f
    new-instance v1, Lo1d0;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_d

    .line 227
    :goto_10
    new-instance v1, Lo1d0;

    .line 228
    .line 229
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_d

    .line 233
    :goto_11
    new-instance v1, Lo1d0;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :goto_12
    throw p0

    .line 240
    :goto_13
    new-instance v1, Lp1d0;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :goto_14
    instance-of v0, p1, Ln1d0;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    check-cast p1, Ln1d0;

    .line 251
    .line 252
    const-string v0, "Failed to clear Calpico users cache"

    .line 253
    .line 254
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-static {v4, v0, p1, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    if-nez p1, :cond_7

    .line 266
    .line 267
    sget-object p1, Lnin;->a:Lnin;

    .line 268
    .line 269
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    goto :goto_16

    .line 276
    :cond_8
    iget-object v0, p0, Lfd8;->g:Lg1a0;

    .line 277
    .line 278
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, Ljava/util/Map;

    .line 284
    .line 285
    move-object v4, p1

    .line 286
    check-cast v4, Ljava/lang/Iterable;

    .line 287
    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    invoke-static {v4, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v5}, Lvkw;->T(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/16 v6, 0x10

    .line 299
    .line 300
    if-ge v5, v6, :cond_9

    .line 301
    .line 302
    move v5, v6

    .line 303
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v7, v5

    .line 323
    check-cast v7, Ldb8;

    .line 324
    .line 325
    iget-object v7, v7, Ldb8;->a:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v9, Lsn;

    .line 328
    .line 329
    invoke-direct {v9, v7}, Lsn;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_a
    invoke-static {v6, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object p0, p0, Lfd8;->h:Ljava/util/Set;

    .line 347
    .line 348
    check-cast p0, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_b

    .line 365
    .line 366
    :goto_16
    return-object v8

    .line 367
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v3
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc8;

    .line 7
    .line 8
    iget v1, v0, Lvc8;->q:I

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
    iput v1, v0, Lvc8;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc8;-><init>(Lfd8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvc8;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lvc8;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lvc8;->q:I

    .line 60
    .line 61
    iget-object p2, p0, Lfd8;->a:Lld8;

    .line 62
    .line 63
    iget-object p2, p2, Lld8;->a:Lpn;

    .line 64
    .line 65
    new-instance v1, Lng;

    .line 66
    .line 67
    const/16 v3, 0x19

    .line 68
    .line 69
    invoke-direct {v1, p1, v4, v3}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lmz7;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {p1, p2, v1, v4, v3}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 87
    .line 88
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Lt1d0;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    check-cast p1, Lt1d0;

    .line 97
    .line 98
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lou1;

    .line 101
    .line 102
    invoke-virtual {p1}, Lou1;->a()Lvn1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lsm7;->j0(Lvn1;)Ldb8;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_5
    new-instance p1, Lt1d0;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of p2, p1, Ln1d0;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    :goto_2
    instance-of p2, p1, Lt1d0;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Lt1d0;

    .line 128
    .line 129
    iget-object v1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ldb8;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object p2, v0, Lvc8;->n:Lt1d0;

    .line 140
    .line 141
    iput v2, v0, Lvc8;->q:I

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lfd8;->f(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v5, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v5

    .line 150
    :cond_7
    return-object p1

    .line 151
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method public final e(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc8;

    .line 7
    .line 8
    iget v1, v0, Lwc8;->r:I

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
    iput v1, v0, Lwc8;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwc8;-><init>(Lfd8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwc8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwc8;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lwc8;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-boolean p3, v0, Lwc8;->o:Z

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, v0, Lwc8;->o:Z

    .line 62
    .line 63
    iput v3, v0, Lwc8;->r:I

    .line 64
    .line 65
    iget-object p1, p0, Lfd8;->a:Lld8;

    .line 66
    .line 67
    iget-object p1, p1, Lld8;->a:Lpn;

    .line 68
    .line 69
    new-instance v1, Lrg;

    .line 70
    .line 71
    invoke-direct {v1, p3, p2, v4, v3}, Lrg;-><init>(ZLjava/lang/String;Lcng;B)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lmz7;

    .line 75
    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    invoke-direct {p2, p1, v1, v4, v3}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 89
    .line 90
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Lt1d0;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lt1d0;

    .line 100
    .line 101
    iget-object v1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lvn1;

    .line 104
    .line 105
    invoke-static {v1}, Lsm7;->j0(Lvn1;)Ldb8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object p2, v0, Lwc8;->n:Lt1d0;

    .line 114
    .line 115
    iput-boolean p3, v0, Lwc8;->o:Z

    .line 116
    .line 117
    iput v2, v0, Lwc8;->r:I

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lfd8;->f(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v5, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_5
    move-object p0, p1

    .line 127
    :goto_3
    move-object p1, p0

    .line 128
    :cond_6
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final f(Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lzc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzc8;

    .line 7
    .line 8
    iget v1, v0, Lzc8;->p:I

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
    iput v1, v0, Lzc8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzc8;-><init>(Lfd8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzc8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzc8;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_3
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_4
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_5
    move-exception p1

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lfd8;->g:Lg1a0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ljava/lang/Iterable;

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-static {v6, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Lvkw;->T(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    if-ge v7, v8, :cond_4

    .line 102
    .line 103
    move v7, v8

    .line 104
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v9, v7

    .line 124
    check-cast v9, Ldb8;

    .line 125
    .line 126
    iget-object v9, v9, Ldb8;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v10, Lsn;

    .line 129
    .line 130
    invoke-direct {v10, v9}, Lsn;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v5, v8}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p2, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    :try_start_1
    iget-object p2, p0, Lfd8;->c:Lnd8;

    .line 148
    .line 149
    iput v3, v0, Lzc8;->p:I

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Lnd8;->d(Ljava/util/List;Lzc8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    sget-object p2, Lboi;->a:Lboi;

    .line 156
    .line 157
    if-ne p1, p2, :cond_6

    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_6
    :goto_2
    :try_start_2
    new-instance p1, Lt1d0;

    .line 161
    .line 162
    invoke-direct {p1, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :goto_3
    new-instance p2, Lp1d0;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    move-object p1, p2

    .line 172
    goto :goto_a

    .line 173
    :goto_5
    new-instance p2, Lr1d0;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_6
    new-instance p2, Lo1d0;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_7
    new-instance p2, Lo1d0;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_8
    new-instance p2, Lo1d0;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_6
    move-exception p0

    .line 198
    throw p0

    .line 199
    :goto_9
    new-instance p2, Lp1d0;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_a
    instance-of p2, p1, Ln1d0;

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    check-cast p1, Ln1d0;

    .line 210
    .line 211
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    const/16 p2, 0xc

    .line 214
    .line 215
    iget-object v0, p0, Lfd8;->f:Lr3w;

    .line 216
    .line 217
    const-string v1, "Failed to cache Calpico users"

    .line 218
    .line 219
    invoke-static {v0, v1, p1, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p0, p0, Lfd8;->h:Ljava/util/Set;

    .line 223
    .line 224
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    :goto_b
    return-object v4

    .line 243
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method
