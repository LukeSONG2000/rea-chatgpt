.class public final Lfg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lks6;

.field public p:B

.field public final synthetic q:Ldmr;

.field public final synthetic r:Lkj5;


# direct methods
.method public synthetic constructor <init>(Ldmr;Lkj5;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfg;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfg;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Lfg;->r:Lkj5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfg;->p:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v3, p0, Lfg;->p:B

    .line 36
    .line 37
    iget-object p1, p0, Lfg;->q:Ldmr;

    .line 38
    .line 39
    invoke-static {p1, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 47
    .line 48
    instance-of v0, v1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 53
    .line 54
    iput-byte v2, p0, Lfg;->p:B

    .line 55
    .line 56
    const-wide v2, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v4

    .line 68
    :cond_4
    move-object p0, p1

    .line 69
    :goto_2
    invoke-static {p0, v1}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    :try_start_0
    new-instance v0, Lp66;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Lhys;

    .line 89
    .line 90
    invoke-direct {v2, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ler3;

    .line 99
    .line 100
    sget-object v3, Lzta0;->Companion:Lyta0;

    .line 101
    .line 102
    invoke-virtual {v3}, Lyta0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v3, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, v2}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {v2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :goto_3
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfg;->p:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-byte v3, p0, Lfg;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lfg;->q:Ldmr;

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Lp66;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lhys;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Ll75;->Companion:Lk75;

    .line 77
    .line 78
    invoke-virtual {v0}, Lk75;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqmk;

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_1
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfg;->p:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-byte v3, p0, Lfg;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lfg;->q:Ldmr;

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Lp66;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lhys;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lme4;->Companion:Lle4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lle4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqmk;

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_1
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfg;->p:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-byte v3, p0, Lfg;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lfg;->q:Ldmr;

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Lp66;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lhys;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lae4;->Companion:Lzd4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzd4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqmk;

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_1
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfg;->p:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-byte v3, p0, Lfg;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lfg;->q:Ldmr;

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Lp66;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lhys;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbz4;->Companion:Laz4;

    .line 77
    .line 78
    invoke-virtual {v0}, Laz4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqmk;

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_1
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfg;->p:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-byte v3, p0, Lfg;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lfg;->q:Ldmr;

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Lp66;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lhys;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lc2j;->Companion:Lb2j;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb2j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqmk;

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_1
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lfg;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfg;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Lfg;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfg;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lfg;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lfg;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lfg;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lfg;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lfg;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Lfg;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lfg;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Lfg;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Lfg;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Lfg;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Lfg;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Lfg;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Lfg;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Lfg;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Lfg;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Lfg;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Lfg;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Lfg;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Lfg;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Lfg;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Lfg;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Lfg;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Lfg;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Lfg;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Lfg;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Lfg;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Lfg;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Lfg;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Lfg;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfg;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfg;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfg;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfg;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lfg;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lfg;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lfg;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lfg;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lfg;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lfg;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lfg;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lfg;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lfg;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lfg;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lfg;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lfg;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lfg;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lfg;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lfg;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lfg;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lfg;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lfg;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lfg;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lfg;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lfg;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lfg;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lfg;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lfg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lfg;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfg;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lfg;->q:Ldmr;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-byte v0, p0, Lfg;->p:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v8, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-byte v8, p0, Lfg;->p:B

    .line 53
    .line 54
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v7, :cond_3

    .line 59
    .line 60
    move-object v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 63
    .line 64
    :try_start_0
    new-instance v0, Lp66;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lhys;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Le85;->Companion:Ld85;

    .line 88
    .line 89
    invoke-virtual {v0}, Ld85;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lqmk;

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    return-object v5

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_2
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_0
    invoke-direct {p0, p1}, Lfg;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Lfg;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-direct {p0, p1}, Lfg;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    invoke-direct {p0, p1}, Lfg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    iget-byte v0, p0, Lfg;->p:B

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    if-eq v0, v8, :cond_5

    .line 145
    .line 146
    if-ne v0, v9, :cond_4

    .line 147
    .line 148
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 149
    .line 150
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-byte v8, p0, Lfg;->p:B

    .line 166
    .line 167
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v7, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    check-cast p1, Lks6;

    .line 175
    .line 176
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 177
    .line 178
    iput-byte v9, p0, Lfg;->p:B

    .line 179
    .line 180
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v7, :cond_8

    .line 185
    .line 186
    :goto_4
    move-object v5, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object p0, p1

    .line 189
    :goto_5
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lj8z;

    .line 193
    .line 194
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    return-object v5

    .line 198
    :pswitch_5
    iget-byte v0, p0, Lfg;->p:B

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    if-eq v0, v8, :cond_a

    .line 203
    .line 204
    if-ne v0, v9, :cond_9

    .line 205
    .line 206
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 207
    .line 208
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-byte v8, p0, Lfg;->p:B

    .line 224
    .line 225
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v7, :cond_c

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    :goto_7
    check-cast p1, Lks6;

    .line 233
    .line 234
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 235
    .line 236
    iput-byte v9, p0, Lfg;->p:B

    .line 237
    .line 238
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v7, :cond_d

    .line 243
    .line 244
    :goto_8
    move-object v5, v7

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    move-object p0, p1

    .line 247
    :goto_9
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lj8z;

    .line 251
    .line 252
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_a
    return-object v5

    .line 256
    :pswitch_6
    invoke-direct {p0, p1}, Lfg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_7
    invoke-direct {p0, p1}, Lfg;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    iget-byte v0, p0, Lfg;->p:B

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    if-eq v0, v8, :cond_f

    .line 271
    .line 272
    if-ne v0, v9, :cond_e

    .line 273
    .line 274
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 275
    .line 276
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-byte v8, p0, Lfg;->p:B

    .line 292
    .line 293
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v7, :cond_11

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    :goto_b
    check-cast p1, Lks6;

    .line 301
    .line 302
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 303
    .line 304
    iput-byte v9, p0, Lfg;->p:B

    .line 305
    .line 306
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v7, :cond_12

    .line 311
    .line 312
    :goto_c
    move-object v5, v7

    .line 313
    goto :goto_e

    .line 314
    :cond_12
    move-object p0, p1

    .line 315
    :goto_d
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lj8z;

    .line 319
    .line 320
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_e
    return-object v5

    .line 324
    :pswitch_9
    iget-byte v0, p0, Lfg;->p:B

    .line 325
    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    if-eq v0, v8, :cond_14

    .line 329
    .line 330
    if-ne v0, v9, :cond_13

    .line 331
    .line 332
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 333
    .line 334
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_10

    .line 342
    :cond_13
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-byte v8, p0, Lfg;->p:B

    .line 354
    .line 355
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v7, :cond_16

    .line 360
    .line 361
    move-object v5, v7

    .line 362
    goto :goto_10

    .line 363
    :cond_16
    :goto_f
    check-cast p1, Lks6;

    .line 364
    .line 365
    :try_start_5
    new-instance v0, Lp66;

    .line 366
    .line 367
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance v1, Lhys;

    .line 379
    .line 380
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 381
    .line 382
    .line 383
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lx500;->Companion:Lw500;

    .line 389
    .line 390
    invoke-virtual {v0}, Lw500;->serializer()Lkotlinx/serialization/KSerializer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lqmk;

    .line 395
    .line 396
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 401
    .line 402
    .line 403
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_10
    return-object v5

    .line 408
    :catch_1
    move-exception p0

    .line 409
    goto :goto_11

    .line 410
    :catchall_2
    move-exception p0

    .line 411
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 417
    :goto_11
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 418
    .line 419
    .line 420
    throw p0

    .line 421
    :pswitch_a
    iget-byte v0, p0, Lfg;->p:B

    .line 422
    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    if-eq v0, v8, :cond_18

    .line 426
    .line 427
    if-ne v0, v9, :cond_17

    .line 428
    .line 429
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 430
    .line 431
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_13

    .line 439
    :cond_17
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-byte v8, p0, Lfg;->p:B

    .line 451
    .line 452
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v7, :cond_1a

    .line 457
    .line 458
    move-object v5, v7

    .line 459
    goto :goto_13

    .line 460
    :cond_1a
    :goto_12
    check-cast p1, Lks6;

    .line 461
    .line 462
    :try_start_a
    new-instance v0, Lp66;

    .line 463
    .line 464
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    new-instance v1, Lhys;

    .line 476
    .line 477
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 478
    .line 479
    .line 480
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v0, Lx500;->Companion:Lw500;

    .line 486
    .line 487
    invoke-virtual {v0}, Lw500;->serializer()Lkotlinx/serialization/KSerializer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lqmk;

    .line 492
    .line 493
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 497
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 498
    .line 499
    .line 500
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :goto_13
    return-object v5

    .line 505
    :catch_2
    move-exception p0

    .line 506
    goto :goto_14

    .line 507
    :catchall_4
    move-exception p0

    .line 508
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 509
    :catchall_5
    move-exception v0

    .line 510
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 514
    :goto_14
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 515
    .line 516
    .line 517
    throw p0

    .line 518
    :pswitch_b
    iget-byte v0, p0, Lfg;->p:B

    .line 519
    .line 520
    if-eqz v0, :cond_1d

    .line 521
    .line 522
    if-eq v0, v8, :cond_1c

    .line 523
    .line 524
    if-ne v0, v9, :cond_1b

    .line 525
    .line 526
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 527
    .line 528
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    goto :goto_16

    .line 536
    :cond_1b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_1c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_1d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-byte v8, p0, Lfg;->p:B

    .line 548
    .line 549
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v7, :cond_1e

    .line 554
    .line 555
    move-object v5, v7

    .line 556
    goto :goto_16

    .line 557
    :cond_1e
    :goto_15
    check-cast p1, Lks6;

    .line 558
    .line 559
    :try_start_f
    new-instance v0, Lp66;

    .line 560
    .line 561
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    new-instance v1, Lhys;

    .line 573
    .line 574
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 575
    .line 576
    .line 577
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lte0;->Companion:Lse0;

    .line 583
    .line 584
    invoke-virtual {v0}, Lse0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lqmk;

    .line 589
    .line 590
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 594
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 595
    .line 596
    .line 597
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :goto_16
    return-object v5

    .line 602
    :catch_3
    move-exception p0

    .line 603
    goto :goto_17

    .line 604
    :catchall_6
    move-exception p0

    .line 605
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 606
    :catchall_7
    move-exception v0

    .line 607
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 611
    :goto_17
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 612
    .line 613
    .line 614
    throw p0

    .line 615
    :pswitch_c
    iget-byte v0, p0, Lfg;->p:B

    .line 616
    .line 617
    if-eqz v0, :cond_21

    .line 618
    .line 619
    if-eq v0, v8, :cond_20

    .line 620
    .line 621
    if-ne v0, v9, :cond_1f

    .line 622
    .line 623
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 624
    .line 625
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_1f
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_1b

    .line 633
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iput-byte v8, p0, Lfg;->p:B

    .line 641
    .line 642
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-ne p1, v7, :cond_22

    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_22
    :goto_18
    check-cast p1, Lks6;

    .line 650
    .line 651
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 652
    .line 653
    iput-byte v9, p0, Lfg;->p:B

    .line 654
    .line 655
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    if-ne p0, v7, :cond_23

    .line 660
    .line 661
    :goto_19
    move-object v5, v7

    .line 662
    goto :goto_1b

    .line 663
    :cond_23
    move-object p0, p1

    .line 664
    :goto_1a
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 665
    .line 666
    .line 667
    new-instance v5, Lj8z;

    .line 668
    .line 669
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_1b
    return-object v5

    .line 673
    :pswitch_d
    iget-byte v0, p0, Lfg;->p:B

    .line 674
    .line 675
    if-eqz v0, :cond_26

    .line 676
    .line 677
    if-eq v0, v8, :cond_25

    .line 678
    .line 679
    if-ne v0, v9, :cond_24

    .line 680
    .line 681
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 682
    .line 683
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    goto :goto_1d

    .line 691
    :cond_24
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1d

    .line 695
    :cond_25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iput-byte v8, p0, Lfg;->p:B

    .line 703
    .line 704
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-ne p1, v7, :cond_27

    .line 709
    .line 710
    move-object v5, v7

    .line 711
    goto :goto_1d

    .line 712
    :cond_27
    :goto_1c
    check-cast p1, Lks6;

    .line 713
    .line 714
    :try_start_14
    new-instance v0, Lp66;

    .line 715
    .line 716
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    new-instance v1, Lhys;

    .line 728
    .line 729
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 730
    .line 731
    .line 732
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 733
    .line 734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v0, Lid0;->Companion:Lhd0;

    .line 738
    .line 739
    invoke-virtual {v0}, Lhd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lqmk;

    .line 748
    .line 749
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 753
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 754
    .line 755
    .line 756
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :goto_1d
    return-object v5

    .line 761
    :catch_4
    move-exception p0

    .line 762
    goto :goto_1e

    .line 763
    :catchall_8
    move-exception p0

    .line 764
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 765
    :catchall_9
    move-exception v0

    .line 766
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 770
    :goto_1e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 771
    .line 772
    .line 773
    throw p0

    .line 774
    :pswitch_e
    iget-byte v0, p0, Lfg;->p:B

    .line 775
    .line 776
    if-eqz v0, :cond_2a

    .line 777
    .line 778
    if-eq v0, v8, :cond_29

    .line 779
    .line 780
    if-ne v0, v9, :cond_28

    .line 781
    .line 782
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 783
    .line 784
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_21

    .line 788
    :cond_28
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_22

    .line 792
    :cond_29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iput-byte v8, p0, Lfg;->p:B

    .line 800
    .line 801
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    if-ne p1, v7, :cond_2b

    .line 806
    .line 807
    goto :goto_20

    .line 808
    :cond_2b
    :goto_1f
    check-cast p1, Lks6;

    .line 809
    .line 810
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 811
    .line 812
    iput-byte v9, p0, Lfg;->p:B

    .line 813
    .line 814
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    if-ne p0, v7, :cond_2c

    .line 819
    .line 820
    :goto_20
    move-object v5, v7

    .line 821
    goto :goto_22

    .line 822
    :cond_2c
    move-object p0, p1

    .line 823
    :goto_21
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Lj8z;

    .line 827
    .line 828
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_22
    return-object v5

    .line 832
    :pswitch_f
    iget-byte v0, p0, Lfg;->p:B

    .line 833
    .line 834
    if-eqz v0, :cond_2f

    .line 835
    .line 836
    if-eq v0, v8, :cond_2e

    .line 837
    .line 838
    if-ne v0, v9, :cond_2d

    .line 839
    .line 840
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 841
    .line 842
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    goto :goto_24

    .line 850
    :cond_2d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_24

    .line 854
    :cond_2e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_23

    .line 858
    :cond_2f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iput-byte v8, p0, Lfg;->p:B

    .line 862
    .line 863
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    if-ne p1, v7, :cond_30

    .line 868
    .line 869
    move-object v5, v7

    .line 870
    goto :goto_24

    .line 871
    :cond_30
    :goto_23
    check-cast p1, Lks6;

    .line 872
    .line 873
    :try_start_19
    new-instance v0, Lp66;

    .line 874
    .line 875
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    new-instance v1, Lhys;

    .line 887
    .line 888
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 889
    .line 890
    .line 891
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 892
    .line 893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-object v0, Lcd0;->Companion:Lbd0;

    .line 897
    .line 898
    invoke-virtual {v0}, Lbd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lqmk;

    .line 903
    .line 904
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 908
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 909
    .line 910
    .line 911
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    :goto_24
    return-object v5

    .line 916
    :catch_5
    move-exception p0

    .line 917
    goto :goto_25

    .line 918
    :catchall_a
    move-exception p0

    .line 919
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 920
    :catchall_b
    move-exception v0

    .line 921
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 925
    :goto_25
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 926
    .line 927
    .line 928
    throw p0

    .line 929
    :pswitch_10
    iget-byte v0, p0, Lfg;->p:B

    .line 930
    .line 931
    if-eqz v0, :cond_33

    .line 932
    .line 933
    if-eq v0, v8, :cond_32

    .line 934
    .line 935
    if-ne v0, v9, :cond_31

    .line 936
    .line 937
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 938
    .line 939
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_28

    .line 943
    :cond_31
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_29

    .line 947
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_26

    .line 951
    :cond_33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iput-byte v8, p0, Lfg;->p:B

    .line 955
    .line 956
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    if-ne p1, v7, :cond_34

    .line 961
    .line 962
    goto :goto_27

    .line 963
    :cond_34
    :goto_26
    check-cast p1, Lks6;

    .line 964
    .line 965
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 966
    .line 967
    iput-byte v9, p0, Lfg;->p:B

    .line 968
    .line 969
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    if-ne p0, v7, :cond_35

    .line 974
    .line 975
    :goto_27
    move-object v5, v7

    .line 976
    goto :goto_29

    .line 977
    :cond_35
    move-object p0, p1

    .line 978
    :goto_28
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 979
    .line 980
    .line 981
    new-instance v5, Lj8z;

    .line 982
    .line 983
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :goto_29
    return-object v5

    .line 987
    :pswitch_11
    iget-byte v0, p0, Lfg;->p:B

    .line 988
    .line 989
    if-eqz v0, :cond_38

    .line 990
    .line 991
    if-eq v0, v8, :cond_37

    .line 992
    .line 993
    if-ne v0, v9, :cond_36

    .line 994
    .line 995
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 996
    .line 997
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_2c

    .line 1001
    :cond_36
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_2d

    .line 1005
    :cond_37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_2a

    .line 1009
    :cond_38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iput-byte v8, p0, Lfg;->p:B

    .line 1013
    .line 1014
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    if-ne p1, v7, :cond_39

    .line 1019
    .line 1020
    goto :goto_2b

    .line 1021
    :cond_39
    :goto_2a
    check-cast p1, Lks6;

    .line 1022
    .line 1023
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 1024
    .line 1025
    iput-byte v9, p0, Lfg;->p:B

    .line 1026
    .line 1027
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    if-ne p0, v7, :cond_3a

    .line 1032
    .line 1033
    :goto_2b
    move-object v5, v7

    .line 1034
    goto :goto_2d

    .line 1035
    :cond_3a
    move-object p0, p1

    .line 1036
    :goto_2c
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Lj8z;

    .line 1040
    .line 1041
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_2d
    return-object v5

    .line 1045
    :pswitch_12
    iget-byte v0, p0, Lfg;->p:B

    .line 1046
    .line 1047
    if-eqz v0, :cond_3d

    .line 1048
    .line 1049
    if-eq v0, v8, :cond_3c

    .line 1050
    .line 1051
    if-ne v0, v9, :cond_3b

    .line 1052
    .line 1053
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1054
    .line 1055
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_30

    .line 1059
    :cond_3b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_31

    .line 1063
    :cond_3c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_2e

    .line 1067
    :cond_3d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iput-byte v8, p0, Lfg;->p:B

    .line 1071
    .line 1072
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    if-ne p1, v7, :cond_3e

    .line 1077
    .line 1078
    goto :goto_2f

    .line 1079
    :cond_3e
    :goto_2e
    check-cast p1, Lks6;

    .line 1080
    .line 1081
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 1082
    .line 1083
    iput-byte v9, p0, Lfg;->p:B

    .line 1084
    .line 1085
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    if-ne p0, v7, :cond_3f

    .line 1090
    .line 1091
    :goto_2f
    move-object v5, v7

    .line 1092
    goto :goto_31

    .line 1093
    :cond_3f
    move-object p0, p1

    .line 1094
    :goto_30
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v5, Lj8z;

    .line 1098
    .line 1099
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_31
    return-object v5

    .line 1103
    :pswitch_13
    iget-byte v0, p0, Lfg;->p:B

    .line 1104
    .line 1105
    if-eqz v0, :cond_42

    .line 1106
    .line 1107
    if-eq v0, v8, :cond_41

    .line 1108
    .line 1109
    if-ne v0, v9, :cond_40

    .line 1110
    .line 1111
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1112
    .line 1113
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_34

    .line 1117
    :cond_40
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_35

    .line 1121
    :cond_41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_32

    .line 1125
    :cond_42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iput-byte v8, p0, Lfg;->p:B

    .line 1129
    .line 1130
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    if-ne p1, v7, :cond_43

    .line 1135
    .line 1136
    goto :goto_33

    .line 1137
    :cond_43
    :goto_32
    check-cast p1, Lks6;

    .line 1138
    .line 1139
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 1140
    .line 1141
    iput-byte v9, p0, Lfg;->p:B

    .line 1142
    .line 1143
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p0

    .line 1147
    if-ne p0, v7, :cond_44

    .line 1148
    .line 1149
    :goto_33
    move-object v5, v7

    .line 1150
    goto :goto_35

    .line 1151
    :cond_44
    move-object p0, p1

    .line 1152
    :goto_34
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v5, Lj8z;

    .line 1156
    .line 1157
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_35
    return-object v5

    .line 1161
    :pswitch_14
    iget-byte v0, p0, Lfg;->p:B

    .line 1162
    .line 1163
    if-eqz v0, :cond_47

    .line 1164
    .line 1165
    if-eq v0, v8, :cond_46

    .line 1166
    .line 1167
    if-ne v0, v9, :cond_45

    .line 1168
    .line 1169
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1170
    .line 1171
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_38

    .line 1175
    :cond_45
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_39

    .line 1179
    :cond_46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_36

    .line 1183
    :cond_47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iput-byte v8, p0, Lfg;->p:B

    .line 1187
    .line 1188
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    if-ne p1, v7, :cond_48

    .line 1193
    .line 1194
    goto :goto_37

    .line 1195
    :cond_48
    :goto_36
    check-cast p1, Lks6;

    .line 1196
    .line 1197
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 1198
    .line 1199
    iput-byte v9, p0, Lfg;->p:B

    .line 1200
    .line 1201
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p0

    .line 1205
    if-ne p0, v7, :cond_49

    .line 1206
    .line 1207
    :goto_37
    move-object v5, v7

    .line 1208
    goto :goto_39

    .line 1209
    :cond_49
    move-object p0, p1

    .line 1210
    :goto_38
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v5, Lj8z;

    .line 1214
    .line 1215
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_39
    return-object v5

    .line 1219
    :pswitch_15
    iget-byte v0, p0, Lfg;->p:B

    .line 1220
    .line 1221
    if-eqz v0, :cond_4c

    .line 1222
    .line 1223
    if-eq v0, v8, :cond_4b

    .line 1224
    .line 1225
    if-ne v0, v9, :cond_4a

    .line 1226
    .line 1227
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1228
    .line 1229
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    goto :goto_3b

    .line 1237
    :cond_4a
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_3b

    .line 1241
    :cond_4b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_3a

    .line 1245
    :cond_4c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iput-byte v8, p0, Lfg;->p:B

    .line 1249
    .line 1250
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    if-ne p1, v7, :cond_4d

    .line 1255
    .line 1256
    move-object v5, v7

    .line 1257
    goto :goto_3b

    .line 1258
    :cond_4d
    :goto_3a
    check-cast p1, Lks6;

    .line 1259
    .line 1260
    :try_start_1e
    new-instance v0, Lp66;

    .line 1261
    .line 1262
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p0

    .line 1269
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p0

    .line 1273
    new-instance v1, Lhys;

    .line 1274
    .line 1275
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 1276
    .line 1277
    .line 1278
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1279
    .line 1280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Luf1;->Companion:Ltf1;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ltf1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lqmk;

    .line 1290
    .line 1291
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1295
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 1296
    .line 1297
    .line 1298
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    :goto_3b
    return-object v5

    .line 1303
    :catch_6
    move-exception p0

    .line 1304
    goto :goto_3c

    .line 1305
    :catchall_c
    move-exception p0

    .line 1306
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1307
    :catchall_d
    move-exception v0

    .line 1308
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 1312
    :goto_3c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1313
    .line 1314
    .line 1315
    throw p0

    .line 1316
    :pswitch_16
    iget-byte v0, p0, Lfg;->p:B

    .line 1317
    .line 1318
    if-eqz v0, :cond_50

    .line 1319
    .line 1320
    if-eq v0, v8, :cond_4f

    .line 1321
    .line 1322
    if-ne v0, v9, :cond_4e

    .line 1323
    .line 1324
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1325
    .line 1326
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    goto :goto_3e

    .line 1334
    :cond_4e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_3e

    .line 1338
    :cond_4f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_3d

    .line 1342
    :cond_50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    iput-byte v8, p0, Lfg;->p:B

    .line 1346
    .line 1347
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    if-ne p1, v7, :cond_51

    .line 1352
    .line 1353
    move-object v5, v7

    .line 1354
    goto :goto_3e

    .line 1355
    :cond_51
    :goto_3d
    check-cast p1, Lks6;

    .line 1356
    .line 1357
    :try_start_23
    new-instance v0, Lp66;

    .line 1358
    .line 1359
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p0

    .line 1366
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p0

    .line 1370
    new-instance v1, Lhys;

    .line 1371
    .line 1372
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 1373
    .line 1374
    .line 1375
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1376
    .line 1377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, Ll12;->Companion:Lk12;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lk12;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Lqmk;

    .line 1387
    .line 1388
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1392
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 1393
    .line 1394
    .line 1395
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    :goto_3e
    return-object v5

    .line 1400
    :catch_7
    move-exception p0

    .line 1401
    goto :goto_3f

    .line 1402
    :catchall_e
    move-exception p0

    .line 1403
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1404
    :catchall_f
    move-exception v0

    .line 1405
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1406
    .line 1407
    .line 1408
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 1409
    :goto_3f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1410
    .line 1411
    .line 1412
    throw p0

    .line 1413
    :pswitch_17
    iget-byte v0, p0, Lfg;->p:B

    .line 1414
    .line 1415
    if-eqz v0, :cond_54

    .line 1416
    .line 1417
    if-eq v0, v8, :cond_53

    .line 1418
    .line 1419
    if-ne v0, v9, :cond_52

    .line 1420
    .line 1421
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1422
    .line 1423
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    goto :goto_41

    .line 1431
    :cond_52
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_41

    .line 1435
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_40

    .line 1439
    :cond_54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    iput-byte v8, p0, Lfg;->p:B

    .line 1443
    .line 1444
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    if-ne p1, v7, :cond_55

    .line 1449
    .line 1450
    move-object v5, v7

    .line 1451
    goto :goto_41

    .line 1452
    :cond_55
    :goto_40
    check-cast p1, Lks6;

    .line 1453
    .line 1454
    :try_start_28
    new-instance v0, Lp66;

    .line 1455
    .line 1456
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p0

    .line 1463
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p0

    .line 1467
    new-instance v1, Lhys;

    .line 1468
    .line 1469
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 1470
    .line 1471
    .line 1472
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1473
    .line 1474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, Llk1;->Companion:Lkk1;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lkk1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Lqmk;

    .line 1484
    .line 1485
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1489
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1490
    .line 1491
    .line 1492
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    :goto_41
    return-object v5

    .line 1497
    :catch_8
    move-exception p0

    .line 1498
    goto :goto_42

    .line 1499
    :catchall_10
    move-exception p0

    .line 1500
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1501
    :catchall_11
    move-exception v0

    .line 1502
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1503
    .line 1504
    .line 1505
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1506
    :goto_42
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1507
    .line 1508
    .line 1509
    throw p0

    .line 1510
    :pswitch_18
    iget-byte v0, p0, Lfg;->p:B

    .line 1511
    .line 1512
    if-eqz v0, :cond_58

    .line 1513
    .line 1514
    if-eq v0, v8, :cond_57

    .line 1515
    .line 1516
    if-ne v0, v9, :cond_56

    .line 1517
    .line 1518
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1519
    .line 1520
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    goto :goto_44

    .line 1528
    :cond_56
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_44

    .line 1532
    :cond_57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_43

    .line 1536
    :cond_58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    iput-byte v8, p0, Lfg;->p:B

    .line 1540
    .line 1541
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    if-ne p1, v7, :cond_59

    .line 1546
    .line 1547
    move-object v5, v7

    .line 1548
    goto :goto_44

    .line 1549
    :cond_59
    :goto_43
    check-cast p1, Lks6;

    .line 1550
    .line 1551
    :try_start_2d
    new-instance v0, Lp66;

    .line 1552
    .line 1553
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p0

    .line 1560
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p0

    .line 1564
    new-instance v1, Lhys;

    .line 1565
    .line 1566
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1567
    .line 1568
    .line 1569
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1570
    .line 1571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    sget-object v0, Lck1;->Companion:Lbk1;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lbk1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lqmk;

    .line 1581
    .line 1582
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1586
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1587
    .line 1588
    .line 1589
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    :goto_44
    return-object v5

    .line 1594
    :catch_9
    move-exception p0

    .line 1595
    goto :goto_45

    .line 1596
    :catchall_12
    move-exception p0

    .line 1597
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1598
    :catchall_13
    move-exception v0

    .line 1599
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1600
    .line 1601
    .line 1602
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1603
    :goto_45
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1604
    .line 1605
    .line 1606
    throw p0

    .line 1607
    :pswitch_19
    iget-byte v0, p0, Lfg;->p:B

    .line 1608
    .line 1609
    if-eqz v0, :cond_5c

    .line 1610
    .line 1611
    if-eq v0, v8, :cond_5b

    .line 1612
    .line 1613
    if-ne v0, v9, :cond_5a

    .line 1614
    .line 1615
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1616
    .line 1617
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_48

    .line 1621
    :cond_5a
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_49

    .line 1625
    :cond_5b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_46

    .line 1629
    :cond_5c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    iput-byte v8, p0, Lfg;->p:B

    .line 1633
    .line 1634
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    if-ne p1, v7, :cond_5d

    .line 1639
    .line 1640
    goto :goto_47

    .line 1641
    :cond_5d
    :goto_46
    check-cast p1, Lks6;

    .line 1642
    .line 1643
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 1644
    .line 1645
    iput-byte v9, p0, Lfg;->p:B

    .line 1646
    .line 1647
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p0

    .line 1651
    if-ne p0, v7, :cond_5e

    .line 1652
    .line 1653
    :goto_47
    move-object v5, v7

    .line 1654
    goto :goto_49

    .line 1655
    :cond_5e
    move-object p0, p1

    .line 1656
    :goto_48
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v5, Lj8z;

    .line 1660
    .line 1661
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    :goto_49
    return-object v5

    .line 1665
    :pswitch_1a
    iget-byte v0, p0, Lfg;->p:B

    .line 1666
    .line 1667
    if-eqz v0, :cond_61

    .line 1668
    .line 1669
    if-eq v0, v8, :cond_60

    .line 1670
    .line 1671
    if-ne v0, v9, :cond_5f

    .line 1672
    .line 1673
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1674
    .line 1675
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    goto :goto_4b

    .line 1683
    :cond_5f
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_4b

    .line 1687
    :cond_60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_4a

    .line 1691
    :cond_61
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iput-byte v8, p0, Lfg;->p:B

    .line 1695
    .line 1696
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    if-ne p1, v7, :cond_62

    .line 1701
    .line 1702
    move-object v5, v7

    .line 1703
    goto :goto_4b

    .line 1704
    :cond_62
    :goto_4a
    check-cast p1, Lks6;

    .line 1705
    .line 1706
    :try_start_32
    new-instance v0, Lp66;

    .line 1707
    .line 1708
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1712
    .line 1713
    .line 1714
    move-result-object p0

    .line 1715
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1716
    .line 1717
    .line 1718
    move-result-object p0

    .line 1719
    new-instance v1, Lhys;

    .line 1720
    .line 1721
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1722
    .line 1723
    .line 1724
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1725
    .line 1726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    sget-object v0, Lll;->Companion:Lkl;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lkl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Lqmk;

    .line 1736
    .line 1737
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1741
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1742
    .line 1743
    .line 1744
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    :goto_4b
    return-object v5

    .line 1749
    :catch_a
    move-exception p0

    .line 1750
    goto :goto_4c

    .line 1751
    :catchall_14
    move-exception p0

    .line 1752
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1753
    :catchall_15
    move-exception v0

    .line 1754
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1755
    .line 1756
    .line 1757
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1758
    :goto_4c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1759
    .line 1760
    .line 1761
    throw p0

    .line 1762
    :pswitch_1b
    iget-byte v0, p0, Lfg;->p:B

    .line 1763
    .line 1764
    if-eqz v0, :cond_65

    .line 1765
    .line 1766
    if-eq v0, v8, :cond_64

    .line 1767
    .line 1768
    if-ne v0, v9, :cond_63

    .line 1769
    .line 1770
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1771
    .line 1772
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    goto :goto_4e

    .line 1780
    :cond_63
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_4e

    .line 1784
    :cond_64
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_4d

    .line 1788
    :cond_65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iput-byte v8, p0, Lfg;->p:B

    .line 1792
    .line 1793
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p1

    .line 1797
    if-ne p1, v7, :cond_66

    .line 1798
    .line 1799
    move-object v5, v7

    .line 1800
    goto :goto_4e

    .line 1801
    :cond_66
    :goto_4d
    check-cast p1, Lks6;

    .line 1802
    .line 1803
    :try_start_37
    new-instance v0, Lp66;

    .line 1804
    .line 1805
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1809
    .line 1810
    .line 1811
    move-result-object p0

    .line 1812
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1813
    .line 1814
    .line 1815
    move-result-object p0

    .line 1816
    new-instance v1, Lhys;

    .line 1817
    .line 1818
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1819
    .line 1820
    .line 1821
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1822
    .line 1823
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    sget-object v0, Ln6y;->Companion:Lm6y;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lm6y;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Lqmk;

    .line 1833
    .line 1834
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1838
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1839
    .line 1840
    .line 1841
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    :goto_4e
    return-object v5

    .line 1846
    :catch_b
    move-exception p0

    .line 1847
    goto :goto_4f

    .line 1848
    :catchall_16
    move-exception p0

    .line 1849
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1850
    :catchall_17
    move-exception v0

    .line 1851
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1852
    .line 1853
    .line 1854
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1855
    :goto_4f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1856
    .line 1857
    .line 1858
    throw p0

    .line 1859
    :pswitch_1c
    iget-byte v0, p0, Lfg;->p:B

    .line 1860
    .line 1861
    if-eqz v0, :cond_69

    .line 1862
    .line 1863
    if-eq v0, v8, :cond_68

    .line 1864
    .line 1865
    if-ne v0, v9, :cond_67

    .line 1866
    .line 1867
    iget-object p0, p0, Lfg;->o:Lks6;

    .line 1868
    .line 1869
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_52

    .line 1873
    :cond_67
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_53

    .line 1877
    :cond_68
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_50

    .line 1881
    :cond_69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    iput-byte v8, p0, Lfg;->p:B

    .line 1885
    .line 1886
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object p1

    .line 1890
    if-ne p1, v7, :cond_6a

    .line 1891
    .line 1892
    goto :goto_51

    .line 1893
    :cond_6a
    :goto_50
    check-cast p1, Lks6;

    .line 1894
    .line 1895
    iput-object p1, p0, Lfg;->o:Lks6;

    .line 1896
    .line 1897
    iput-byte v9, p0, Lfg;->p:B

    .line 1898
    .line 1899
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object p0

    .line 1903
    if-ne p0, v7, :cond_6b

    .line 1904
    .line 1905
    :goto_51
    move-object v5, v7

    .line 1906
    goto :goto_53

    .line 1907
    :cond_6b
    move-object p0, p1

    .line 1908
    :goto_52
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v5, Lj8z;

    .line 1912
    .line 1913
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_53
    return-object v5

    .line 1917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
